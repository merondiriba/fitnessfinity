import '../../domain/entities/onboarding_profile.dart';

abstract interface class OnboardingLocalSource {
  Future<OnboardingProfile?> load();
  Future<void> save(OnboardingProfile profile);
  Future<void> setCompleted(bool completed);
  Future<bool> isCompleted();
}
