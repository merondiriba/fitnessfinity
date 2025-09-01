import '../../../../data/isar/exercise.dart';

abstract class WorkoutDataSource {
  Future<List<Exercise>> getAllExercises();
}
