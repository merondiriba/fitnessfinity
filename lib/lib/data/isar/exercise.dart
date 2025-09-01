// lib/data/isar/exercise_model.dart
//
// Isar data model for catalog exercises.
// - Uses enums stored by NAME (stable across reorderings).
// - `isarId` is the Isar primary key; `exerciseId` is your stable string id.
//
// To generate: flutter pub run build_runner build --delete-conflicting-outputs

import 'package:isar/isar.dart';

part 'exercise.g.dart';

/// Top-level exercise categories (match app taxonomy).
enum WorkoutCategory {
  fullBody,
  upperBody,
  lowerBody,
  coreAbs,
  cardioConditioning,
  mobilityFlexibility,
  balanceStability,
  recoveryRehab,
  warmupCooldown,
}

/// Major muscle groups.
enum MuscleGroup {
  chest,
  back,
  shoulders,
  biceps,
  triceps,
  forearms,
  quadriceps,
  hamstrings,
  glutes,
  calves,
  hipFlexors,
  abductorsInnerThigh,
  abductorsOuterHip,
  abs,
  obliques,
  lowerBack,
  neck,
  functional,
}

/// Sub-muscle taxonomy (add your full set).
enum SubMuscle {
  // Chest
  upperChest,
  middleChest,
  lowerChest,
  // Back (examples)
  lats,
  trapsUpper,
  trapsMiddle,
  trapsLower,
  rhomboids,
  // Shoulders (examples)
  anteriorDeltoid,
  lateralDeltoid,
  posteriorDeltoid,
  // Abs (examples)
  upperAbs,
  lowerAbs,
}

@collection
class ExerciseIsar {
  /// Isar primary key (auto).
  Id isarId = Isar.autoIncrement;

  /// Stable string id for this exercise (unique in your catalog).
  /// Example: "bench_barbell_flat"
  @Index(unique: true, replace: true, caseSensitive: false)
  late String exerciseId;

  /// Display name. Example: "Barbell Bench Press"
  @Index(caseSensitive: false)
  late String name;

  // ---- Primary targets (exactly one each) ----
  @Enumerated(EnumType.name)
  late WorkoutCategory primaryCategory;

  @Enumerated(EnumType.name)
  late MuscleGroup primaryMuscleGroup;

  @Enumerated(EnumType.name)
  late SubMuscle primarySubMuscle;

  // ---- All involved (include primary + secondaries) ----
  @Enumerated(EnumType.name)
  List<WorkoutCategory> categories = [];

  @Enumerated(EnumType.name)
  List<MuscleGroup> muscleGroups = [];

  @Enumerated(EnumType.name)
  List<SubMuscle> subMuscles = [];

  // ---- Media/metadata ----
  /// Optional media URL or asset key (image/video/gif).
  String? media;

  /// Equipment notes. Example: ["Barbell","Flat Bench"]
  List<String> equipment = [];

  /// Step-by-step coaching cues.
  List<String> steps = [];

  /// Key benefits/goals. Example: ["Chest hypertrophy","Triceps strength"]
  List<String> benefits = [];

  /// Common mistakes to avoid.
  List<String> mistakes = [];

  // ---- Defaults for quick-adding to routines ----
  /// Default reps for a working set (null for time-based).
  int? defaultReps;

  /// Default number of sets.
  int? defaultSets;

  /// Default duration (seconds) for time-based exercises.
  int? defaultDurationSec;
}
