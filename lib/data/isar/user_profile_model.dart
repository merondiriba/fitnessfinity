// lib/data/isar/user_profile_model.dart
//
// Consolidated Isar data models for profile, routines, logging, PRs, energy hints.
// This file is ready for codegen and can live alongside exercise_model.dart.
// If you prefer one anchor file, you can also split models and use `part of` pattern.
//
// To generate: flutter pub run build_runner build --delete-conflicting-outputs

import 'package:fitnessfinity/core/domain/enums/workout_taxonomy.dart';
import 'package:isar/isar.dart';
import 'exercise_model.dart';

part 'user_profile_model.g.dart';

// ===== Enums reused here (imported WorkoutCategory/MuscleGroup/SubMuscle from exercise_model.dart) =====

// enum ThemeModePref { system, light, dark }
// enum LandingLayoutPref { hierarchy, grid, carousel, tabs }
// enum ExperienceLevel { beginner, intermediate, advanced }
// enum TrainingEnvironment { gym, home, travel, outdoor }
// enum ReminderFrequency { off, daily, weekdays, custom }
// enum Units { metric, imperial }
// enum PRType { oneRm, repsAtWeight, time, distance }
// enum CalorieModel { none, met, heartRate, power }
// enum MeasurementType {
//   weightKg,
//   bodyFatPct,
//   neckCm,
//   chestCm,
//   waistCm,
//   hipsCm,
//   thighCm,
//   calfCm,
//   armCm,
//   restingHrBpm,
//   vo2maxEstimate,
//   sleepHours,
//   sorenessScore,
//   run5kSeconds,
// }

// ======================= USER PROFILE =======================

@collection
class UserProfileModel {
  /// Single-user device: keep exactly one row (id=1).
  Id id = Isar.autoIncrement;

  /// Display name. Example: "Yalem"
  String displayName = 'Athlete';

  // Optional personal info
  String? firstName;
  String? lastName;
  String? email;
  String? phone;

  /// Gender identity (kept open as free text for inclusivity).
  String genderIdentity = 'preferNotSay';

  DateTime? birthDate;
  String? locale;   // e.g., "en_US"
  String? timeZone; // e.g., "America/Los_Angeles"

  @Enumerated(EnumType.name)
  Units units = Units.metric;

  // Latest snapshot (history is in MeasurementEntry)
  double? heightCm;
  double? weightKg;
  double? bodyFatPct;
  double? restingHrBpm;
  double? vo2maxEstimate;

  // Preferences
  @Enumerated(EnumType.name)
  ThemeModePref themeMode = ThemeModePref.system;

  @Enumerated(EnumType.name)
  LandingLayoutPref landingLayout = LandingLayoutPref.hierarchy;

  @Enumerated(EnumType.name)
  ExperienceLevel experience = ExperienceLevel.intermediate;

  @Enumerated(EnumType.name)
  TrainingEnvironment environment = TrainingEnvironment.gym;

  WorkoutDaysPref workoutDaysPref = WorkoutDaysPref();
  NotificationPref notificationPref = NotificationPref();
  PrivacyPref privacy = PrivacyPref();
  RecoveryPref recoveryPref = RecoveryPref();
  ContentPref contentPref = ContentPref();

  /// Equipment owned/available. Example: ["barbell","dumbbells","rack"]
  List<String> equipmentKeys = [];

  /// Constraints/injuries affecting suggestions.
  List<String> contraindicationKeys = [];

  @Index(type: IndexType.value)
  DateTime createdAt = DateTime.now();

  @Index(type: IndexType.value)
  DateTime updatedAt = DateTime.now();

  //////

  List<String> goals = [];

  /// "male","female","other"
  String? gender;

  /// Age in years
  int? age;

  /// "beginner","intermediate","advanced"
  String fitnessLevel = 'beginner';

  /// Default session/workout duration preference (minutes)
  int preferredDurationMin = 20;

  /// Content preferences
  bool prefersStretchFocus = true;
  bool prefersWorkoutFocus = true;

  /// Reminder settings
  bool remindersEnabled = false;

  /// "HH:mm" 24h string, e.g. "07:30"
  String? reminderTime24h;

  /// Always update when saving
  @Index()
  DateTime onboardingUpdatedAt = DateTime.now();

  // Optional: version you can bump when you change semantics
  int schemaVersion = 1;



}

@embedded
class WorkoutDaysPref {
  /// Preferred training days (1=Mon … 7=Sun). Example: [2,4,6] → Tue/Thu/Sat
  List<int> days = [2, 4, 6];
  int targetSessionsPerWeek = 3;
  bool autoRescheduleMissed = true;
}

@embedded
class NotificationPref {
  bool remindersEnabled = true;
  bool summaryEnabled = true;
  int reminderHourLocal = 9;
  @Enumerated(EnumType.name)
  ReminderFrequency reminderFrequency = ReminderFrequency.daily;
}

@embedded
class PrivacyPref {
  bool shareCommunityLeaderboard = false;
  bool allowRecommendationsUsingHistory = true;
  bool includeHeartRateData = false;
}

@embedded
class RecoveryPref {
  bool deloadAutoSuggest = true;
  int minSleepHours = 7;
  bool promptMobilityIfSore = true;
}

@embedded
class ContentPref {
  bool showCoachingCues = true;
  bool showVideoAutoplay = false;
  bool leftHandedControls = false;
  bool reduceMotion = false;
}

// ======================= SAVED ROUTINES & QUICK START =======================

@collection
class SavedRoutine {
  Id? id;

  @Index(caseSensitive: false)
  late String name;

  @Enumerated(EnumType.name)
  List<WorkoutCategory> categories = [];

  @Enumerated(EnumType.name)
  List<MuscleGroup> muscleGroups = [];

  @Enumerated(EnumType.name)
  List<SubMuscle> subMuscles = [];

  @Index(type: IndexType.hash)
  List<String> tags = [];

  int? defaultTempoSecPerRep;
  int? defaultRestBetweenSetsSec;
  int? defaultRestBetweenExercisesSec;

  List<RoutineExerciseItem> items = [];

  int estimatedMinutes = 45;
  bool pinToQuickStart = false;

  DateTime createdAt = DateTime.now();
  DateTime updatedAt = DateTime.now();
}

@embedded
class RoutineExerciseItem {
  /// Exercise catalog id from ExerciseIsar.exerciseId
  late String exerciseId;

  @Enumerated(EnumType.name)
  MuscleGroup? primaryMuscleGroup;

  @Enumerated(EnumType.name)
  SubMuscle? primarySubMuscle;

  @Enumerated(EnumType.name)
  List<MuscleGroup> muscleGroups = [];

  @Enumerated(EnumType.name)
  List<SubMuscle> subMuscles = [];

  @Enumerated(EnumType.name)
  List<WorkoutCategory> categories = [];

  int? reps;
  int? sets;
  int? durationSec;
  String? loadNote;

  int? tempoSecPerRep;
  int? restBetweenRepsSec;
  int? restBetweenSetsSec;

  String? block;
  String? note;
}

@collection
class QuickStartGroup {
  Id? id;

  @Index(caseSensitive: false)
  late String title;

  List<QuickStartItem> items = [];
  bool showOnLanding = true;
  int sortOrder = 0;

  DateTime createdAt = DateTime.now();
  DateTime updatedAt = DateTime.now();
}

@embedded
class QuickStartItem {
  /// "exercise" or "routine"
  String type = 'exercise';

  /// When exercise → ExerciseIsar.exerciseId
  /// When routine  → SavedRoutine.id.toString()
  String refId = '';

  String? labelOverride;
}

@collection
class FavoriteExercise {
  Id? id;

  @Index(caseSensitive: false)
  late String exerciseId;

  DateTime favoritedAt = DateTime.now();
}

// ======================= MEASUREMENTS & GOALS =======================

@collection
class MeasurementEntry {
  Id? id;

  @Enumerated(EnumType.name)
  @Index(caseSensitive: false)
  late MeasurementType type;

  /// Canonical value (kg, cm, sec, %, bpm).
  double value = 0;

  @Index(type: IndexType.value)
  DateTime at = DateTime.now();

  String? note;
}

@collection
class Goal {
  Id? id;

  @Index(caseSensitive: false)
  late String title;

  String? description;

  /// Free-form for flexibility: "performance","mobility","health"
  String type = 'performance';

  /// Metric key for quant goals: "bench1RMKg","run5kSeconds"
  String? targetMetric;

  /// Numeric target in canonical units. Example: 120.0, 1500 (sec)
  double? targetValue;

  DateTime? targetDate;

  bool isActive = true;
  DateTime createdAt = DateTime.now();
  DateTime updatedAt = DateTime.now();
}

// ======================= WORKOUT LOGGING (Session → Exercise → Set) =======================

@collection
class WorkoutSession {
  Id? id;

  String? savedRoutineId;
  String? quickStartGroupId;
  String? titleOverride;

  @Index(type: IndexType.value)
  DateTime startedAt = DateTime.now();
  DateTime? endedAt;
  String? timeZone;

  int totalDurationSec = 0;
  double totalVolumeKg = 0;
  double distanceMeters = 0;
  double caloriesKcal = 0;

  double? avgHeartRate;
  double? maxHeartRate;
  int? perceivedExertionRpe;
  String? notes;

  bool completed = false;
  bool autoTracked = false;

  final exercises = IsarLinks<WorkoutExercise>();
  final metrics = IsarLinks<SessionMetricSample>();

  DateTime createdAt = DateTime.now();
  DateTime updatedAt = DateTime.now();
}

@collection
class WorkoutExercise {
  Id? id;

  final session = IsarLink<WorkoutSession>();

  @Index(caseSensitive: false)
  late String exerciseId;

  @Enumerated(EnumType.name)
  late MuscleGroup primaryMuscleGroup;

  @Enumerated(EnumType.name)
  late SubMuscle primarySubMuscle;

  @Enumerated(EnumType.name)
  List<MuscleGroup> muscleGroups = [];

  @Enumerated(EnumType.name)
  List<SubMuscle> subMuscles = [];

  @Enumerated(EnumType.name)
  List<WorkoutCategory> categories = [];

  String? titleOverride;
  String? notes;

  double volumeKg = 0;
  int totalReps = 0;
  int totalDurationSec = 0;
  double caloriesKcal = 0;

  final sets = IsarLinks<WorkoutSet>();
}

@collection
class WorkoutSet {
  Id? id;

  final workoutExercise = IsarLink<WorkoutExercise>();

  int? setNumber;
  int? reps;
  double? weightKg;
  int? durationSec;
  int? restSec;

  double? distanceMeters;
  int? cadence;
  double? avgHr;
  double? maxHr;
  int? rpe;
  String? tempo;

  double? caloriesKcal;

  String? note;
}

@collection
class SessionMetricSample {
  Id? id;

  final session = IsarLink<WorkoutSession>();

  @Index()
  DateTime at = DateTime.now();

  double? heartRateBpm;
  double? paceSecPerKm;
  double? powerWatts;
  double? altitudeM;
  double? temperatureC;

  double? latitude;
  double? longitude;
}

// ======================= PERSONAL RECORDS =======================

@collection
class PersonalRecord {
  Id? id;

  @Index(caseSensitive: false)
  late String exerciseId;

  @Enumerated(EnumType.name)
  PRType prType = PRType.oneRm;

  double? weightKg;
  int? reps;
  int? sets;
  int? durationSec;
  double? distanceMeters;

  List<PRMetric> metrics = [];

  @Index(type: IndexType.value)
  DateTime at = DateTime.now();

  String? label;
  String? note;
}

@embedded
class PRMetric {
  String key = '';
  double value = 0;
  String? unit;
}

// ======================= ENERGY HINTS (optional, METs) =======================

@collection
class ExerciseEnergy {
  Id? id;

  @Index(caseSensitive: false, unique: true, replace: true)
  late String exerciseId;

  double? metLight;
  double? metModerate;
  double? metVigorous;

  int? defaultTempoSecPerRep;
  int? defaultTransitionSecPerSet;

  int schemaVersion = 1;
}
