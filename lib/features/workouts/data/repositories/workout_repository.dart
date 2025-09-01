import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../data/isar/exercise_model.dart';
import '../sources/workout_data_source.dart';
// import '../sources/mock_workout_data_source.dart';

// abstract class WorkoutRepository {
//   Future<List<Exercise>> getExercises();
// }
//
// /// Default impl just forwards to the data source
// class WorkoutRepositoryImpl implements WorkoutRepository {
//   final WorkoutDataSource source;
//   WorkoutRepositoryImpl(this.source);
//
//   @override
//   Future<List<Exercise>> getExercises() => source.getAllExercises();
// }
//
// // ---- Providers (easy to swap to real storage) ----
// final workoutDataSourceProvider = Provider<MockWorkoutDataSource>((ref) {
//   // Swap to your Isar/Prefs/Firebase impl later:
//   // return IsarWorkoutDataSource(ref.read(isarProvider));
//   return  MockWorkoutDataSource();
// });
//
// final workoutRepositoryProvider = Provider<WorkoutRepository>((ref) {
//   return WorkoutRepositoryImpl(ref.watch(workoutDataSourceProvider));
// });
