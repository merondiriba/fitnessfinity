import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_auth_items.dart';

final authItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getAuthItemsProvider);
  return usecase();
});

final getAuthItemsProvider = Provider<GetAuthItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for auth');
});
