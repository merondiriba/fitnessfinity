import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../onboarding/domain/entities/onboarding_profile.dart';
import '../../../../app/di/providers.dart';
import '../../../../core/services/notifications_service.dart';

/// UI state for the onboarding flow.
class OnboardingState {
  final OnboardingProfile profile;
  final int currentStep;
  final bool loading;
  final Object? error;

  const OnboardingState({
    required this.profile,
    this.currentStep = 0,
    this.loading = false,
    this.error,
  });

  OnboardingState copyWith({
    OnboardingProfile? profile,
    int? currentStep,
    bool? loading,
    Object? error = _sentinel,
  }) {
    return OnboardingState(
      profile: profile ?? this.profile,
      currentStep: currentStep ?? this.currentStep,
      loading: loading ?? this.loading,
      error: identical(error, _sentinel) ? this.error : error,
    );
  }

  static const _sentinel = Object();
}

/// Coordinates onboarding actions; storage backend is chosen by DI.
class OnboardingController extends StateNotifier<OnboardingState> {
  OnboardingController(this._ref)
      : super(OnboardingState(profile: OnboardingProfile()));

  final Ref _ref;

  /// Load previously saved onboarding (if any).
  Future<void> load() async {
    state = state.copyWith(loading: true, error: null);
    try {
      final p = await _ref.read(loadOnboardingProvider).call();
      if (p != null) {
        state = state.copyWith(profile: p, loading: false);
      } else {
        state = state.copyWith(loading: false);
      }
    } catch (e) {
      state = state.copyWith(loading: false, error: e);
    }
  }

  /// Move to next step in the Stepper.
  void nextStep() => state = state.copyWith(currentStep: state.currentStep + 1);

  /// Go back one step (no-op at 0).
  void prevStep() {
    if (state.currentStep > 0) {
      state = state.copyWith(currentStep: state.currentStep - 1);
    }
  }

  /// Update the profile in-memory and persist (debounced persistence is fine too).
  Future<void> updateProfile(OnboardingProfile p) async {
    state = state.copyWith(profile: p, error: null);
    try {
      await _ref.read(saveOnboardingProvider).call(p);
    } catch (e) {
      state = state.copyWith(error: e);
    }
  }

  /// Ask for OS notification permission if user enabled reminders.
  Future<void> requestNotificationPermissionIfEnabled() async {
    if (state.profile.remindersEnabled) {
      await NotificationsService().requestPermissions();
    }
  }

  /// Persist and mark onboarding complete.
  Future<void> complete() async {
    await _ref.read(completeOnboardingProvider).call(state.profile);
  }
}

/// Main controller provider (auto-loads on first read)
final onboardingControllerProvider =
StateNotifierProvider<OnboardingController, OnboardingState>(
      (ref) => OnboardingController(ref)..load(),
);
