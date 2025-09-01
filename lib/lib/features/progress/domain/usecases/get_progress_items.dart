import '../repositories/progress_repository.dart';
class GetProgressItems {
  final ProgressRepository repo;
  GetProgressItems(this.repo);
  Future<List<String>> call() => repo.list();
}
