import '../../../../data/isar/exercise_model.dart';

abstract class WorkoutDataSource {
  Future<List<ExerciseModel>> getAllExercises();
}
