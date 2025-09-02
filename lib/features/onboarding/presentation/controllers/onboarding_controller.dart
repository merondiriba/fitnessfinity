import 'package:fitnessfinity/app/di/providers.dart';
import 'package:fitnessfinity/core/domain/user_profile_entity.dart';
import 'package:fitnessfinity/features/profile/data/user_profile_repository_isar.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class OnboardingController extends StateNotifier<AsyncValue<UserProfileEntity>> {
  OnboardingController(this._repo) : super(const AsyncLoading()) {
    _init();
  }

  final UserProfileRepository _repo;

  Future<void> _init() async {
    try {
      final existing = await _repo.getLatest();
      state = AsyncData(existing ?? UserProfileEntity.initial());
    } catch (e, st) {
      state = AsyncError(e, st);
    }
  }

  // Replace full object with updated copy (immutable pattern)
  void set(UserProfileEntity Function(UserProfileEntity p) update) {
    final cur = state.value ?? UserProfileEntity.initial();
    final next = update(cur);
    state = AsyncData(next);
  }

  Future<void> save() async {
    final cur = state.value ?? UserProfileEntity.initial();
    await _repo.upsert(cur.copyWith(
      updatedAt: DateTime.now(),
      onboardingUpdatedAt: DateTime.now(),
    ));
  }
}

// Provider for the controller
final onboardingControllerProvider =
StateNotifierProvider<OnboardingController, AsyncValue<UserProfileEntity>>(
      (ref) => OnboardingController(ref.read(userProfileRepositoryProvider)),
);