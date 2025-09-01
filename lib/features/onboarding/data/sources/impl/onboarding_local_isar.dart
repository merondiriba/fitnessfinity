import 'package:fitnessfinity/features/onboarding/data/sources/onboarding_local_source.dart';
import 'package:isar/isar.dart';
import '../../../../../core/storage/isar_db.dart';
import '../../../domain/entities/onboarding_profile.dart';
import '../../../domain/entities/onboarding_profile_isar.dart';
import '../../../domain/entities/onboarding_profile_mappers.dart';

class OnboardingLocalIsar implements OnboardingLocalSource {
  Future<Isar> get _isar async => IsarDb.instance();

  @override
  Future<OnboardingProfile?> load() async {
    final isar = await _isar;
    final row = await isar.onboardingProfileIsars.get(0);
    return row?.toDomain();
  }

  @override
  Future<void> save(OnboardingProfile profile) async {
    final isar = await _isar;
    await isar.writeTxn(() => isar.onboardingProfileIsars.put(profile.toIsar()));
  }

  @override
  Future<void> setCompleted(bool completed) async {
    // In Isar, you can treat "record exists" as completion,
    // but we keep this here for parity. No-op.
  }

  @override
  Future<bool> isCompleted() async {
    final isar = await _isar;
    return await isar.onboardingProfileIsars.get(0) != null;
  }
}
