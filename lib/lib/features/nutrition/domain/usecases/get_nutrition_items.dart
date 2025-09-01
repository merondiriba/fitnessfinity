import '../repositories/nutrition_repository.dart';
class GetNutritionItems {
  final NutritionRepository repo;
  GetNutritionItems(this.repo);
  Future<List<String>> call() => repo.list();
}
