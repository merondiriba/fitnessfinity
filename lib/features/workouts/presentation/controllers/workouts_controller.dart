import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_workouts_items.dart';

final workoutsItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getWorkoutsItemsProvider);
  return usecase();
});

final getWorkoutsItemsProvider = Provider<GetWorkoutsItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for workouts');
});
