import '../entities/daily_plan.dart';
import '../repositories/home_repository.dart';

class GetDailyPlan {
  final HomeRepository repo;
  GetDailyPlan(this.repo);
  Future<DailyPlan> call() => repo.getDailyPlan();
}