class OnboardingProfile {
  final List<String> goals;
  final String? gender;
  final int? age;
  final double? heightCm;
  final double? weightKg;
  final String fitnessLevel;      // beginner | intermediate | advanced
  final int preferredDurationMin; // 10/20/30
  final bool prefersStretchFocus;
  final bool prefersWorkoutFocus;
  final bool remindersEnabled;
  final String? reminderTime24h;  // "HH:mm"
  final String units;             // metric | imperial
  final DateTime updatedAt;

  OnboardingProfile({
    this.goals = const [],
    this.gender,
    this.age,
    this.heightCm,
    this.weightKg,
    this.fitnessLevel = 'beginner',
    this.preferredDurationMin = 20,
    this.prefersStretchFocus = true,
    this.prefersWorkoutFocus = true,
    this.remindersEnabled = false,
    this.reminderTime24h,
    this.units = 'metric',
    DateTime? updatedAt,
  }) : updatedAt = updatedAt ?? DateTime.now();

  OnboardingProfile copyWith({
    List<String>? goals,
    String? gender,
    int? age,
    double? heightCm,
    double? weightKg,
    String? fitnessLevel,
    int? preferredDurationMin,
    bool? prefersStretchFocus,
    bool? prefersWorkoutFocus,
    bool? remindersEnabled,
    String? reminderTime24h,
    String? units,
    DateTime? updatedAt,
  }) => OnboardingProfile(
    goals: goals ?? this.goals,
    gender: gender ?? this.gender,
    age: age ?? this.age,
    heightCm: heightCm ?? this.heightCm,
    weightKg: weightKg ?? this.weightKg,
    fitnessLevel: fitnessLevel ?? this.fitnessLevel,
    preferredDurationMin: preferredDurationMin ?? this.preferredDurationMin,
    prefersStretchFocus: prefersStretchFocus ?? this.prefersStretchFocus,
    prefersWorkoutFocus: prefersWorkoutFocus ?? this.prefersWorkoutFocus,
    remindersEnabled: remindersEnabled ?? this.remindersEnabled,
    reminderTime24h: reminderTime24h ?? this.reminderTime24h,
    units: units ?? this.units,
    updatedAt: updatedAt ?? DateTime.now(),
  );

  Map<String, dynamic> toJson() => {
    'goals': goals,
    'gender': gender,
    'age': age,
    'heightCm': heightCm,
    'weightKg': weightKg,
    'fitnessLevel': fitnessLevel,
    'preferredDurationMin': preferredDurationMin,
    'prefersStretchFocus': prefersStretchFocus,
    'prefersWorkoutFocus': prefersWorkoutFocus,
    'remindersEnabled': remindersEnabled,
    'reminderTime24h': reminderTime24h,
    'units': units,
    'updatedAt': updatedAt.toIso8601String(),
  };

  factory OnboardingProfile.fromJson(Map<String, dynamic> j) => OnboardingProfile(
    goals: (j['goals'] as List?)?.cast<String>() ?? const [],
    gender: j['gender'] as String?,
    age: j['age'] as int?,
    heightCm: (j['heightCm'] as num?)?.toDouble(),
    weightKg: (j['weightKg'] as num?)?.toDouble(),
    fitnessLevel: j['fitnessLevel'] as String? ?? 'beginner',
    preferredDurationMin: j['preferredDurationMin'] as int? ?? 20,
    prefersStretchFocus: j['prefersStretchFocus'] as bool? ?? true,
    prefersWorkoutFocus: j['prefersWorkoutFocus'] as bool? ?? true,
    remindersEnabled: j['remindersEnabled'] as bool? ?? false,
    reminderTime24h: j['reminderTime24h'] as String?,
    units: j['units'] as String? ?? 'metric',
    updatedAt: DateTime.tryParse(j['updatedAt'] ?? '') ?? DateTime.now(),
  );
}
