import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_notifications_center_items.dart';

final notifications_centerItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getNotifications_centerItemsProvider);
  return usecase();
});

final getNotifications_centerItemsProvider = Provider<GetNotifications_centerItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for notifications_center');
});
