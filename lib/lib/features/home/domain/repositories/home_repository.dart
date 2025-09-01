import '../entities/daily_plan.dart';
import '../entities/progress_summary.dart';
import '../entities/upcoming_event.dart';

abstract interface class HomeRepository {
  Future<DailyPlan> getDailyPlan();
  Future<ProgressSummary> getProgressSummary();
  Future<List<UpcomingEvent>> getUpcomingEvents();
  Future<String> getMotivationalTip();
}
