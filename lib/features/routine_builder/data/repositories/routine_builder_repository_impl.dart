import '../../domain/repositories/routine_builder_repository.dart';
import '../sources/routine_builder_api.dart';
class Routine_builderRepositoryImpl implements Routine_builderRepository {
  final Routine_builderApi api;
  Routine_builderRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
