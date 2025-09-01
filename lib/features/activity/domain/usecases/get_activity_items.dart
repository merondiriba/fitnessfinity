import '../repositories/activity_repository.dart';
class GetActivityItems {
  final ActivityRepository repo;
  GetActivityItems(this.repo);
  Future<List<String>> call() => repo.list();
}
