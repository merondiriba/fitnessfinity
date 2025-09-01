import '../../domain/entities/onboarding_profile.dart';
import '../../domain/repositories/onboarding_repository.dart';
import '../sources/onboarding_local_source.dart';

class OnboardingRepositoryImpl implements OnboardingRepository {
  final OnboardingLocalSource local;

  OnboardingRepositoryImpl(this.local);

  @override
  Future<OnboardingProfile?> load() => local.load();

  @override
  Future<void> save(OnboardingProfile profile) => local.save(profile);

  @override
  Future<void> complete(OnboardingProfile profile) async {
    await local.save(profile);
    await local.setCompleted(true);
  }

  @override
  Future<bool> isCompleted() => local.isCompleted();
}
