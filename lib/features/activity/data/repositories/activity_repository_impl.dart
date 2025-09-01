import '../../domain/repositories/activity_repository.dart';
import '../sources/activity_api.dart';
class ActivityRepositoryImpl implements ActivityRepository {
  final ActivityApi api;
  ActivityRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
