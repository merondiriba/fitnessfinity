import '../repositories/stretching_repository.dart';
class GetStretchingItems {
  final StretchingRepository repo;
  GetStretchingItems(this.repo);
  Future<List<String>> call() => repo.list();
}
