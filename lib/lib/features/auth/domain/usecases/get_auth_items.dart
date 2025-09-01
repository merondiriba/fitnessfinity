import '../repositories/auth_repository.dart';
class GetAuthItems {
  final AuthRepository repo;
  GetAuthItems(this.repo);
  Future<List<String>> call() => repo.list();
}
