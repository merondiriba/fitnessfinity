import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_progress_items.dart';

final progressItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getProgressItemsProvider);
  return usecase();
});

final getProgressItemsProvider = Provider<GetProgressItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for progress');
});
