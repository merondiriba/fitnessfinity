import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../app/router/routes.dart';
import '../../../../core/widgets/app_scaffold.dart';
import '../controllers/home_controller.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final plan = ref.watch(dailyPlanProvider);
    final tip = ref.watch(motivationalTipProvider);
    final progress = ref.watch(progressSummaryProvider);
    final upcoming = ref.watch(upcomingEventsProvider);

    return AppScaffold(
      title: 'Dashboard',
      child: ListView(
        children: [
          // ===== Daily Recommended Plan =====
          const _SectionHeader('Daily Recommended Plan'),
          plan.when(
            data: (p) => _DailyPlanCard(
              stretch: p.stretchName,
              workout: p.workoutName,
              challenge: p.challengeName,
              total: p.totalDuration,
              onStartWorkout: () => context.go(AppRoutes.workouts),
              onStartStretch: () => context.go(AppRoutes.stretchLibrary),
              onOpenChallenge: () => context.go(AppRoutes.challenges),
            ),
            loading: () => const _CardLoading(),
            error: (e, _) => _CardError(e.toString()),
          ),

          const SizedBox(height: 16),

          // ===== Quick Start =====
          const _SectionHeader('Quick Start'),
          _QuickStartRow(
            onStartWorkout: () => context.go(AppRoutes.workouts),
            onLogActivity: () {
              context.go(AppRoutes.activity);
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Open Activity to log a session')),
              );
            },
            onStartChallenge: () => context.go(AppRoutes.challenges),
          ),

          const SizedBox(height: 16),

          // ===== Motivational Tip =====
          const _SectionHeader('Motivational Tip'),
          tip.when(
            data: (t) => _TipCard(text: t),
            loading: () => const _CardLoading(),
            error: (e, _) => _CardError(e.toString()),
          ),

          const SizedBox(height: 16),

          // ===== Progress Summary =====
          const _SectionHeader('Today\'s Progress'),
          progress.when(
            data: (ps) => _ProgressSummaryCard(
              calories: ps.caloriesToday,
              streak: ps.currentStreakDays,
              completion: ps.challengeCompletion,
            ),
            loading: () => const _CardLoading(),
            error: (e, _) => _CardError(e.toString()),
          ),

          const SizedBox(height: 16),

          // ===== Upcoming Events / Challenges =====
          const _SectionHeader('Upcoming Challenges & Events'),
          upcoming.when(
            data: (items) => _UpcomingList(items: items),
            loading: () => const _CardLoading(),
            error: (e, _) => _CardError(e.toString()),
          ),
        ],
      ),
    );
  }
}

class _SectionHeader extends StatelessWidget {
  final String title;
  const _SectionHeader(this.title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 8),
      child: Text(
        title,
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }
}

class _DailyPlanCard extends StatelessWidget {
  final String stretch;
  final String workout;
  final String challenge;
  final Duration total;
  final VoidCallback onStartWorkout;
  final VoidCallback onStartStretch;
  final VoidCallback onOpenChallenge;

  const _DailyPlanCard({
    required this.stretch,
    required this.workout,
    required this.challenge,
    required this.total,
    required this.onStartWorkout,
    required this.onStartStretch,
    required this.onOpenChallenge,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('~ ${total.inMinutes} min total',
                style: Theme.of(context).textTheme.labelMedium),
            const SizedBox(height: 8),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: const Icon(Icons.self_improvement),
              title: Text('Stretch: $stretch'),
              trailing: TextButton(onPressed: onStartStretch, child: const Text('Start')),
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: const Icon(Icons.fitness_center),
              title: Text('Workout: $workout'),
              trailing: TextButton(onPressed: onStartWorkout, child: const Text('Start')),
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: const Icon(Icons.emoji_events),
              title: Text('Challenge: $challenge'),
              trailing: TextButton(onPressed: onOpenChallenge, child: const Text('View')),
            ),
          ],
        ),
      ),
    );
  }
}

class _QuickStartRow extends StatelessWidget {
  final VoidCallback onStartWorkout;
  final VoidCallback onLogActivity;
  final VoidCallback onStartChallenge;
  const _QuickStartRow({
    required this.onStartWorkout,
    required this.onLogActivity,
    required this.onStartChallenge,
  });

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 12,
      runSpacing: 12,
      children: [
        _QuickButton(icon: Icons.play_arrow, label: 'Start workout', onTap: onStartWorkout),
        _QuickButton(icon: Icons.edit_note, label: 'Log activity', onTap: onLogActivity),
        _QuickButton(icon: Icons.flag, label: 'Start challenge', onTap: onStartChallenge),
      ],
    );
  }
}

class _QuickButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onTap;
  const _QuickButton({required this.icon, required this.label, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: onTap,
      icon: Icon(icon),
      label: Text(label),
    );
  }
}

class _TipCard extends StatelessWidget {
  final String text;
  const _TipCard({required this.text});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(text),
      ),
    );
  }
}

class _ProgressSummaryCard extends StatelessWidget {
  final int calories;
  final int streak;
  final double completion;

  const _ProgressSummaryCard({
    required this.calories,
    required this.streak,
    required this.completion,
  });

  @override
  Widget build(BuildContext context) {
    final pct = (completion.clamp(0.0, 1.0) * 100).round();
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Calories today: $calories kcal'),
            const SizedBox(height: 8),
            Text('Current streak: $streak day${streak == 1 ? '' : 's'}'),
            const SizedBox(height: 12),
            Text('Challenge completion: $pct%'),
            const SizedBox(height: 6),
            LinearProgressIndicator(value: completion.clamp(0.0, 1.0)),
          ],
        ),
      ),
    );
  }
}

class _UpcomingList extends StatelessWidget {
  final List items;
  const _UpcomingList({required this.items});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListView.separated(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: items.length,
        separatorBuilder: (_, __) => const Divider(height: 1),
        itemBuilder: (context, i) {
          final e = items[i];
          return ListTile(
            leading: const Icon(Icons.event),
            title: Text(e.title),
            subtitle: Text('${e.date.toLocal()} • ${e.description}'),
          );
        },
      ),
    );
  }
}

class _CardLoading extends StatelessWidget {
  const _CardLoading();

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Center(child: CircularProgressIndicator()),
      ),
    );
  }
}

class _CardError extends StatelessWidget {
  final String message;
  const _CardError(this.message);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text('Error: $message'),
      ),
    );
  }
}
