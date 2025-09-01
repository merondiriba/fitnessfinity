import '../repositories/challenges_repository.dart';
class GetChallengesItems {
  final ChallengesRepository repo;
  GetChallengesItems(this.repo);
  Future<List<String>> call() => repo.list();
}
