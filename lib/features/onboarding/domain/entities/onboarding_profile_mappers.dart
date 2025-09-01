import 'onboarding_profile.dart';
import 'onboarding_profile_isar.dart';

extension OnboardingProfileToIsar on OnboardingProfile {
  OnboardingProfileIsar toIsar() => OnboardingProfileIsar()
    ..id = 0
    ..goals = List<String>.from(goals)
    ..gender = gender
    ..age = age
    ..heightCm = heightCm
    ..weightKg = weightKg
    ..fitnessLevel = fitnessLevel
    ..preferredDurationMin = preferredDurationMin
    ..prefersStretchFocus = prefersStretchFocus
    ..prefersWorkoutFocus = prefersWorkoutFocus
    ..remindersEnabled = remindersEnabled
    ..reminderTime24h = reminderTime24h
    ..units = units
    ..updatedAt = DateTime.now();
}

extension OnboardingIsarToDomain on OnboardingProfileIsar {
  OnboardingProfile toDomain() => OnboardingProfile(
    goals: goals,
    gender: gender,
    age: age,
    heightCm: heightCm,
    weightKg: weightKg,
    fitnessLevel: fitnessLevel,
    preferredDurationMin: preferredDurationMin,
    prefersStretchFocus: prefersStretchFocus,
    prefersWorkoutFocus: prefersWorkoutFocus,
    remindersEnabled: remindersEnabled,
    reminderTime24h: reminderTime24h,
    units: units,
    updatedAt: updatedAt,
  );
}
