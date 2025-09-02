import 'package:fitnessfinity/core/domain/mappers/user_profile_mapper.dart';
import 'package:fitnessfinity/core/domain/user_profile_entity.dart';
import 'package:isar/isar.dart';
import '../../../data/isar/user_profile_model.dart';

abstract class UserProfileRepository {
  Future<UserProfileEntity?> getLatest();
  Stream<UserProfileEntity?> watchLatest();
  Future<void> upsert(UserProfileEntity entity, {bool singleton});
  Future<void> clearAll();
}

class UserProfileRepositoryIsar implements UserProfileRepository {
  final Isar _isar;
  UserProfileRepositoryIsar(this._isar);

  @override
  Future<UserProfileEntity?> getLatest() async {
    // You use id=1 singleton; still sorting by updatedAt is safe
    final model = await _isar.userProfileModels.where().sortByUpdatedAtDesc().findFirst();
    return model?.toDomain();
  }

  @override
  Stream<UserProfileEntity?> watchLatest() {
    return _isar.userProfileModels
        .where()
        .sortByUpdatedAtDesc()
        .watch(fireImmediately: true)
        .map((list) => list.isEmpty ? null : list.first.toDomain());
  }

  @override
  Future<void> upsert(UserProfileEntity entity, {bool singleton = true}) async {
    final now = DateTime.now();
    final withTimestamps = entity.copyWith(
      updatedAt: now,
      onboardingUpdatedAt: now,
    );

    final model = withTimestamps.toIsarModel(); // preserves id (default 1)
    await _isar.writeTxn(() async {
      await _isar.userProfileModels.put(model);
    });
  }

  @override
  Future<void> clearAll() async {
    await _isar.writeTxn(() => _isar.userProfileModels.clear());
  }
}