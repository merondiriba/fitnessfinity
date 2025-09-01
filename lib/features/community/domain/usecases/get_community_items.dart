import '../repositories/community_repository.dart';
class GetCommunityItems {
  final CommunityRepository repo;
  GetCommunityItems(this.repo);
  Future<List<String>> call() => repo.list();
}
