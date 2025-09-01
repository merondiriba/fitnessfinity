import '../repositories/home_repository.dart';

class GetMotivationalTip {
  final HomeRepository repo;
  GetMotivationalTip(this.repo);
  Future<String> call() => repo.getMotivationalTip();
}