import '../../domain/repositories/community_repository.dart';
import '../sources/community_api.dart';
class CommunityRepositoryImpl implements CommunityRepository {
  final CommunityApi api;
  CommunityRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
