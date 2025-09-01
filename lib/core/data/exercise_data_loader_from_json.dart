// lib/core/data/exercise_data_loader_from_json.dart
import 'dart:convert';
import 'package:fitnessfinity/core/domain/enums/workout_taxonomy.dart';
import 'package:fitnessfinity/core/domain/exercise_entity.dart';
import 'package:flutter/foundation.dart';

WorkoutCategory _cat(String s) => WorkoutCategory.values.firstWhere((e) => describeEnum(e) == s || e.name == s);
MuscleGroup _mg(String s) => MuscleGroup.values.firstWhere((e) => describeEnum(e) == s || e.name == s);
SubMuscle _sm(String s) => SubMuscle.values.firstWhere((e) => describeEnum(e) == s || e.name == s);

List<ExerciseEntity> loadExercisesFromJson(String jsonStr) {
  final List<dynamic> arr = json.decode(jsonStr) as List<dynamic>;
  return arr.map((m) {
    final map = m as Map<String, dynamic>;
    return ExerciseEntity(
      id: map['id'] as String,
      name: map['name'] as String,
      primaryCategoryKey: _cat(map['primaryCategoryKey'] as String),
      primaryMuscleGroupKey: _mg(map['primaryMuscleGroupKey'] as String),
      primarySubMuscleKey: _sm(map['primarySubMuscleKey'] as String),
      categoryKeys: (map['categoryKeys'] as List).map((e) => _cat(e as String)).toList(),
      muscleGroupKeys: (map['muscleGroupKeys'] as List).map((e) => _mg(e as String)).toList(),
      subMuscleKeys: (map['subMuscleKeys'] as List).map((e) => _sm(e as String)).toList(),
      media: map['media'] as String?,
      equipment: (map['equipment'] as List).map((e) => e.toString()).toList(),
      steps: (map['steps'] as List).map((e) => e.toString()).toList(),
      benefits: (map['benefits'] as List).map((e) => e.toString()).toList(),
      mistakes: (map['mistakes'] as List).map((e) => e.toString()).toList(),
      defaultReps: map['defaultReps'] as int?,
      defaultSets: map['defaultSets'] as int?,
      defaultDurationSec: map['defaultDurationSec'] as int?,
    );
  }).toList();
}
