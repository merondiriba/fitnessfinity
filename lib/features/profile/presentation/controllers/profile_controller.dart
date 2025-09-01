import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_profile_items.dart';

final profileItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getProfileItemsProvider);
  return usecase();
});

final getProfileItemsProvider = Provider<GetProfileItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for profile');
});
