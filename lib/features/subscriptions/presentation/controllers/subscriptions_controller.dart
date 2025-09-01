import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_subscriptions_items.dart';

final subscriptionsItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getSubscriptionsItemsProvider);
  return usecase();
});

final getSubscriptionsItemsProvider = Provider<GetSubscriptionsItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for subscriptions');
});
