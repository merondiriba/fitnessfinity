import '../entities/onboarding_profile.dart';

abstract interface class OnboardingRepository {
  Future<OnboardingProfile?> load();
  Future<void> save(OnboardingProfile profile);
  Future<void> complete(OnboardingProfile profile); // save + flag done
  Future<bool> isCompleted();
}
