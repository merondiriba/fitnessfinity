import 'package:shared_preferences/shared_preferences.dart';

class PreferencesStorage {
  Future<SharedPreferences> get _prefs async => SharedPreferences.getInstance();

  Future<String?> getString(String key) async => (await _prefs).getString(key);
  Future<void> setString(String key, String value) async =>
      (await _prefs).setString(key, value);

  Future<bool> getBool(String key) async => (await _prefs).getBool(key) ?? false;
  Future<void> setBool(String key, bool value) async =>
      (await _prefs).setBool(key, value);
}
