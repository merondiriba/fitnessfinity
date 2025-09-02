import 'package:fitnessfinity/core/domain/enums/workout_taxonomy.dart';
import 'package:fitnessfinity/core/domain/user_profile_entity.dart';
import '../../../data/isar/user_profile_model.dart';

extension UserProfileModelToDomain on UserProfileModel {
  UserProfileEntity toDomain() {
    return UserProfileEntity(
      id: id,
      displayName: displayName,
      firstName: firstName,
      lastName: lastName,
      email: email,
      phone: phone,
      genderIdentity: genderIdentity,
      birthDate: birthDate,
      locale: locale,
      timeZone: timeZone,
      units: units,
      heightCm: heightCm,
      weightKg: weightKg,
      bodyFatPct: bodyFatPct,
      restingHrBpm: restingHrBpm,
      vo2maxEstimate: vo2maxEstimate,
      themeMode: themeMode,
      landingLayout: landingLayout,
      experience: experience,
      environment: environment,
      workoutDaysPref: WorkoutDaysPrefEntity(
        days: List<int>.from(workoutDaysPref.days),
        targetSessionsPerWeek: workoutDaysPref.targetSessionsPerWeek,
        autoRescheduleMissed: workoutDaysPref.autoRescheduleMissed,
      ),
      notificationPref: NotificationPrefEntity(
        remindersEnabled: notificationPref.remindersEnabled,
        summaryEnabled: notificationPref.summaryEnabled,
        reminderHourLocal: notificationPref.reminderHourLocal,
        reminderFrequency: notificationPref.reminderFrequency,
      ),
      privacy: PrivacyPrefEntity(
        shareCommunityLeaderboard: privacy.shareCommunityLeaderboard,
        allowRecommendationsUsingHistory:
        privacy.allowRecommendationsUsingHistory,
        includeHeartRateData: privacy.includeHeartRateData,
      ),
      recoveryPref: RecoveryPrefEntity(
        deloadAutoSuggest: recoveryPref.deloadAutoSuggest,
        minSleepHours: recoveryPref.minSleepHours,
        promptMobilityIfSore: recoveryPref.promptMobilityIfSore,
      ),
      contentPref: ContentPrefEntity(
        showCoachingCues: contentPref.showCoachingCues,
        showVideoAutoplay: contentPref.showVideoAutoplay,
        leftHandedControls: contentPref.leftHandedControls,
        reduceMotion: contentPref.reduceMotion,
      ),
      equipmentKeys: List<String>.from(equipmentKeys),
      contraindicationKeys: List<String>.from(contraindicationKeys),
      createdAt: createdAt,
      updatedAt: updatedAt,

      // Onboarding (merged)
      goals: List<String>.from(goals),
      gender: gender,
      age: age,
      fitnessLevel: fitnessLevel,
      preferredDurationMin: preferredDurationMin,
      prefersStretchFocus: prefersStretchFocus,
      prefersWorkoutFocus: prefersWorkoutFocus,
      remindersEnabled: remindersEnabled,
      reminderTime24h: reminderTime24h,
      onboardingUpdatedAt: onboardingUpdatedAt,

      schemaVersion: schemaVersion,
    );
  }
}

extension UserProfileDomainToModel on UserProfileEntity {
  UserProfileModel toIsarModel() {
    final m = UserProfileModel()
      ..id = id
      ..displayName = displayName
      ..firstName = firstName
      ..lastName = lastName
      ..email = email
      ..phone = phone
      ..genderIdentity = genderIdentity
      ..birthDate = birthDate
      ..locale = locale
      ..timeZone = timeZone
      ..units = units
      ..heightCm = heightCm
      ..weightKg = weightKg
      ..bodyFatPct = bodyFatPct
      ..restingHrBpm = restingHrBpm
      ..vo2maxEstimate = vo2maxEstimate
      ..themeMode = themeMode
      ..landingLayout = landingLayout
      ..experience = experience
      ..environment = environment
      ..workoutDaysPref = (WorkoutDaysPref()
        ..days = List<int>.from(workoutDaysPref.days)
        ..targetSessionsPerWeek = workoutDaysPref.targetSessionsPerWeek
        ..autoRescheduleMissed = workoutDaysPref.autoRescheduleMissed)
      ..notificationPref = (NotificationPref()
        ..remindersEnabled = notificationPref.remindersEnabled
        ..summaryEnabled = notificationPref.summaryEnabled
        ..reminderHourLocal = notificationPref.reminderHourLocal
        ..reminderFrequency = notificationPref.reminderFrequency)
      ..privacy = (PrivacyPref()
        ..shareCommunityLeaderboard = privacy.shareCommunityLeaderboard
        ..allowRecommendationsUsingHistory =
            privacy.allowRecommendationsUsingHistory
        ..includeHeartRateData = privacy.includeHeartRateData)
      ..recoveryPref = (RecoveryPref()
        ..deloadAutoSuggest = recoveryPref.deloadAutoSuggest
        ..minSleepHours = recoveryPref.minSleepHours
        ..promptMobilityIfSore = recoveryPref.promptMobilityIfSore)
      ..contentPref = (ContentPref()
        ..showCoachingCues = contentPref.showCoachingCues
        ..showVideoAutoplay = contentPref.showVideoAutoplay
        ..leftHandedControls = contentPref.leftHandedControls
        ..reduceMotion = contentPref.reduceMotion)
      ..equipmentKeys = List<String>.from(equipmentKeys)
      ..contraindicationKeys = List<String>.from(contraindicationKeys)
      ..createdAt = createdAt
      ..updatedAt = updatedAt

    // Onboarding (merged)
      ..goals = List<String>.from(goals)
      ..gender = gender
      ..age = age
      ..fitnessLevel = fitnessLevel
      ..preferredDurationMin = preferredDurationMin
      ..prefersStretchFocus = prefersStretchFocus
      ..prefersWorkoutFocus = prefersWorkoutFocus
      ..remindersEnabled = remindersEnabled
      ..reminderTime24h = reminderTime24h
      ..onboardingUpdatedAt = onboardingUpdatedAt

      ..schemaVersion = schemaVersion;

    return m;
  }
}