import '../../../../data/isar/exercise_model.dart' as db;
import '../../../../core/domain/exercise_entity.dart';

extension ExerciseDbMapper on db.ExerciseModel {
  ExerciseEntity toDomain() => ExerciseEntity(
    id: exerciseId,
    name: name,
    primaryCategoryKey: primaryCategory,
    primaryMuscleGroupKey: primaryMuscleGroup,
    primarySubMuscleKey: primarySubMuscle,
    categoryKeys: categories.map((e) => e).toList(),
    muscleGroupKeys: muscleGroups.map((e) => e).toList(),
    subMuscleKeys: subMuscles.map((e) => e).toList(),
    media: media,
    equipment: equipment,
    steps: steps,
    benefits: benefits,
    mistakes: mistakes,
    defaultReps: defaultReps,
    defaultSets: defaultSets,
    defaultDurationSec: defaultDurationSec,
  );
}
