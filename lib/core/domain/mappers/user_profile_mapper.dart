// lib/features/profile/data/mappers/user_profile_mapper.dart

// Alias imports to avoid type collisions (same enum names in different libs).
import 'package:fitnessfinity/data/isar/user_profile_model.dart' as db;
import 'package:fitnessfinity/core/domain/user_profile_entity.dart' as domain;

import '../enums/workout_taxonomy.dart' as taxonomy;

/// -----------------------------
/// Enum mappers (by .name)
// /// -----------------------------
// taxonomy.Units _toDomainUnits(db.Units v) =>
//     domain.Units.values.firstWhere((e) => e.name == v.name);
// db.Units _toModelUnits(domain.Units v) =>
//     db.Units.values.firstWhere((e) => e.name == v.name);
//
// domain.ThemeModePref _toDomainTheme(db.ThemeModePref v) =>
//     domain.ThemeModePref.values.firstWhere((e) => e.name == v.name);
// db.ThemeModePref _toModelTheme(domain.ThemeModePref v) =>
//     db.ThemeModePref.values.firstWhere((e) => e.name == v.name);
//
// domain.LandingLayoutPref _toDomainLanding(db.LandingLayoutPref v) =>
//     domain.LandingLayoutPref.values.firstWhere((e) => e.name == v.name);
// db.LandingLayoutPref _toModelLanding(domain.LandingLayoutPref v) =>
//     db.LandingLayoutPref.values.firstWhere((e) => e.name == v.name);
//
// domain.ExperienceLevel _toDomainExperience(db.ExperienceLevel v) =>
//     domain.ExperienceLevel.values.firstWhere((e) => e.name == v.name);
// db.ExperienceLevel _toModelExperience(domain.ExperienceLevel v) =>
//     db.ExperienceLevel.values.firstWhere((e) => e.name == v.name);
//
// domain.TrainingEnvironment _toDomainEnvironment(db.TrainingEnvironment v) =>
//     domain.TrainingEnvironment.values.firstWhere((e) => e.name == v.name);
// db.TrainingEnvironment _toModelEnvironment(domain.TrainingEnvironment v) =>
//     db.TrainingEnvironment.values.firstWhere((e) => e.name == v.name);
//
// domain.ReminderFrequency _toDomainReminderFreq(db.ReminderFrequency v) =>
//     domain.ReminderFrequency.values.firstWhere((e) => e.name == v.name);
// db.ReminderFrequency _toModelReminderFreq(domain.ReminderFrequency v) =>
//     db.ReminderFrequency.values.firstWhere((e) => e.name == v.name);

/// -----------------------------
/// Embedded object mappers
/// -----------------------------
domain.WorkoutDaysPrefEntity _toDomainWorkoutDays(db.WorkoutDaysPref v) =>
    domain.WorkoutDaysPrefEntity(
      days: List<int>.from(v.days),
      targetSessionsPerWeek: v.targetSessionsPerWeek,
      autoRescheduleMissed: v.autoRescheduleMissed,
    );

db.WorkoutDaysPref _toModelWorkoutDays(domain.WorkoutDaysPrefEntity v) =>
    db.WorkoutDaysPref()
      ..days = List<int>.from(v.days)
      ..targetSessionsPerWeek = v.targetSessionsPerWeek
      ..autoRescheduleMissed = v.autoRescheduleMissed;

domain.NotificationPrefEntity _toDomainNotification(db.NotificationPref v) =>
    domain.NotificationPrefEntity(
      remindersEnabled: v.remindersEnabled,
      summaryEnabled: v.summaryEnabled,
      reminderHourLocal: v.reminderHourLocal,
      reminderFrequency: v.reminderFrequency,
    );

db.NotificationPref _toModelNotification(domain.NotificationPrefEntity v) =>
    db.NotificationPref()
      ..remindersEnabled = v.remindersEnabled
      ..summaryEnabled = v.summaryEnabled
      ..reminderHourLocal = v.reminderHourLocal
      ..reminderFrequency = v.reminderFrequency;

domain.PrivacyPrefEntity _toDomainPrivacy(db.PrivacyPref v) =>
    domain.PrivacyPrefEntity(
      shareCommunityLeaderboard: v.shareCommunityLeaderboard,
      allowRecommendationsUsingHistory: v.allowRecommendationsUsingHistory,
      includeHeartRateData: v.includeHeartRateData,
    );

db.PrivacyPref _toModelPrivacy(domain.PrivacyPrefEntity v) => db.PrivacyPref()
  ..shareCommunityLeaderboard = v.shareCommunityLeaderboard
  ..allowRecommendationsUsingHistory = v.allowRecommendationsUsingHistory
  ..includeHeartRateData = v.includeHeartRateData;

domain.RecoveryPrefEntity _toDomainRecovery(db.RecoveryPref v) =>
    domain.RecoveryPrefEntity(
      deloadAutoSuggest: v.deloadAutoSuggest,
      minSleepHours: v.minSleepHours,
      promptMobilityIfSore: v.promptMobilityIfSore,
    );

db.RecoveryPref _toModelRecovery(domain.RecoveryPrefEntity v) => db.RecoveryPref()
  ..deloadAutoSuggest = v.deloadAutoSuggest
  ..minSleepHours = v.minSleepHours
  ..promptMobilityIfSore = v.promptMobilityIfSore;

domain.ContentPrefEntity _toDomainContent(db.ContentPref v) =>
    domain.ContentPrefEntity(
      showCoachingCues: v.showCoachingCues,
      showVideoAutoplay: v.showVideoAutoplay,
      leftHandedControls: v.leftHandedControls,
      reduceMotion: v.reduceMotion,
    );

db.ContentPref _toModelContent(domain.ContentPrefEntity v) => db.ContentPref()
  ..showCoachingCues = v.showCoachingCues
  ..showVideoAutoplay = v.showVideoAutoplay
  ..leftHandedControls = v.leftHandedControls
  ..reduceMotion = v.reduceMotion;

/// -----------------------------
/// Model → Domain
/// -----------------------------
extension UserProfileDbToDomain on db.UserProfileModel {
  domain.UserProfileEntity toDomain() => domain.UserProfileEntity(
    // IDs & identity
    id: id,
    displayName: displayName,
    firstName: firstName,
    lastName: lastName,
    email: email,
    phone: phone,
    genderIdentity: genderIdentity,

    // Locale/time
    birthDate: birthDate,
    locale: locale,
    timeZone: timeZone,

    // Units & measurements
    units: units,
    heightCm: heightCm,
    weightKg: weightKg,
    bodyFatPct: bodyFatPct,
    restingHrBpm: restingHrBpm,
    vo2maxEstimate: vo2maxEstimate,

    // Preferences
    themeMode: themeMode,
    landingLayout: landingLayout,
    experience: experience,
    environment: environment,

    // Embedded prefs
    workoutDaysPref: _toDomainWorkoutDays(workoutDaysPref),
    notificationPref: _toDomainNotification(notificationPref),
    privacy: _toDomainPrivacy(privacy),
    recoveryPref: _toDomainRecovery(recoveryPref),
    contentPref: _toDomainContent(contentPref),

    // Equipment & constraints
    equipmentKeys: List<String>.from(equipmentKeys),
    contraindicationKeys: List<String>.from(contraindicationKeys),

    // Timestamps
    createdAt: createdAt,
    updatedAt: updatedAt,
  );
}

/// -----------------------------
/// Domain → Model
/// -----------------------------
extension UserProfileDomainToDb on domain.UserProfileEntity {
  db.UserProfileModel toModel() => db.UserProfileModel()
  // IDs & identity
    ..id = id
    ..displayName = displayName
    ..firstName = firstName
    ..lastName = lastName
    ..email = email
    ..phone = phone
    ..genderIdentity = genderIdentity

  // Locale/time
    ..birthDate = birthDate
    ..locale = locale
    ..timeZone = timeZone

  // Units & measurements
    ..units = units
    ..heightCm = heightCm
    ..weightKg = weightKg
    ..bodyFatPct = bodyFatPct
    ..restingHrBpm = restingHrBpm
    ..vo2maxEstimate = vo2maxEstimate

  // Preferences
    ..themeMode = themeMode
    ..landingLayout = landingLayout
    ..experience = experience
    ..environment = environment

  // Embedded prefs
    ..workoutDaysPref = _toModelWorkoutDays(workoutDaysPref)
    ..notificationPref = _toModelNotification(notificationPref)
    ..privacy = _toModelPrivacy(privacy)
    ..recoveryPref = _toModelRecovery(recoveryPref)
    ..contentPref = _toModelContent(contentPref)

  // Equipment & constraints
    ..equipmentKeys = List<String>.from(equipmentKeys)
    ..contraindicationKeys = List<String>.from(contraindicationKeys)

  // Timestamps
    ..createdAt = createdAt
    ..updatedAt = updatedAt;
}