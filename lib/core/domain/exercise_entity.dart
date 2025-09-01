import 'package:fitnessfinity/core/domain/enums/workout_taxonomy.dart';
import 'package:flutter/foundation.dart';

class ExerciseEntity {
  final String id;
  final String name;
  final WorkoutCategory primaryCategoryKey;
  final MuscleGroup primaryMuscleGroupKey;
  final SubMuscle primarySubMuscleKey;
  final List<WorkoutCategory> categoryKeys;
  final List<MuscleGroup> muscleGroupKeys;
  final List<SubMuscle> subMuscleKeys;
  final String? media;
  final List<String> equipment;
  final List<String> steps;
  final List<String> benefits;
  final List<String> mistakes;
  final int? defaultReps;
  final int? defaultSets;
  final int? defaultDurationSec;

  const ExerciseEntity({
    required this.id,
    required this.name,
    required this.primaryCategoryKey,
    required this.primaryMuscleGroupKey,
    required this.primarySubMuscleKey,
    required this.categoryKeys,
    required this.muscleGroupKeys,
    required this.subMuscleKeys,
    this.media,
    this.equipment = const [],
    this.steps = const [],
    this.benefits = const [],
    this.mistakes = const [],
    this.defaultReps,
    this.defaultSets,
    this.defaultDurationSec,
  });
}

