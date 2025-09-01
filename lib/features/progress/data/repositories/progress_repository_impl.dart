import '../../domain/repositories/progress_repository.dart';
import '../sources/progress_api.dart';
class ProgressRepositoryImpl implements ProgressRepository {
  final ProgressApi api;
  ProgressRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
