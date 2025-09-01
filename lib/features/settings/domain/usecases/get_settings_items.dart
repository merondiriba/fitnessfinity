import '../repositories/settings_repository.dart';
class GetSettingsItems {
  final SettingsRepository repo;
  GetSettingsItems(this.repo);
  Future<List<String>> call() => repo.list();
}
