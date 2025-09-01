import '../entities/onboarding_profile.dart';
import '../repositories/onboarding_repository.dart';

class SaveOnboarding {
  final OnboardingRepository repo;
  SaveOnboarding(this.repo);

  Future<void> call(OnboardingProfile profile) => repo.save(profile);
}
