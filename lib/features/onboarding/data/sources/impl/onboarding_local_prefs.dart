import 'dart:convert';

import '../../../../../core/storage/preferences_storage.dart';
import '../../../../onboarding/domain/entities/onboarding_profile.dart';
import '../onboarding_local_source.dart';

class OnboardingLocalPrefs implements OnboardingLocalSource {
  final PreferencesStorage prefs;
  static const _kJson = 'onboarding_json';
  static const _kDone = 'onboarding_done';

  OnboardingLocalPrefs(this.prefs);

  @override
  Future<OnboardingProfile?> load() async {
    final s = await prefs.getString(_kJson);
    if (s == null) return null;
    return OnboardingProfile.fromJson(jsonDecode(s) as Map<String, dynamic>);
  }

  @override
  Future<void> save(OnboardingProfile profile) async {
    await prefs.setString(_kJson, jsonEncode(profile.toJson()));
  }

  @override
  Future<void> setCompleted(bool completed) async => prefs.setBool(_kDone, completed);

  @override
  Future<bool> isCompleted() => prefs.getBool(_kDone);
}
