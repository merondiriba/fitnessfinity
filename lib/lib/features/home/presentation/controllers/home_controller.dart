import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../app/di/providers.dart';
import '../../domain/entities/daily_plan.dart';
import '../../domain/entities/progress_summary.dart';
import '../../domain/entities/upcoming_event.dart';

// Daily plan
final dailyPlanProvider = FutureProvider<DailyPlan>((ref) async {
  final usecase = ref.watch(getDailyPlanProvider);
  return usecase();
});

// Motivational tip
final motivationalTipProvider = FutureProvider<String>((ref) async {
  final usecase = ref.watch(getMotivationalTipProvider);
  return usecase();
});

// Progress summary
final progressSummaryProvider = FutureProvider<ProgressSummary>((ref) async {
  final usecase = ref.watch(getProgressSummaryProvider);
  return usecase();
});

// Upcoming events/challenges
final upcomingEventsProvider = FutureProvider<List<UpcomingEvent>>((ref) async {
  final usecase = ref.watch(getUpcomingEventsProvider);
  return usecase();
});
