
enum WorkoutCategory {
  fullBody,
  upperBody,
  lowerBody,
  coreAbs,
  cardioConditioning,
  mobilityFlexibility,
  balanceStability,
  recoveryRehab,
  warmupCooldown,
}

/// Major muscle groups.
enum MuscleGroup {
  chest,
  back,
  shoulders,
  biceps,
  triceps,
  forearms,
  quadriceps,
  hamstrings,
  glutes,
  calves,
  hipFlexors,
  abductorsInnerThigh,
  abductorsOuterHip,
  abs,
  obliques,
  lowerBack,
  neck,
  functional,
}

enum SubMuscle {
  // Chest
  upperChest,
  middleChest,
  lowerChest,

  // Back
  lats,
  trapsUpper,
  trapsMiddle,
  trapsLower,
  rhomboids,
  teresMajor,
  teresMinor,
  erectorSpinae,

  // Shoulders
  anteriorDeltoid,
  lateralDeltoid,
  posteriorDeltoid,
  supraspinatus,
  infraspinatus,
  subscapularis,

  // Biceps
  bicepsLongHead,
  bicepsShortHead,
  brachialis,

  // Triceps
  tricepsLongHead,
  tricepsLateralHead,
  tricepsMedialHead,

  // Forearms
  forearmFlexors,
  forearmExtensors,
  brachioradialis,

  // Quadriceps
  rectusFemoris,
  vastusLateralis,
  vastusMedialis,
  vastusIntermedius,

  // Hamstrings
  bicepsFemoris,
  semitendinosus,
  semimembranosus,

  // Glutes
  gluteMaximus,
  gluteMedius,
  gluteMinimus,

  // Calves
  gastrocnemiusMedial,
  gastrocnemiusLateral,
  soleus,
  tibialisPosterior,

  // Hip Flexors
  iliopsoas,
  sartorius,

  // Adductors (inner thigh)
  adductorLongus,
  adductorBrevis,
  adductorMagnus,
  gracilis,
  pectineus,

  // Abductors (outer hip)
  tensorFasciaeLatae,
  gluteMediusAbductor,
  gluteMinimusAbductor,

  //added from data
  gluteMediusOuter,
  gluteMinimusOuter,
  transverseAbdominis,


  // Abs
  upperAbs,
  lowerAbs,

  // Obliques
  externalObliques,
  internalObliques,

  // Lower Back
  spinalis,
  longissimus,
  iliocostalis,

  // Neck
  sternocleidomastoid,
  levatorScapulae,

  // added from data
  wristExtensors,
  wristFlexors

}


enum ThemeModePref { system, light, dark }

enum LandingLayoutPref { hierarchy, grid, carousel, tabs }

enum ExperienceLevel { beginner, intermediate, advanced }

enum TrainingEnvironment { gym, home, travel, outdoor }

enum ReminderFrequency { off, daily, weekdays, custom }

enum Units { metric, imperial }

enum PRType { oneRm, repsAtWeight, time, distance }

enum CalorieModel { none, met, heartRate, power }

enum MeasurementType { weightKg, bodyFatPct, neckCm, chestCm, waistCm, hipsCm, thighCm, calfCm, armCm, restingHrBpm, vo2maxEstimate, sleepHours, sorenessScore, run5kSeconds }
