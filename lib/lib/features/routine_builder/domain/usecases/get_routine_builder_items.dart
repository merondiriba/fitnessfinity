import '../repositories/routine_builder_repository.dart';
class GetRoutine_builderItems {
  final Routine_builderRepository repo;
  GetRoutine_builderItems(this.repo);
  Future<List<String>> call() => repo.list();
}
