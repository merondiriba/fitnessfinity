import '../../domain/repositories/workouts_repository.dart';
import '../sources/workouts_api.dart';
class WorkoutsRepositoryImpl implements WorkoutsRepository {
  final WorkoutsApi api;
  WorkoutsRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
