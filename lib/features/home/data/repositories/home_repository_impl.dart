import 'dart:math';
import '../../../stretching/domain/repositories/stretching_repository.dart';
import '../../../workouts/domain/repositories/workouts_repository.dart';
import '../../../challenges/domain/repositories/challenges_repository.dart';
import '../../domain/entities/daily_plan.dart';
import '../../domain/entities/progress_summary.dart';
import '../../domain/entities/upcoming_event.dart';
import '../../domain/repositories/home_repository.dart';

class HomeRepositoryImpl implements HomeRepository {
  final StretchingRepository stretchingRepo;
  final WorkoutsRepository workoutsRepo;
  final ChallengesRepository challengesRepo;

  HomeRepositoryImpl({
    required this.stretchingRepo,
    required this.workoutsRepo,
    required this.challengesRepo,
  });

  final _rng = Random();

  @override
  Future<DailyPlan> getDailyPlan() async {
    final stretches = await stretchingRepo.list();
    final workouts = await workoutsRepo.list();
    final challenges = await challengesRepo.list();

    final stretch = (stretches..shuffle()).first;
    final workout = (workouts..shuffle()).first;
    final challenge = (challenges..shuffle()).first;

    final totalMinutes = 10 + _rng.nextInt(25); // 10–35 min
    return DailyPlan(
      stretchName: stretch,
      workoutName: workout,
      challengeName: challenge,
      totalDuration: Duration(minutes: totalMinutes),
    );
  }

  @override
  Future<ProgressSummary> getProgressSummary() async {
    // Stubbed: random but reasonable values
    final calories = 120 + _rng.nextInt(320);         // 120–439
    final streak = 1 + _rng.nextInt(12);              // 1–12 days
    final completion = 0.25 + _rng.nextDouble() * 0.7; // 25%–95%
    return ProgressSummary(
      caloriesToday: calories,
      currentStreakDays: streak,
      challengeCompletion: completion.clamp(0.0, 1.0),
    );
  }

  @override
  Future<List<UpcomingEvent>> getUpcomingEvents() async {
    final base = DateTime.now();
    return [
      UpcomingEvent(
        title: '5‑Day Plank Challenge',
        date: base.add(const Duration(days: 1)),
        description: 'Join tomorrow. Build core strength in 5 days.',
      ),
      UpcomingEvent(
        title: 'Mobility Monday',
        date: base.add(const Duration(days: 3)),
        description: '20‑min hip & thoracic mobility flow.',
      ),
      UpcomingEvent(
        title: 'Weekend 5k',
        date: base.add(const Duration(days: 6)),
        description: 'Community run — go at your own pace.',
      ),
    ];
  }

  @override
  Future<String> getMotivationalTip() async {
    const tips = [
      'Small steps, every day. Consistency beats intensity.',
      'You don’t need more time — you need a plan.',
      'Motion is lotion — move a little now, feel better later.',
      'You’re one session away from a better mood.',
      'Done > perfect. Start now.',
    ];
    tips.shuffle();
    return tips.first;
  }
}
