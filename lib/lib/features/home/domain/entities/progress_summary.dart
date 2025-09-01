class ProgressSummary {
  final int caloriesToday;
  final int currentStreakDays;
  final double challengeCompletion; // 0.0 – 1.0

  const ProgressSummary({
    required this.caloriesToday,
    required this.currentStreakDays,
    required this.challengeCompletion,
  });
}