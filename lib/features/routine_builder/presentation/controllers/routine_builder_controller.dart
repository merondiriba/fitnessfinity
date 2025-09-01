import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_routine_builder_items.dart';

final routine_builderItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getRoutine_builderItemsProvider);
  return usecase();
});

final getRoutine_builderItemsProvider = Provider<GetRoutine_builderItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for routine_builder');
});
