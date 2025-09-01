import '../../domain/repositories/settings_repository.dart';
import '../sources/settings_api.dart';
class SettingsRepositoryImpl implements SettingsRepository {
  final SettingsApi api;
  SettingsRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
