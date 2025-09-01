import 'package:isar/isar.dart';
part 'onboarding_profile_isar.g.dart';

@collection
class OnboardingProfileIsar {
  Id id = 0;
  List<String> goals = [];
  String? gender;
  int? age;
  double? heightCm;
  double? weightKg;
  String fitnessLevel = 'beginner';
  int preferredDurationMin = 20;
  bool prefersStretchFocus = true;
  bool prefersWorkoutFocus = true;
  bool remindersEnabled = false;
  String? reminderTime24h;
  String units = 'metric';
  DateTime updatedAt = DateTime.now();
}
