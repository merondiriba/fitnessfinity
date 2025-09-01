import '../../domain/repositories/challenges_repository.dart';
import '../sources/challenges_api.dart';
class ChallengesRepositoryImpl implements ChallengesRepository {
  final ChallengesApi api;
  ChallengesRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
