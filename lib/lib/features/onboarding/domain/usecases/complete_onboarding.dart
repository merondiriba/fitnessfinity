import '../entities/onboarding_profile.dart';
import '../repositories/onboarding_repository.dart';

class CompleteOnboarding {
  final OnboardingRepository repo;
  CompleteOnboarding(this.repo);

  Future<void> call(OnboardingProfile profile) => repo.complete(profile);
}
