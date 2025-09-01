import '../entities/onboarding_profile.dart';
import '../repositories/onboarding_repository.dart';

class LoadOnboarding {
  final OnboardingRepository repo;
  LoadOnboarding(this.repo);

  Future<OnboardingProfile?> call() => repo.load();
}
