import '../entities/progress_summary.dart';
import '../repositories/home_repository.dart';

class GetProgressSummary {
  final HomeRepository repo;
  GetProgressSummary(this.repo);
  Future<ProgressSummary> call() => repo.getProgressSummary();
}