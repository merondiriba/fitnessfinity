import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_challenges_items.dart';

final challengesItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getChallengesItemsProvider);
  return usecase();
});

final getChallengesItemsProvider = Provider<GetChallengesItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for challenges');
});
