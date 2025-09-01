// GENERATED: domain entity from user_profile_model.dart (all attributes preserved)
// Place under: lib/core/domain/entities/user_profile_entity.dart

import 'package:fitnessfinity/core/domain/enums/workout_taxonomy.dart';

class WorkoutDaysPrefEntity {

  /// Preferred training days (1=Mon … 7=Sun). Example: [2,4,6] → Tue/Thu/Sat
  final List<int> days;
  final int targetSessionsPerWeek;
  final bool autoRescheduleMissed;

  const WorkoutDaysPrefEntity({
    required this.days,
    required this.targetSessionsPerWeek,
    required this.autoRescheduleMissed,
  });
}

class NotificationPrefEntity {
  final bool remindersEnabled;
  final bool summaryEnabled;
  final int reminderHourLocal;
  final ReminderFrequency reminderFrequency;

  const NotificationPrefEntity({
    required this.remindersEnabled,
    required this.summaryEnabled,
    required this.reminderHourLocal,
    required this.reminderFrequency,
  });
}

class PrivacyPrefEntity {
  final bool shareCommunityLeaderboard;
  final bool allowRecommendationsUsingHistory;
  final bool includeHeartRateData;

  const PrivacyPrefEntity({
    required this.shareCommunityLeaderboard,
    required this.allowRecommendationsUsingHistory,
    required this.includeHeartRateData,
  });
}

class RecoveryPrefEntity {
  final bool deloadAutoSuggest;
  final int minSleepHours;
  final bool promptMobilityIfSore;

  const RecoveryPrefEntity({
    required this.deloadAutoSuggest,
    required this.minSleepHours,
    required this.promptMobilityIfSore,
  });
}

class ContentPrefEntity {
  final bool showCoachingCues;
  final bool showVideoAutoplay;
  final bool leftHandedControls;
  final bool reduceMotion;

  const ContentPrefEntity({
    required this.showCoachingCues,
    required this.showVideoAutoplay,
    required this.leftHandedControls,
    required this.reduceMotion,
  });
}

class RoutineExerciseItemEntity {

  /// Exercise catalog id from ExerciseIsar.exerciseId
  final String exerciseId;
  final MuscleGroup? primaryMuscleGroup;
  final SubMuscle? primarySubMuscle;
  final List<MuscleGroup> muscleGroups;
  final List<SubMuscle> subMuscles;
  final List<WorkoutCategory> categories;
  final int? reps;
  final int? sets;
  final int? durationSec;
  final String? loadNote;
  final int? tempoSecPerRep;
  final int? restBetweenRepsSec;
  final int? restBetweenSetsSec;
  final String? block;
  final String? note;

  const RoutineExerciseItemEntity({
    required this.exerciseId,
    this.primaryMuscleGroup,
    this.primarySubMuscle,
    required this.muscleGroups,
    required this.subMuscles,
    required this.categories,
    this.reps,
    this.sets,
    this.durationSec,
    this.loadNote,
    this.tempoSecPerRep,
    this.restBetweenRepsSec,
    this.restBetweenSetsSec,
    this.block,
    this.note,
  });
}

class QuickStartItemEntity {

  /// "exercise" or "routine"
  final String type;


  /// When exercise → ExerciseIsar.exerciseId
  /// When routine  → SavedRoutine.id.toString()
  final String refId;
  final String? labelOverride;

  const QuickStartItemEntity({
    required this.type,
    required this.refId,
    this.labelOverride,
  });
}

class PRMetricEntity {
  final String key;
  final double value;
  final String? unit;

  const PRMetricEntity({
    required this.key,
    required this.value,
    this.unit,
  });
}

class UserProfileEntity {

  /// Single-user device: keep exactly one row (id=1).
  final int id;


  /// Display name. Example: "Yalem"
  final String displayName;


  // Optional personal info
  final String? firstName;
  final String? lastName;
  final String? email;
  final String? phone;


  /// Gender identity (kept open as free text for inclusivity).
  final String genderIdentity;
  final DateTime? birthDate;
  final String? locale;
  // e.g., "en_US"
  final String? timeZone;
  // e.g., "America/Los_Angeles"
  final Units units;


  // Latest snapshot (history is in MeasurementEntry)
  final double? heightCm;
  final double? weightKg;
  final double? bodyFatPct;
  final double? restingHrBpm;
  final double? vo2maxEstimate;


  // Preferences
  final ThemeModePref themeMode;
  final LandingLayoutPref landingLayout;
  final ExperienceLevel experience;
  final TrainingEnvironment environment;
  final WorkoutDaysPrefEntity workoutDaysPref;
  final NotificationPrefEntity notificationPref;
  final PrivacyPrefEntity privacy;
  final RecoveryPrefEntity recoveryPref;
  final ContentPrefEntity contentPref;


  /// Equipment owned/available. Example: ["barbell","dumbbells","rack"]
  final List<String> equipmentKeys;


  /// Constraints/injuries affecting suggestions.
  final List<String> contraindicationKeys;
  final DateTime createdAt;
  final DateTime updatedAt;

  const UserProfileEntity({
    required this.id,
    required this.displayName,
    this.firstName,
    this.lastName,
    this.email,
    this.phone,
    required this.genderIdentity,
    this.birthDate,
    this.locale,
    this.timeZone,
    required this.units,
    this.heightCm,
    this.weightKg,
    this.bodyFatPct,
    this.restingHrBpm,
    this.vo2maxEstimate,
    required this.themeMode,
    required this.landingLayout,
    required this.experience,
    required this.environment,
    required this.workoutDaysPref,
    required this.notificationPref,
    required this.privacy,
    required this.recoveryPref,
    required this.contentPref,
    required this.equipmentKeys,
    required this.contraindicationKeys,
    required this.createdAt,
    required this.updatedAt,
  });
}