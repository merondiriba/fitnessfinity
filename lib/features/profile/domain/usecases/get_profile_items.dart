import '../repositories/profile_repository.dart';
class GetProfileItems {
  final ProfileRepository repo;
  GetProfileItems(this.repo);
  Future<List<String>> call() => repo.list();
}
