import '../../domain/repositories/nutrition_repository.dart';
import '../sources/nutrition_api.dart';
class NutritionRepositoryImpl implements NutritionRepository {
  final NutritionApi api;
  NutritionRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
