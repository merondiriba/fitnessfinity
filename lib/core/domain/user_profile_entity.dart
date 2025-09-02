import 'package:flutter/foundation.dart';
import 'package:fitnessfinity/core/domain/enums/workout_taxonomy.dart'; // Units, etc.

@immutable
class UserProfileEntity {
  // ── Isar identity (singleton row pattern)
  final int id; // keep 1 for single-user device

  // ── Display & personal info
  final String displayName;
  final String? firstName;
  final String? lastName;
  final String? email;
  final String? phone;

  /// Gender identity (free text)
  final String genderIdentity;

  final DateTime? birthDate;
  final String? locale;   // e.g., "en_US"
  final String? timeZone; // e.g., "America/Los_Angeles"

  final Units units;

  // ── Latest snapshot (canonical units)
  final double? heightCm;
  final double? weightKg;
  final double? bodyFatPct;
  final double? restingHrBpm;
  final double? vo2maxEstimate;

  // ── Preferences
  final ThemeModePref themeMode;
  final LandingLayoutPref landingLayout;
  final ExperienceLevel experience;
  final TrainingEnvironment environment;

  final WorkoutDaysPrefEntity workoutDaysPref;
  final NotificationPrefEntity notificationPref;
  final PrivacyPrefEntity privacy;
  final RecoveryPrefEntity recoveryPref;
  final ContentPrefEntity contentPref;

  /// Equipment owned/available
  final List<String> equipmentKeys;

  /// Constraints/injuries affecting suggestions
  final List<String> contraindicationKeys;

  final DateTime createdAt;
  final DateTime updatedAt;

  // ── Onboarding (merged)
  final List<String> goals;
  final String? gender;        // "male","female","other"
  final int? age;              // years
  final String fitnessLevel;   // "beginner","intermediate","advanced"
  final int preferredDurationMin;
  final bool prefersStretchFocus;
  final bool prefersWorkoutFocus;
  final bool remindersEnabled;
  final String? reminderTime24h; // "HH:mm"
  final DateTime onboardingUpdatedAt;

  // ── Versioning
  final int schemaVersion;

  const UserProfileEntity({
    this.id = 1,
    this.displayName = 'Athlete',
    this.firstName,
    this.lastName,
    this.email,
    this.phone,
    this.genderIdentity = 'preferNotSay',
    this.birthDate,
    this.locale,
    this.timeZone,
    this.units = Units.metric,
    this.heightCm,
    this.weightKg,
    this.bodyFatPct,
    this.restingHrBpm,
    this.vo2maxEstimate,
    this.themeMode = ThemeModePref.system,
    this.landingLayout = LandingLayoutPref.hierarchy,
    this.experience = ExperienceLevel.intermediate,
    this.environment = TrainingEnvironment.gym,
    required this.workoutDaysPref,
    required this.notificationPref,
    required this.privacy,
    required this.recoveryPref,
    required this.contentPref,
    this.equipmentKeys = const [],
    this.contraindicationKeys = const [],
    required this.createdAt,
    required this.updatedAt,
    this.goals = const [],
    this.gender,
    this.age,
    this.fitnessLevel = 'beginner',
    this.preferredDurationMin = 20,
    this.prefersStretchFocus = true,
    this.prefersWorkoutFocus = true,
    this.remindersEnabled = false,
    this.reminderTime24h,
    required this.onboardingUpdatedAt,
    this.schemaVersion = 1,
  });

  factory UserProfileEntity.initial() => UserProfileEntity(
    workoutDaysPref: const WorkoutDaysPrefEntity(),
    notificationPref: const NotificationPrefEntity(),
    privacy: const PrivacyPrefEntity(),
    recoveryPref: const RecoveryPrefEntity(),
    contentPref: const ContentPrefEntity(),
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
    onboardingUpdatedAt: DateTime.now(),
  );

  UserProfileEntity copyWith({
    int? id,
    String? displayName,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? genderIdentity,
    DateTime? birthDate,
    String? locale,
    String? timeZone,
    Units? units,
    double? heightCm,
    double? weightKg,
    double? bodyFatPct,
    double? restingHrBpm,
    double? vo2maxEstimate,
    ThemeModePref? themeMode,
    LandingLayoutPref? landingLayout,
    ExperienceLevel? experience,
    TrainingEnvironment? environment,
    WorkoutDaysPrefEntity? workoutDaysPref,
    NotificationPrefEntity? notificationPref,
    PrivacyPrefEntity? privacy,
    RecoveryPrefEntity? recoveryPref,
    ContentPrefEntity? contentPref,
    List<String>? equipmentKeys,
    List<String>? contraindicationKeys,
    DateTime? createdAt,
    DateTime? updatedAt,
    List<String>? goals,
    String? gender,
    int? age,
    String? fitnessLevel,
    int? preferredDurationMin,
    bool? prefersStretchFocus,
    bool? prefersWorkoutFocus,
    bool? remindersEnabled,
    String? reminderTime24h,
    DateTime? onboardingUpdatedAt,
    int? schemaVersion,
  }) {
    return UserProfileEntity(
      id: id ?? this.id,
      displayName: displayName ?? this.displayName,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      email: email ?? this.email,
      phone: phone ?? this.phone,
      genderIdentity: genderIdentity ?? this.genderIdentity,
      birthDate: birthDate ?? this.birthDate,
      locale: locale ?? this.locale,
      timeZone: timeZone ?? this.timeZone,
      units: units ?? this.units,
      heightCm: heightCm ?? this.heightCm,
      weightKg: weightKg ?? this.weightKg,
      bodyFatPct: bodyFatPct ?? this.bodyFatPct,
      restingHrBpm: restingHrBpm ?? this.restingHrBpm,
      vo2maxEstimate: vo2maxEstimate ?? this.vo2maxEstimate,
      themeMode: themeMode ?? this.themeMode,
      landingLayout: landingLayout ?? this.landingLayout,
      experience: experience ?? this.experience,
      environment: environment ?? this.environment,
      workoutDaysPref: workoutDaysPref ?? this.workoutDaysPref,
      notificationPref: notificationPref ?? this.notificationPref,
      privacy: privacy ?? this.privacy,
      recoveryPref: recoveryPref ?? this.recoveryPref,
      contentPref: contentPref ?? this.contentPref,
      equipmentKeys: equipmentKeys ?? this.equipmentKeys,
      contraindicationKeys: contraindicationKeys ?? this.contraindicationKeys,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      goals: goals ?? this.goals,
      gender: gender ?? this.gender,
      age: age ?? this.age,
      fitnessLevel: fitnessLevel ?? this.fitnessLevel,
      preferredDurationMin: preferredDurationMin ?? this.preferredDurationMin,
      prefersStretchFocus: prefersStretchFocus ?? this.prefersStretchFocus,
      prefersWorkoutFocus: prefersWorkoutFocus ?? this.prefersWorkoutFocus,
      remindersEnabled: remindersEnabled ?? this.remindersEnabled,
      reminderTime24h: reminderTime24h ?? this.reminderTime24h,
      onboardingUpdatedAt: onboardingUpdatedAt ?? this.onboardingUpdatedAt,
      schemaVersion: schemaVersion ?? this.schemaVersion,
    );
  }
}

/// Value objects mirroring embedded prefs in Isar
@immutable
class WorkoutDaysPrefEntity {
  final List<int> days; // 1=Mon … 7=Sun
  final int targetSessionsPerWeek;
  final bool autoRescheduleMissed;
  const WorkoutDaysPrefEntity({
    this.days = const [2, 4, 6],
    this.targetSessionsPerWeek = 3,
    this.autoRescheduleMissed = true,
  });
}

@immutable
class NotificationPrefEntity {
  final bool remindersEnabled;
  final bool summaryEnabled;
  final int reminderHourLocal;
  final ReminderFrequency reminderFrequency;
  const NotificationPrefEntity({
    this.remindersEnabled = true,
    this.summaryEnabled = true,
    this.reminderHourLocal = 9,
    this.reminderFrequency = ReminderFrequency.daily,
  });
}

@immutable
class PrivacyPrefEntity {
  final bool shareCommunityLeaderboard;
  final bool allowRecommendationsUsingHistory;
  final bool includeHeartRateData;
  const PrivacyPrefEntity({
    this.shareCommunityLeaderboard = false,
    this.allowRecommendationsUsingHistory = true,
    this.includeHeartRateData = false,
  });
}

@immutable
class RecoveryPrefEntity {
  final bool deloadAutoSuggest;
  final int minSleepHours;
  final bool promptMobilityIfSore;
  const RecoveryPrefEntity({
    this.deloadAutoSuggest = true,
    this.minSleepHours = 7,
    this.promptMobilityIfSore = true,
  });
}

@immutable
class ContentPrefEntity {
  final bool showCoachingCues;
  final bool showVideoAutoplay;
  final bool leftHandedControls;
  final bool reduceMotion;
  const ContentPrefEntity({
    this.showCoachingCues = true,
    this.showVideoAutoplay = false,
    this.leftHandedControls = false,
    this.reduceMotion = false,
  });
}