import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_community_items.dart';

final communityItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getCommunityItemsProvider);
  return usecase();
});

final getCommunityItemsProvider = Provider<GetCommunityItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for community');
});
