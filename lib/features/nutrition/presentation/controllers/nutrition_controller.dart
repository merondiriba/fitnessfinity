import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_nutrition_items.dart';

final nutritionItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getNutritionItemsProvider);
  return usecase();
});

final getNutritionItemsProvider = Provider<GetNutritionItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for nutrition');
});
