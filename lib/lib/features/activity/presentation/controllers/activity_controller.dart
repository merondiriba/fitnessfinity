import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_activity_items.dart';

final activityItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getActivityItemsProvider);
  return usecase();
});

final getActivityItemsProvider = Provider<GetActivityItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for activity');
});
