import '../repositories/workouts_repository.dart';
class GetWorkoutsItems {
  final WorkoutsRepository repo;
  GetWorkoutsItems(this.repo);
  Future<List<String>> call() => repo.list();
}
