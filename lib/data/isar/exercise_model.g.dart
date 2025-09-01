// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetExerciseModelCollection on Isar {
  IsarCollection<ExerciseModel> get exerciseModels => this.collection();
}

const ExerciseModelSchema = CollectionSchema(
  name: r'ExerciseModel',
  id: -3488639855911673103,
  properties: {
    r'benefits': PropertySchema(
      id: 0,
      name: r'benefits',
      type: IsarType.stringList,
    ),
    r'categories': PropertySchema(
      id: 1,
      name: r'categories',
      type: IsarType.stringList,
      enumMap: _ExerciseModelcategoriesEnumValueMap,
    ),
    r'defaultDurationSec': PropertySchema(
      id: 2,
      name: r'defaultDurationSec',
      type: IsarType.long,
    ),
    r'defaultReps': PropertySchema(
      id: 3,
      name: r'defaultReps',
      type: IsarType.long,
    ),
    r'defaultSets': PropertySchema(
      id: 4,
      name: r'defaultSets',
      type: IsarType.long,
    ),
    r'equipment': PropertySchema(
      id: 5,
      name: r'equipment',
      type: IsarType.stringList,
    ),
    r'exerciseId': PropertySchema(
      id: 6,
      name: r'exerciseId',
      type: IsarType.string,
    ),
    r'media': PropertySchema(
      id: 7,
      name: r'media',
      type: IsarType.string,
    ),
    r'mistakes': PropertySchema(
      id: 8,
      name: r'mistakes',
      type: IsarType.stringList,
    ),
    r'muscleGroups': PropertySchema(
      id: 9,
      name: r'muscleGroups',
      type: IsarType.stringList,
      enumMap: _ExerciseModelmuscleGroupsEnumValueMap,
    ),
    r'name': PropertySchema(
      id: 10,
      name: r'name',
      type: IsarType.string,
    ),
    r'primaryCategory': PropertySchema(
      id: 11,
      name: r'primaryCategory',
      type: IsarType.string,
      enumMap: _ExerciseModelprimaryCategoryEnumValueMap,
    ),
    r'primaryMuscleGroup': PropertySchema(
      id: 12,
      name: r'primaryMuscleGroup',
      type: IsarType.string,
      enumMap: _ExerciseModelprimaryMuscleGroupEnumValueMap,
    ),
    r'primarySubMuscle': PropertySchema(
      id: 13,
      name: r'primarySubMuscle',
      type: IsarType.string,
      enumMap: _ExerciseModelprimarySubMuscleEnumValueMap,
    ),
    r'steps': PropertySchema(
      id: 14,
      name: r'steps',
      type: IsarType.stringList,
    ),
    r'subMuscles': PropertySchema(
      id: 15,
      name: r'subMuscles',
      type: IsarType.stringList,
      enumMap: _ExerciseModelsubMusclesEnumValueMap,
    )
  },
  estimateSize: _exerciseModelEstimateSize,
  serialize: _exerciseModelSerialize,
  deserialize: _exerciseModelDeserialize,
  deserializeProp: _exerciseModelDeserializeProp,
  idName: r'isarId',
  indexes: {
    r'exerciseId': IndexSchema(
      id: -5431545612219001672,
      name: r'exerciseId',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'exerciseId',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    ),
    r'name': IndexSchema(
      id: 879695947855722453,
      name: r'name',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'name',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _exerciseModelGetId,
  getLinks: _exerciseModelGetLinks,
  attach: _exerciseModelAttach,
  version: '3.1.0+1',
);

int _exerciseModelEstimateSize(
  ExerciseModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.benefits.length * 3;
  {
    for (var i = 0; i < object.benefits.length; i++) {
      final value = object.benefits[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.categories.length * 3;
  {
    for (var i = 0; i < object.categories.length; i++) {
      final value = object.categories[i];
      bytesCount += value.name.length * 3;
    }
  }
  bytesCount += 3 + object.equipment.length * 3;
  {
    for (var i = 0; i < object.equipment.length; i++) {
      final value = object.equipment[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.exerciseId.length * 3;
  {
    final value = object.media;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.mistakes.length * 3;
  {
    for (var i = 0; i < object.mistakes.length; i++) {
      final value = object.mistakes[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.muscleGroups.length * 3;
  {
    for (var i = 0; i < object.muscleGroups.length; i++) {
      final value = object.muscleGroups[i];
      bytesCount += value.name.length * 3;
    }
  }
  bytesCount += 3 + object.name.length * 3;
  bytesCount += 3 + object.primaryCategory.name.length * 3;
  bytesCount += 3 + object.primaryMuscleGroup.name.length * 3;
  bytesCount += 3 + object.primarySubMuscle.name.length * 3;
  bytesCount += 3 + object.steps.length * 3;
  {
    for (var i = 0; i < object.steps.length; i++) {
      final value = object.steps[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.subMuscles.length * 3;
  {
    for (var i = 0; i < object.subMuscles.length; i++) {
      final value = object.subMuscles[i];
      bytesCount += value.name.length * 3;
    }
  }
  return bytesCount;
}

void _exerciseModelSerialize(
  ExerciseModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeStringList(offsets[0], object.benefits);
  writer.writeStringList(
      offsets[1], object.categories.map((e) => e.name).toList());
  writer.writeLong(offsets[2], object.defaultDurationSec);
  writer.writeLong(offsets[3], object.defaultReps);
  writer.writeLong(offsets[4], object.defaultSets);
  writer.writeStringList(offsets[5], object.equipment);
  writer.writeString(offsets[6], object.exerciseId);
  writer.writeString(offsets[7], object.media);
  writer.writeStringList(offsets[8], object.mistakes);
  writer.writeStringList(
      offsets[9], object.muscleGroups.map((e) => e.name).toList());
  writer.writeString(offsets[10], object.name);
  writer.writeString(offsets[11], object.primaryCategory.name);
  writer.writeString(offsets[12], object.primaryMuscleGroup.name);
  writer.writeString(offsets[13], object.primarySubMuscle.name);
  writer.writeStringList(offsets[14], object.steps);
  writer.writeStringList(
      offsets[15], object.subMuscles.map((e) => e.name).toList());
}

ExerciseModel _exerciseModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ExerciseModel();
  object.benefits = reader.readStringList(offsets[0]) ?? [];
  object.categories = reader
          .readStringList(offsets[1])
          ?.map((e) =>
              _ExerciseModelcategoriesValueEnumMap[e] ??
              WorkoutCategory.fullBody)
          .toList() ??
      [];
  object.defaultDurationSec = reader.readLongOrNull(offsets[2]);
  object.defaultReps = reader.readLongOrNull(offsets[3]);
  object.defaultSets = reader.readLongOrNull(offsets[4]);
  object.equipment = reader.readStringList(offsets[5]) ?? [];
  object.exerciseId = reader.readString(offsets[6]);
  object.isarId = id;
  object.media = reader.readStringOrNull(offsets[7]);
  object.mistakes = reader.readStringList(offsets[8]) ?? [];
  object.muscleGroups = reader
          .readStringList(offsets[9])
          ?.map((e) =>
              _ExerciseModelmuscleGroupsValueEnumMap[e] ?? MuscleGroup.chest)
          .toList() ??
      [];
  object.name = reader.readString(offsets[10]);
  object.primaryCategory = _ExerciseModelprimaryCategoryValueEnumMap[
          reader.readStringOrNull(offsets[11])] ??
      WorkoutCategory.fullBody;
  object.primaryMuscleGroup = _ExerciseModelprimaryMuscleGroupValueEnumMap[
          reader.readStringOrNull(offsets[12])] ??
      MuscleGroup.chest;
  object.primarySubMuscle = _ExerciseModelprimarySubMuscleValueEnumMap[
          reader.readStringOrNull(offsets[13])] ??
      SubMuscle.upperChest;
  object.steps = reader.readStringList(offsets[14]) ?? [];
  object.subMuscles = reader
          .readStringList(offsets[15])
          ?.map((e) =>
              _ExerciseModelsubMusclesValueEnumMap[e] ?? SubMuscle.upperChest)
          .toList() ??
      [];
  return object;
}

P _exerciseModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringList(offset) ?? []) as P;
    case 1:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _ExerciseModelcategoriesValueEnumMap[e] ??
                  WorkoutCategory.fullBody)
              .toList() ??
          []) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readStringList(offset) ?? []) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringList(offset) ?? []) as P;
    case 9:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _ExerciseModelmuscleGroupsValueEnumMap[e] ??
                  MuscleGroup.chest)
              .toList() ??
          []) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (_ExerciseModelprimaryCategoryValueEnumMap[
              reader.readStringOrNull(offset)] ??
          WorkoutCategory.fullBody) as P;
    case 12:
      return (_ExerciseModelprimaryMuscleGroupValueEnumMap[
              reader.readStringOrNull(offset)] ??
          MuscleGroup.chest) as P;
    case 13:
      return (_ExerciseModelprimarySubMuscleValueEnumMap[
              reader.readStringOrNull(offset)] ??
          SubMuscle.upperChest) as P;
    case 14:
      return (reader.readStringList(offset) ?? []) as P;
    case 15:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _ExerciseModelsubMusclesValueEnumMap[e] ??
                  SubMuscle.upperChest)
              .toList() ??
          []) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _ExerciseModelcategoriesEnumValueMap = {
  r'fullBody': r'fullBody',
  r'upperBody': r'upperBody',
  r'lowerBody': r'lowerBody',
  r'coreAbs': r'coreAbs',
  r'cardioConditioning': r'cardioConditioning',
  r'mobilityFlexibility': r'mobilityFlexibility',
  r'balanceStability': r'balanceStability',
  r'recoveryRehab': r'recoveryRehab',
  r'warmupCooldown': r'warmupCooldown',
};
const _ExerciseModelcategoriesValueEnumMap = {
  r'fullBody': WorkoutCategory.fullBody,
  r'upperBody': WorkoutCategory.upperBody,
  r'lowerBody': WorkoutCategory.lowerBody,
  r'coreAbs': WorkoutCategory.coreAbs,
  r'cardioConditioning': WorkoutCategory.cardioConditioning,
  r'mobilityFlexibility': WorkoutCategory.mobilityFlexibility,
  r'balanceStability': WorkoutCategory.balanceStability,
  r'recoveryRehab': WorkoutCategory.recoveryRehab,
  r'warmupCooldown': WorkoutCategory.warmupCooldown,
};
const _ExerciseModelmuscleGroupsEnumValueMap = {
  r'chest': r'chest',
  r'back': r'back',
  r'shoulders': r'shoulders',
  r'biceps': r'biceps',
  r'triceps': r'triceps',
  r'forearms': r'forearms',
  r'quadriceps': r'quadriceps',
  r'hamstrings': r'hamstrings',
  r'glutes': r'glutes',
  r'calves': r'calves',
  r'hipFlexors': r'hipFlexors',
  r'abductorsInnerThigh': r'abductorsInnerThigh',
  r'abductorsOuterHip': r'abductorsOuterHip',
  r'abs': r'abs',
  r'obliques': r'obliques',
  r'lowerBack': r'lowerBack',
  r'neck': r'neck',
  r'functional': r'functional',
};
const _ExerciseModelmuscleGroupsValueEnumMap = {
  r'chest': MuscleGroup.chest,
  r'back': MuscleGroup.back,
  r'shoulders': MuscleGroup.shoulders,
  r'biceps': MuscleGroup.biceps,
  r'triceps': MuscleGroup.triceps,
  r'forearms': MuscleGroup.forearms,
  r'quadriceps': MuscleGroup.quadriceps,
  r'hamstrings': MuscleGroup.hamstrings,
  r'glutes': MuscleGroup.glutes,
  r'calves': MuscleGroup.calves,
  r'hipFlexors': MuscleGroup.hipFlexors,
  r'abductorsInnerThigh': MuscleGroup.abductorsInnerThigh,
  r'abductorsOuterHip': MuscleGroup.abductorsOuterHip,
  r'abs': MuscleGroup.abs,
  r'obliques': MuscleGroup.obliques,
  r'lowerBack': MuscleGroup.lowerBack,
  r'neck': MuscleGroup.neck,
  r'functional': MuscleGroup.functional,
};
const _ExerciseModelprimaryCategoryEnumValueMap = {
  r'fullBody': r'fullBody',
  r'upperBody': r'upperBody',
  r'lowerBody': r'lowerBody',
  r'coreAbs': r'coreAbs',
  r'cardioConditioning': r'cardioConditioning',
  r'mobilityFlexibility': r'mobilityFlexibility',
  r'balanceStability': r'balanceStability',
  r'recoveryRehab': r'recoveryRehab',
  r'warmupCooldown': r'warmupCooldown',
};
const _ExerciseModelprimaryCategoryValueEnumMap = {
  r'fullBody': WorkoutCategory.fullBody,
  r'upperBody': WorkoutCategory.upperBody,
  r'lowerBody': WorkoutCategory.lowerBody,
  r'coreAbs': WorkoutCategory.coreAbs,
  r'cardioConditioning': WorkoutCategory.cardioConditioning,
  r'mobilityFlexibility': WorkoutCategory.mobilityFlexibility,
  r'balanceStability': WorkoutCategory.balanceStability,
  r'recoveryRehab': WorkoutCategory.recoveryRehab,
  r'warmupCooldown': WorkoutCategory.warmupCooldown,
};
const _ExerciseModelprimaryMuscleGroupEnumValueMap = {
  r'chest': r'chest',
  r'back': r'back',
  r'shoulders': r'shoulders',
  r'biceps': r'biceps',
  r'triceps': r'triceps',
  r'forearms': r'forearms',
  r'quadriceps': r'quadriceps',
  r'hamstrings': r'hamstrings',
  r'glutes': r'glutes',
  r'calves': r'calves',
  r'hipFlexors': r'hipFlexors',
  r'abductorsInnerThigh': r'abductorsInnerThigh',
  r'abductorsOuterHip': r'abductorsOuterHip',
  r'abs': r'abs',
  r'obliques': r'obliques',
  r'lowerBack': r'lowerBack',
  r'neck': r'neck',
  r'functional': r'functional',
};
const _ExerciseModelprimaryMuscleGroupValueEnumMap = {
  r'chest': MuscleGroup.chest,
  r'back': MuscleGroup.back,
  r'shoulders': MuscleGroup.shoulders,
  r'biceps': MuscleGroup.biceps,
  r'triceps': MuscleGroup.triceps,
  r'forearms': MuscleGroup.forearms,
  r'quadriceps': MuscleGroup.quadriceps,
  r'hamstrings': MuscleGroup.hamstrings,
  r'glutes': MuscleGroup.glutes,
  r'calves': MuscleGroup.calves,
  r'hipFlexors': MuscleGroup.hipFlexors,
  r'abductorsInnerThigh': MuscleGroup.abductorsInnerThigh,
  r'abductorsOuterHip': MuscleGroup.abductorsOuterHip,
  r'abs': MuscleGroup.abs,
  r'obliques': MuscleGroup.obliques,
  r'lowerBack': MuscleGroup.lowerBack,
  r'neck': MuscleGroup.neck,
  r'functional': MuscleGroup.functional,
};
const _ExerciseModelprimarySubMuscleEnumValueMap = {
  r'upperChest': r'upperChest',
  r'middleChest': r'middleChest',
  r'lowerChest': r'lowerChest',
  r'lats': r'lats',
  r'trapsUpper': r'trapsUpper',
  r'trapsMiddle': r'trapsMiddle',
  r'trapsLower': r'trapsLower',
  r'rhomboids': r'rhomboids',
  r'teresMajor': r'teresMajor',
  r'teresMinor': r'teresMinor',
  r'erectorSpinae': r'erectorSpinae',
  r'anteriorDeltoid': r'anteriorDeltoid',
  r'lateralDeltoid': r'lateralDeltoid',
  r'posteriorDeltoid': r'posteriorDeltoid',
  r'supraspinatus': r'supraspinatus',
  r'infraspinatus': r'infraspinatus',
  r'subscapularis': r'subscapularis',
  r'bicepsLongHead': r'bicepsLongHead',
  r'bicepsShortHead': r'bicepsShortHead',
  r'brachialis': r'brachialis',
  r'tricepsLongHead': r'tricepsLongHead',
  r'tricepsLateralHead': r'tricepsLateralHead',
  r'tricepsMedialHead': r'tricepsMedialHead',
  r'forearmFlexors': r'forearmFlexors',
  r'forearmExtensors': r'forearmExtensors',
  r'brachioradialis': r'brachioradialis',
  r'rectusFemoris': r'rectusFemoris',
  r'vastusLateralis': r'vastusLateralis',
  r'vastusMedialis': r'vastusMedialis',
  r'vastusIntermedius': r'vastusIntermedius',
  r'bicepsFemoris': r'bicepsFemoris',
  r'semitendinosus': r'semitendinosus',
  r'semimembranosus': r'semimembranosus',
  r'gluteMaximus': r'gluteMaximus',
  r'gluteMedius': r'gluteMedius',
  r'gluteMinimus': r'gluteMinimus',
  r'gastrocnemiusMedial': r'gastrocnemiusMedial',
  r'gastrocnemiusLateral': r'gastrocnemiusLateral',
  r'soleus': r'soleus',
  r'tibialisPosterior': r'tibialisPosterior',
  r'iliopsoas': r'iliopsoas',
  r'sartorius': r'sartorius',
  r'adductorLongus': r'adductorLongus',
  r'adductorBrevis': r'adductorBrevis',
  r'adductorMagnus': r'adductorMagnus',
  r'gracilis': r'gracilis',
  r'pectineus': r'pectineus',
  r'tensorFasciaeLatae': r'tensorFasciaeLatae',
  r'gluteMediusAbductor': r'gluteMediusAbductor',
  r'gluteMinimusAbductor': r'gluteMinimusAbductor',
  r'gluteMediusOuter': r'gluteMediusOuter',
  r'gluteMinimusOuter': r'gluteMinimusOuter',
  r'transverseAbdominis': r'transverseAbdominis',
  r'upperAbs': r'upperAbs',
  r'lowerAbs': r'lowerAbs',
  r'externalObliques': r'externalObliques',
  r'internalObliques': r'internalObliques',
  r'spinalis': r'spinalis',
  r'longissimus': r'longissimus',
  r'iliocostalis': r'iliocostalis',
  r'sternocleidomastoid': r'sternocleidomastoid',
  r'levatorScapulae': r'levatorScapulae',
  r'wristExtensors': r'wristExtensors',
  r'wristFlexors': r'wristFlexors',
};
const _ExerciseModelprimarySubMuscleValueEnumMap = {
  r'upperChest': SubMuscle.upperChest,
  r'middleChest': SubMuscle.middleChest,
  r'lowerChest': SubMuscle.lowerChest,
  r'lats': SubMuscle.lats,
  r'trapsUpper': SubMuscle.trapsUpper,
  r'trapsMiddle': SubMuscle.trapsMiddle,
  r'trapsLower': SubMuscle.trapsLower,
  r'rhomboids': SubMuscle.rhomboids,
  r'teresMajor': SubMuscle.teresMajor,
  r'teresMinor': SubMuscle.teresMinor,
  r'erectorSpinae': SubMuscle.erectorSpinae,
  r'anteriorDeltoid': SubMuscle.anteriorDeltoid,
  r'lateralDeltoid': SubMuscle.lateralDeltoid,
  r'posteriorDeltoid': SubMuscle.posteriorDeltoid,
  r'supraspinatus': SubMuscle.supraspinatus,
  r'infraspinatus': SubMuscle.infraspinatus,
  r'subscapularis': SubMuscle.subscapularis,
  r'bicepsLongHead': SubMuscle.bicepsLongHead,
  r'bicepsShortHead': SubMuscle.bicepsShortHead,
  r'brachialis': SubMuscle.brachialis,
  r'tricepsLongHead': SubMuscle.tricepsLongHead,
  r'tricepsLateralHead': SubMuscle.tricepsLateralHead,
  r'tricepsMedialHead': SubMuscle.tricepsMedialHead,
  r'forearmFlexors': SubMuscle.forearmFlexors,
  r'forearmExtensors': SubMuscle.forearmExtensors,
  r'brachioradialis': SubMuscle.brachioradialis,
  r'rectusFemoris': SubMuscle.rectusFemoris,
  r'vastusLateralis': SubMuscle.vastusLateralis,
  r'vastusMedialis': SubMuscle.vastusMedialis,
  r'vastusIntermedius': SubMuscle.vastusIntermedius,
  r'bicepsFemoris': SubMuscle.bicepsFemoris,
  r'semitendinosus': SubMuscle.semitendinosus,
  r'semimembranosus': SubMuscle.semimembranosus,
  r'gluteMaximus': SubMuscle.gluteMaximus,
  r'gluteMedius': SubMuscle.gluteMedius,
  r'gluteMinimus': SubMuscle.gluteMinimus,
  r'gastrocnemiusMedial': SubMuscle.gastrocnemiusMedial,
  r'gastrocnemiusLateral': SubMuscle.gastrocnemiusLateral,
  r'soleus': SubMuscle.soleus,
  r'tibialisPosterior': SubMuscle.tibialisPosterior,
  r'iliopsoas': SubMuscle.iliopsoas,
  r'sartorius': SubMuscle.sartorius,
  r'adductorLongus': SubMuscle.adductorLongus,
  r'adductorBrevis': SubMuscle.adductorBrevis,
  r'adductorMagnus': SubMuscle.adductorMagnus,
  r'gracilis': SubMuscle.gracilis,
  r'pectineus': SubMuscle.pectineus,
  r'tensorFasciaeLatae': SubMuscle.tensorFasciaeLatae,
  r'gluteMediusAbductor': SubMuscle.gluteMediusAbductor,
  r'gluteMinimusAbductor': SubMuscle.gluteMinimusAbductor,
  r'gluteMediusOuter': SubMuscle.gluteMediusOuter,
  r'gluteMinimusOuter': SubMuscle.gluteMinimusOuter,
  r'transverseAbdominis': SubMuscle.transverseAbdominis,
  r'upperAbs': SubMuscle.upperAbs,
  r'lowerAbs': SubMuscle.lowerAbs,
  r'externalObliques': SubMuscle.externalObliques,
  r'internalObliques': SubMuscle.internalObliques,
  r'spinalis': SubMuscle.spinalis,
  r'longissimus': SubMuscle.longissimus,
  r'iliocostalis': SubMuscle.iliocostalis,
  r'sternocleidomastoid': SubMuscle.sternocleidomastoid,
  r'levatorScapulae': SubMuscle.levatorScapulae,
  r'wristExtensors': SubMuscle.wristExtensors,
  r'wristFlexors': SubMuscle.wristFlexors,
};
const _ExerciseModelsubMusclesEnumValueMap = {
  r'upperChest': r'upperChest',
  r'middleChest': r'middleChest',
  r'lowerChest': r'lowerChest',
  r'lats': r'lats',
  r'trapsUpper': r'trapsUpper',
  r'trapsMiddle': r'trapsMiddle',
  r'trapsLower': r'trapsLower',
  r'rhomboids': r'rhomboids',
  r'teresMajor': r'teresMajor',
  r'teresMinor': r'teresMinor',
  r'erectorSpinae': r'erectorSpinae',
  r'anteriorDeltoid': r'anteriorDeltoid',
  r'lateralDeltoid': r'lateralDeltoid',
  r'posteriorDeltoid': r'posteriorDeltoid',
  r'supraspinatus': r'supraspinatus',
  r'infraspinatus': r'infraspinatus',
  r'subscapularis': r'subscapularis',
  r'bicepsLongHead': r'bicepsLongHead',
  r'bicepsShortHead': r'bicepsShortHead',
  r'brachialis': r'brachialis',
  r'tricepsLongHead': r'tricepsLongHead',
  r'tricepsLateralHead': r'tricepsLateralHead',
  r'tricepsMedialHead': r'tricepsMedialHead',
  r'forearmFlexors': r'forearmFlexors',
  r'forearmExtensors': r'forearmExtensors',
  r'brachioradialis': r'brachioradialis',
  r'rectusFemoris': r'rectusFemoris',
  r'vastusLateralis': r'vastusLateralis',
  r'vastusMedialis': r'vastusMedialis',
  r'vastusIntermedius': r'vastusIntermedius',
  r'bicepsFemoris': r'bicepsFemoris',
  r'semitendinosus': r'semitendinosus',
  r'semimembranosus': r'semimembranosus',
  r'gluteMaximus': r'gluteMaximus',
  r'gluteMedius': r'gluteMedius',
  r'gluteMinimus': r'gluteMinimus',
  r'gastrocnemiusMedial': r'gastrocnemiusMedial',
  r'gastrocnemiusLateral': r'gastrocnemiusLateral',
  r'soleus': r'soleus',
  r'tibialisPosterior': r'tibialisPosterior',
  r'iliopsoas': r'iliopsoas',
  r'sartorius': r'sartorius',
  r'adductorLongus': r'adductorLongus',
  r'adductorBrevis': r'adductorBrevis',
  r'adductorMagnus': r'adductorMagnus',
  r'gracilis': r'gracilis',
  r'pectineus': r'pectineus',
  r'tensorFasciaeLatae': r'tensorFasciaeLatae',
  r'gluteMediusAbductor': r'gluteMediusAbductor',
  r'gluteMinimusAbductor': r'gluteMinimusAbductor',
  r'gluteMediusOuter': r'gluteMediusOuter',
  r'gluteMinimusOuter': r'gluteMinimusOuter',
  r'transverseAbdominis': r'transverseAbdominis',
  r'upperAbs': r'upperAbs',
  r'lowerAbs': r'lowerAbs',
  r'externalObliques': r'externalObliques',
  r'internalObliques': r'internalObliques',
  r'spinalis': r'spinalis',
  r'longissimus': r'longissimus',
  r'iliocostalis': r'iliocostalis',
  r'sternocleidomastoid': r'sternocleidomastoid',
  r'levatorScapulae': r'levatorScapulae',
  r'wristExtensors': r'wristExtensors',
  r'wristFlexors': r'wristFlexors',
};
const _ExerciseModelsubMusclesValueEnumMap = {
  r'upperChest': SubMuscle.upperChest,
  r'middleChest': SubMuscle.middleChest,
  r'lowerChest': SubMuscle.lowerChest,
  r'lats': SubMuscle.lats,
  r'trapsUpper': SubMuscle.trapsUpper,
  r'trapsMiddle': SubMuscle.trapsMiddle,
  r'trapsLower': SubMuscle.trapsLower,
  r'rhomboids': SubMuscle.rhomboids,
  r'teresMajor': SubMuscle.teresMajor,
  r'teresMinor': SubMuscle.teresMinor,
  r'erectorSpinae': SubMuscle.erectorSpinae,
  r'anteriorDeltoid': SubMuscle.anteriorDeltoid,
  r'lateralDeltoid': SubMuscle.lateralDeltoid,
  r'posteriorDeltoid': SubMuscle.posteriorDeltoid,
  r'supraspinatus': SubMuscle.supraspinatus,
  r'infraspinatus': SubMuscle.infraspinatus,
  r'subscapularis': SubMuscle.subscapularis,
  r'bicepsLongHead': SubMuscle.bicepsLongHead,
  r'bicepsShortHead': SubMuscle.bicepsShortHead,
  r'brachialis': SubMuscle.brachialis,
  r'tricepsLongHead': SubMuscle.tricepsLongHead,
  r'tricepsLateralHead': SubMuscle.tricepsLateralHead,
  r'tricepsMedialHead': SubMuscle.tricepsMedialHead,
  r'forearmFlexors': SubMuscle.forearmFlexors,
  r'forearmExtensors': SubMuscle.forearmExtensors,
  r'brachioradialis': SubMuscle.brachioradialis,
  r'rectusFemoris': SubMuscle.rectusFemoris,
  r'vastusLateralis': SubMuscle.vastusLateralis,
  r'vastusMedialis': SubMuscle.vastusMedialis,
  r'vastusIntermedius': SubMuscle.vastusIntermedius,
  r'bicepsFemoris': SubMuscle.bicepsFemoris,
  r'semitendinosus': SubMuscle.semitendinosus,
  r'semimembranosus': SubMuscle.semimembranosus,
  r'gluteMaximus': SubMuscle.gluteMaximus,
  r'gluteMedius': SubMuscle.gluteMedius,
  r'gluteMinimus': SubMuscle.gluteMinimus,
  r'gastrocnemiusMedial': SubMuscle.gastrocnemiusMedial,
  r'gastrocnemiusLateral': SubMuscle.gastrocnemiusLateral,
  r'soleus': SubMuscle.soleus,
  r'tibialisPosterior': SubMuscle.tibialisPosterior,
  r'iliopsoas': SubMuscle.iliopsoas,
  r'sartorius': SubMuscle.sartorius,
  r'adductorLongus': SubMuscle.adductorLongus,
  r'adductorBrevis': SubMuscle.adductorBrevis,
  r'adductorMagnus': SubMuscle.adductorMagnus,
  r'gracilis': SubMuscle.gracilis,
  r'pectineus': SubMuscle.pectineus,
  r'tensorFasciaeLatae': SubMuscle.tensorFasciaeLatae,
  r'gluteMediusAbductor': SubMuscle.gluteMediusAbductor,
  r'gluteMinimusAbductor': SubMuscle.gluteMinimusAbductor,
  r'gluteMediusOuter': SubMuscle.gluteMediusOuter,
  r'gluteMinimusOuter': SubMuscle.gluteMinimusOuter,
  r'transverseAbdominis': SubMuscle.transverseAbdominis,
  r'upperAbs': SubMuscle.upperAbs,
  r'lowerAbs': SubMuscle.lowerAbs,
  r'externalObliques': SubMuscle.externalObliques,
  r'internalObliques': SubMuscle.internalObliques,
  r'spinalis': SubMuscle.spinalis,
  r'longissimus': SubMuscle.longissimus,
  r'iliocostalis': SubMuscle.iliocostalis,
  r'sternocleidomastoid': SubMuscle.sternocleidomastoid,
  r'levatorScapulae': SubMuscle.levatorScapulae,
  r'wristExtensors': SubMuscle.wristExtensors,
  r'wristFlexors': SubMuscle.wristFlexors,
};

Id _exerciseModelGetId(ExerciseModel object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _exerciseModelGetLinks(ExerciseModel object) {
  return [];
}

void _exerciseModelAttach(
    IsarCollection<dynamic> col, Id id, ExerciseModel object) {
  object.isarId = id;
}

extension ExerciseModelByIndex on IsarCollection<ExerciseModel> {
  Future<ExerciseModel?> getByExerciseId(String exerciseId) {
    return getByIndex(r'exerciseId', [exerciseId]);
  }

  ExerciseModel? getByExerciseIdSync(String exerciseId) {
    return getByIndexSync(r'exerciseId', [exerciseId]);
  }

  Future<bool> deleteByExerciseId(String exerciseId) {
    return deleteByIndex(r'exerciseId', [exerciseId]);
  }

  bool deleteByExerciseIdSync(String exerciseId) {
    return deleteByIndexSync(r'exerciseId', [exerciseId]);
  }

  Future<List<ExerciseModel?>> getAllByExerciseId(
      List<String> exerciseIdValues) {
    final values = exerciseIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'exerciseId', values);
  }

  List<ExerciseModel?> getAllByExerciseIdSync(List<String> exerciseIdValues) {
    final values = exerciseIdValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'exerciseId', values);
  }

  Future<int> deleteAllByExerciseId(List<String> exerciseIdValues) {
    final values = exerciseIdValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'exerciseId', values);
  }

  int deleteAllByExerciseIdSync(List<String> exerciseIdValues) {
    final values = exerciseIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'exerciseId', values);
  }

  Future<Id> putByExerciseId(ExerciseModel object) {
    return putByIndex(r'exerciseId', object);
  }

  Id putByExerciseIdSync(ExerciseModel object, {bool saveLinks = true}) {
    return putByIndexSync(r'exerciseId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByExerciseId(List<ExerciseModel> objects) {
    return putAllByIndex(r'exerciseId', objects);
  }

  List<Id> putAllByExerciseIdSync(List<ExerciseModel> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'exerciseId', objects, saveLinks: saveLinks);
  }
}

extension ExerciseModelQueryWhereSort
    on QueryBuilder<ExerciseModel, ExerciseModel, QWhere> {
  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ExerciseModelQueryWhere
    on QueryBuilder<ExerciseModel, ExerciseModel, QWhereClause> {
  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause>
      isarIdNotEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause>
      isarIdGreaterThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause> isarIdLessThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause> isarIdBetween(
    Id lowerIsarId,
    Id upperIsarId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarId,
        includeLower: includeLower,
        upper: upperIsarId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause>
      exerciseIdEqualTo(String exerciseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'exerciseId',
        value: [exerciseId],
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause>
      exerciseIdNotEqualTo(String exerciseId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'exerciseId',
              lower: [],
              upper: [exerciseId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'exerciseId',
              lower: [exerciseId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'exerciseId',
              lower: [exerciseId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'exerciseId',
              lower: [],
              upper: [exerciseId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause> nameEqualTo(
      String name) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'name',
        value: [name],
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterWhereClause> nameNotEqualTo(
      String name) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'name',
              lower: [],
              upper: [name],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'name',
              lower: [name],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'name',
              lower: [name],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'name',
              lower: [],
              upper: [name],
              includeUpper: false,
            ));
      }
    });
  }
}

extension ExerciseModelQueryFilter
    on QueryBuilder<ExerciseModel, ExerciseModel, QFilterCondition> {
  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'benefits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'benefits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'benefits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'benefits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'benefits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'benefits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'benefits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'benefits',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'benefits',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'benefits',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'benefits',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'benefits',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'benefits',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'benefits',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'benefits',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      benefitsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'benefits',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementEqualTo(
    WorkoutCategory value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementGreaterThan(
    WorkoutCategory value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementLessThan(
    WorkoutCategory value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementBetween(
    WorkoutCategory lower,
    WorkoutCategory upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'categories',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'categories',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      categoriesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultDurationSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultDurationSec',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultDurationSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultDurationSec',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultDurationSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultDurationSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultDurationSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultDurationSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultDurationSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultRepsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultReps',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultRepsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultReps',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultRepsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultReps',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultRepsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultReps',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultRepsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultReps',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultRepsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultReps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultSetsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultSets',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultSetsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultSets',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultSetsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultSets',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultSetsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultSets',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultSetsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultSets',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      defaultSetsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultSets',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'equipment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'equipment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'equipment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'equipment',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'equipment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'equipment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'equipment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'equipment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'equipment',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'equipment',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipment',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipment',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipment',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipment',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipment',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      equipmentLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipment',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'exerciseId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'exerciseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      exerciseIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      isarIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      isarIdGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      isarIdLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      isarIdBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'media',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'media',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'media',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'media',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'media',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mediaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'media',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mistakes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mistakes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mistakes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mistakes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mistakes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mistakes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mistakes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mistakes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mistakes',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mistakes',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'mistakes',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'mistakes',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'mistakes',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'mistakes',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'mistakes',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      mistakesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'mistakes',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementEqualTo(
    MuscleGroup value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementGreaterThan(
    MuscleGroup value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementLessThan(
    MuscleGroup value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementBetween(
    MuscleGroup lower,
    MuscleGroup upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'muscleGroups',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'muscleGroups',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'muscleGroups',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'muscleGroups',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'muscleGroups',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'muscleGroups',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'muscleGroups',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      muscleGroupsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'muscleGroups',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition> nameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      nameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      nameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition> nameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryEqualTo(
    WorkoutCategory value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryGreaterThan(
    WorkoutCategory value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'primaryCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryLessThan(
    WorkoutCategory value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'primaryCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryBetween(
    WorkoutCategory lower,
    WorkoutCategory upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'primaryCategory',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'primaryCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'primaryCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primaryCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primaryCategory',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryCategory',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryCategoryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primaryCategory',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupEqualTo(
    MuscleGroup value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupGreaterThan(
    MuscleGroup value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupLessThan(
    MuscleGroup value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupBetween(
    MuscleGroup lower,
    MuscleGroup upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'primaryMuscleGroup',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primaryMuscleGroup',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryMuscleGroup',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primaryMuscleGroupIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primaryMuscleGroup',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleEqualTo(
    SubMuscle value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleGreaterThan(
    SubMuscle value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleLessThan(
    SubMuscle value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleBetween(
    SubMuscle lower,
    SubMuscle upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'primarySubMuscle',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primarySubMuscle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primarySubMuscle',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      primarySubMuscleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primarySubMuscle',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'steps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'steps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'steps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'steps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'steps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'steps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'steps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'steps',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'steps',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'steps',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'steps',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'steps',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'steps',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'steps',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'steps',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      stepsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'steps',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementEqualTo(
    SubMuscle value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementGreaterThan(
    SubMuscle value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementLessThan(
    SubMuscle value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementBetween(
    SubMuscle lower,
    SubMuscle upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subMuscles',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subMuscles',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subMuscles',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subMuscles',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subMuscles',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subMuscles',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subMuscles',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterFilterCondition>
      subMusclesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subMuscles',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension ExerciseModelQueryObject
    on QueryBuilder<ExerciseModel, ExerciseModel, QFilterCondition> {}

extension ExerciseModelQueryLinks
    on QueryBuilder<ExerciseModel, ExerciseModel, QFilterCondition> {}

extension ExerciseModelQuerySortBy
    on QueryBuilder<ExerciseModel, ExerciseModel, QSortBy> {
  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByDefaultDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDurationSec', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByDefaultDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDurationSec', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> sortByDefaultReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReps', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByDefaultRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReps', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> sortByDefaultSets() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSets', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByDefaultSetsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSets', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> sortByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> sortByMedia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> sortByMediaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByPrimaryCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryCategory', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByPrimaryCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryCategory', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByPrimaryMuscleGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByPrimaryMuscleGroupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByPrimarySubMuscle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      sortByPrimarySubMuscleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.desc);
    });
  }
}

extension ExerciseModelQuerySortThenBy
    on QueryBuilder<ExerciseModel, ExerciseModel, QSortThenBy> {
  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByDefaultDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDurationSec', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByDefaultDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDurationSec', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByDefaultReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReps', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByDefaultRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReps', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByDefaultSets() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSets', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByDefaultSetsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSets', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByMedia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByMediaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByPrimaryCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryCategory', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByPrimaryCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryCategory', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByPrimaryMuscleGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByPrimaryMuscleGroupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.desc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByPrimarySubMuscle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.asc);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QAfterSortBy>
      thenByPrimarySubMuscleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.desc);
    });
  }
}

extension ExerciseModelQueryWhereDistinct
    on QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> {
  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctByBenefits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'benefits');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctByCategories() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'categories');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct>
      distinctByDefaultDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultDurationSec');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct>
      distinctByDefaultReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultReps');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct>
      distinctByDefaultSets() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultSets');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctByEquipment() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'equipment');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctByExerciseId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'exerciseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctByMedia(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'media', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctByMistakes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mistakes');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct>
      distinctByMuscleGroups() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'muscleGroups');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct>
      distinctByPrimaryCategory({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primaryCategory',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct>
      distinctByPrimaryMuscleGroup({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primaryMuscleGroup',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct>
      distinctByPrimarySubMuscle({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primarySubMuscle',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctBySteps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'steps');
    });
  }

  QueryBuilder<ExerciseModel, ExerciseModel, QDistinct> distinctBySubMuscles() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subMuscles');
    });
  }
}

extension ExerciseModelQueryProperty
    on QueryBuilder<ExerciseModel, ExerciseModel, QQueryProperty> {
  QueryBuilder<ExerciseModel, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<ExerciseModel, List<String>, QQueryOperations>
      benefitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'benefits');
    });
  }

  QueryBuilder<ExerciseModel, List<WorkoutCategory>, QQueryOperations>
      categoriesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categories');
    });
  }

  QueryBuilder<ExerciseModel, int?, QQueryOperations>
      defaultDurationSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultDurationSec');
    });
  }

  QueryBuilder<ExerciseModel, int?, QQueryOperations> defaultRepsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultReps');
    });
  }

  QueryBuilder<ExerciseModel, int?, QQueryOperations> defaultSetsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultSets');
    });
  }

  QueryBuilder<ExerciseModel, List<String>, QQueryOperations>
      equipmentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'equipment');
    });
  }

  QueryBuilder<ExerciseModel, String, QQueryOperations> exerciseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'exerciseId');
    });
  }

  QueryBuilder<ExerciseModel, String?, QQueryOperations> mediaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'media');
    });
  }

  QueryBuilder<ExerciseModel, List<String>, QQueryOperations>
      mistakesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mistakes');
    });
  }

  QueryBuilder<ExerciseModel, List<MuscleGroup>, QQueryOperations>
      muscleGroupsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'muscleGroups');
    });
  }

  QueryBuilder<ExerciseModel, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<ExerciseModel, WorkoutCategory, QQueryOperations>
      primaryCategoryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primaryCategory');
    });
  }

  QueryBuilder<ExerciseModel, MuscleGroup, QQueryOperations>
      primaryMuscleGroupProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primaryMuscleGroup');
    });
  }

  QueryBuilder<ExerciseModel, SubMuscle, QQueryOperations>
      primarySubMuscleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primarySubMuscle');
    });
  }

  QueryBuilder<ExerciseModel, List<String>, QQueryOperations> stepsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'steps');
    });
  }

  QueryBuilder<ExerciseModel, List<SubMuscle>, QQueryOperations>
      subMusclesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subMuscles');
    });
  }
}
