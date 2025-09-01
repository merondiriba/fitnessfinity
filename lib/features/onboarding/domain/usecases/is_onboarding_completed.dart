import '../repositories/onboarding_repository.dart';

class IsOnboardingCompleted {
  final OnboardingRepository repo;
  IsOnboardingCompleted(this.repo);

  Future<bool> call() => repo.isCompleted();
}
