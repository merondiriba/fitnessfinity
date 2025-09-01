// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetExerciseIsarCollection on Isar {
  IsarCollection<ExerciseIsar> get exerciseIsars => this.collection();
}

const ExerciseIsarSchema = CollectionSchema(
  name: r'ExerciseIsar',
  id: -8781596793542487269,
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
      enumMap: _ExerciseIsarcategoriesEnumValueMap,
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
      enumMap: _ExerciseIsarmuscleGroupsEnumValueMap,
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
      enumMap: _ExerciseIsarprimaryCategoryEnumValueMap,
    ),
    r'primaryMuscleGroup': PropertySchema(
      id: 12,
      name: r'primaryMuscleGroup',
      type: IsarType.string,
      enumMap: _ExerciseIsarprimaryMuscleGroupEnumValueMap,
    ),
    r'primarySubMuscle': PropertySchema(
      id: 13,
      name: r'primarySubMuscle',
      type: IsarType.string,
      enumMap: _ExerciseIsarprimarySubMuscleEnumValueMap,
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
      enumMap: _ExerciseIsarsubMusclesEnumValueMap,
    )
  },
  estimateSize: _exerciseIsarEstimateSize,
  serialize: _exerciseIsarSerialize,
  deserialize: _exerciseIsarDeserialize,
  deserializeProp: _exerciseIsarDeserializeProp,
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
  getId: _exerciseIsarGetId,
  getLinks: _exerciseIsarGetLinks,
  attach: _exerciseIsarAttach,
  version: '3.1.0+1',
);

int _exerciseIsarEstimateSize(
  ExerciseIsar object,
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

void _exerciseIsarSerialize(
  ExerciseIsar object,
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

ExerciseIsar _exerciseIsarDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ExerciseIsar();
  object.benefits = reader.readStringList(offsets[0]) ?? [];
  object.categories = reader
          .readStringList(offsets[1])
          ?.map((e) =>
              _ExerciseIsarcategoriesValueEnumMap[e] ??
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
              _ExerciseIsarmuscleGroupsValueEnumMap[e] ?? MuscleGroup.chest)
          .toList() ??
      [];
  object.name = reader.readString(offsets[10]);
  object.primaryCategory = _ExerciseIsarprimaryCategoryValueEnumMap[
          reader.readStringOrNull(offsets[11])] ??
      WorkoutCategory.fullBody;
  object.primaryMuscleGroup = _ExerciseIsarprimaryMuscleGroupValueEnumMap[
          reader.readStringOrNull(offsets[12])] ??
      MuscleGroup.chest;
  object.primarySubMuscle = _ExerciseIsarprimarySubMuscleValueEnumMap[
          reader.readStringOrNull(offsets[13])] ??
      SubMuscle.upperChest;
  object.steps = reader.readStringList(offsets[14]) ?? [];
  object.subMuscles = reader
          .readStringList(offsets[15])
          ?.map((e) =>
              _ExerciseIsarsubMusclesValueEnumMap[e] ?? SubMuscle.upperChest)
          .toList() ??
      [];
  return object;
}

P _exerciseIsarDeserializeProp<P>(
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
                  _ExerciseIsarcategoriesValueEnumMap[e] ??
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
                  _ExerciseIsarmuscleGroupsValueEnumMap[e] ?? MuscleGroup.chest)
              .toList() ??
          []) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (_ExerciseIsarprimaryCategoryValueEnumMap[
              reader.readStringOrNull(offset)] ??
          WorkoutCategory.fullBody) as P;
    case 12:
      return (_ExerciseIsarprimaryMuscleGroupValueEnumMap[
              reader.readStringOrNull(offset)] ??
          MuscleGroup.chest) as P;
    case 13:
      return (_ExerciseIsarprimarySubMuscleValueEnumMap[
              reader.readStringOrNull(offset)] ??
          SubMuscle.upperChest) as P;
    case 14:
      return (reader.readStringList(offset) ?? []) as P;
    case 15:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _ExerciseIsarsubMusclesValueEnumMap[e] ??
                  SubMuscle.upperChest)
              .toList() ??
          []) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _ExerciseIsarcategoriesEnumValueMap = {
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
const _ExerciseIsarcategoriesValueEnumMap = {
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
const _ExerciseIsarmuscleGroupsEnumValueMap = {
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
const _ExerciseIsarmuscleGroupsValueEnumMap = {
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
const _ExerciseIsarprimaryCategoryEnumValueMap = {
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
const _ExerciseIsarprimaryCategoryValueEnumMap = {
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
const _ExerciseIsarprimaryMuscleGroupEnumValueMap = {
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
const _ExerciseIsarprimaryMuscleGroupValueEnumMap = {
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
const _ExerciseIsarprimarySubMuscleEnumValueMap = {
  r'upperChest': r'upperChest',
  r'middleChest': r'middleChest',
  r'lowerChest': r'lowerChest',
  r'lats': r'lats',
  r'trapsUpper': r'trapsUpper',
  r'trapsMiddle': r'trapsMiddle',
  r'trapsLower': r'trapsLower',
  r'rhomboids': r'rhomboids',
  r'anteriorDeltoid': r'anteriorDeltoid',
  r'lateralDeltoid': r'lateralDeltoid',
  r'posteriorDeltoid': r'posteriorDeltoid',
  r'upperAbs': r'upperAbs',
  r'lowerAbs': r'lowerAbs',
};
const _ExerciseIsarprimarySubMuscleValueEnumMap = {
  r'upperChest': SubMuscle.upperChest,
  r'middleChest': SubMuscle.middleChest,
  r'lowerChest': SubMuscle.lowerChest,
  r'lats': SubMuscle.lats,
  r'trapsUpper': SubMuscle.trapsUpper,
  r'trapsMiddle': SubMuscle.trapsMiddle,
  r'trapsLower': SubMuscle.trapsLower,
  r'rhomboids': SubMuscle.rhomboids,
  r'anteriorDeltoid': SubMuscle.anteriorDeltoid,
  r'lateralDeltoid': SubMuscle.lateralDeltoid,
  r'posteriorDeltoid': SubMuscle.posteriorDeltoid,
  r'upperAbs': SubMuscle.upperAbs,
  r'lowerAbs': SubMuscle.lowerAbs,
};
const _ExerciseIsarsubMusclesEnumValueMap = {
  r'upperChest': r'upperChest',
  r'middleChest': r'middleChest',
  r'lowerChest': r'lowerChest',
  r'lats': r'lats',
  r'trapsUpper': r'trapsUpper',
  r'trapsMiddle': r'trapsMiddle',
  r'trapsLower': r'trapsLower',
  r'rhomboids': r'rhomboids',
  r'anteriorDeltoid': r'anteriorDeltoid',
  r'lateralDeltoid': r'lateralDeltoid',
  r'posteriorDeltoid': r'posteriorDeltoid',
  r'upperAbs': r'upperAbs',
  r'lowerAbs': r'lowerAbs',
};
const _ExerciseIsarsubMusclesValueEnumMap = {
  r'upperChest': SubMuscle.upperChest,
  r'middleChest': SubMuscle.middleChest,
  r'lowerChest': SubMuscle.lowerChest,
  r'lats': SubMuscle.lats,
  r'trapsUpper': SubMuscle.trapsUpper,
  r'trapsMiddle': SubMuscle.trapsMiddle,
  r'trapsLower': SubMuscle.trapsLower,
  r'rhomboids': SubMuscle.rhomboids,
  r'anteriorDeltoid': SubMuscle.anteriorDeltoid,
  r'lateralDeltoid': SubMuscle.lateralDeltoid,
  r'posteriorDeltoid': SubMuscle.posteriorDeltoid,
  r'upperAbs': SubMuscle.upperAbs,
  r'lowerAbs': SubMuscle.lowerAbs,
};

Id _exerciseIsarGetId(ExerciseIsar object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _exerciseIsarGetLinks(ExerciseIsar object) {
  return [];
}

void _exerciseIsarAttach(
    IsarCollection<dynamic> col, Id id, ExerciseIsar object) {
  object.isarId = id;
}

extension ExerciseIsarByIndex on IsarCollection<ExerciseIsar> {
  Future<ExerciseIsar?> getByExerciseId(String exerciseId) {
    return getByIndex(r'exerciseId', [exerciseId]);
  }

  ExerciseIsar? getByExerciseIdSync(String exerciseId) {
    return getByIndexSync(r'exerciseId', [exerciseId]);
  }

  Future<bool> deleteByExerciseId(String exerciseId) {
    return deleteByIndex(r'exerciseId', [exerciseId]);
  }

  bool deleteByExerciseIdSync(String exerciseId) {
    return deleteByIndexSync(r'exerciseId', [exerciseId]);
  }

  Future<List<ExerciseIsar?>> getAllByExerciseId(
      List<String> exerciseIdValues) {
    final values = exerciseIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'exerciseId', values);
  }

  List<ExerciseIsar?> getAllByExerciseIdSync(List<String> exerciseIdValues) {
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

  Future<Id> putByExerciseId(ExerciseIsar object) {
    return putByIndex(r'exerciseId', object);
  }

  Id putByExerciseIdSync(ExerciseIsar object, {bool saveLinks = true}) {
    return putByIndexSync(r'exerciseId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByExerciseId(List<ExerciseIsar> objects) {
    return putAllByIndex(r'exerciseId', objects);
  }

  List<Id> putAllByExerciseIdSync(List<ExerciseIsar> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'exerciseId', objects, saveLinks: saveLinks);
  }
}

extension ExerciseIsarQueryWhereSort
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QWhere> {
  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ExerciseIsarQueryWhere
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QWhereClause> {
  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause> isarIdNotEqualTo(
      Id isarId) {
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause> isarIdGreaterThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause> isarIdLessThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause> exerciseIdEqualTo(
      String exerciseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'exerciseId',
        value: [exerciseId],
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause> nameEqualTo(
      String name) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'name',
        value: [name],
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterWhereClause> nameNotEqualTo(
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

extension ExerciseIsarQueryFilter
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QFilterCondition> {
  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      benefitsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'benefits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      benefitsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'benefits',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      benefitsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'benefits',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      benefitsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'benefits',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      categoriesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      categoriesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'categories',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      categoriesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      categoriesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultDurationSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultDurationSec',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultDurationSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultDurationSec',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultDurationSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultRepsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultReps',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultRepsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultReps',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultRepsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultReps',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultSetsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultSets',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultSetsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultSets',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      defaultSetsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultSets',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      equipmentElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'equipment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      equipmentElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'equipment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      equipmentElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'equipment',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      equipmentElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'equipment',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      exerciseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      exerciseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'exerciseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      exerciseIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      exerciseIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> isarIdEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      mediaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'media',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      mediaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'media',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> mediaEqualTo(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> mediaLessThan(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> mediaBetween(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> mediaEndsWith(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> mediaContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> mediaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'media',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      mediaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'media',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      mediaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'media',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      mistakesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mistakes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      mistakesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mistakes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      mistakesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mistakes',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      mistakesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mistakes',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      muscleGroupsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      muscleGroupsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'muscleGroups',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      muscleGroupsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      muscleGroupsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> nameEqualTo(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> nameLessThan(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> nameBetween(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> nameEndsWith(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition> nameMatches(
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primaryCategoryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primaryCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primaryCategoryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primaryCategory',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primaryCategoryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryCategory',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primaryCategoryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primaryCategory',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primaryMuscleGroupContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primaryMuscleGroupMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primaryMuscleGroup',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primaryMuscleGroupIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryMuscleGroup',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primaryMuscleGroupIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primaryMuscleGroup',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primarySubMuscleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primarySubMuscleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primarySubMuscle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primarySubMuscleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primarySubMuscle',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      primarySubMuscleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primarySubMuscle',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      stepsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'steps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      stepsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'steps',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      stepsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'steps',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      stepsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'steps',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      subMusclesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      subMusclesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subMuscles',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      subMusclesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
      subMusclesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterFilterCondition>
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

extension ExerciseIsarQueryObject
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QFilterCondition> {}

extension ExerciseIsarQueryLinks
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QFilterCondition> {}

extension ExerciseIsarQuerySortBy
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QSortBy> {
  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByDefaultDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDurationSec', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByDefaultDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDurationSec', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> sortByDefaultReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReps', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByDefaultRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReps', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> sortByDefaultSets() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSets', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByDefaultSetsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSets', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> sortByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> sortByMedia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> sortByMediaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByPrimaryCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryCategory', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByPrimaryCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryCategory', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByPrimaryMuscleGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByPrimaryMuscleGroupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByPrimarySubMuscle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      sortByPrimarySubMuscleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.desc);
    });
  }
}

extension ExerciseIsarQuerySortThenBy
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QSortThenBy> {
  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByDefaultDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDurationSec', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByDefaultDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDurationSec', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByDefaultReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReps', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByDefaultRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReps', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByDefaultSets() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSets', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByDefaultSetsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSets', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByMedia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByMediaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByPrimaryCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryCategory', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByPrimaryCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryCategory', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByPrimaryMuscleGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByPrimaryMuscleGroupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.desc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByPrimarySubMuscle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.asc);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QAfterSortBy>
      thenByPrimarySubMuscleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.desc);
    });
  }
}

extension ExerciseIsarQueryWhereDistinct
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> {
  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByBenefits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'benefits');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByCategories() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'categories');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct>
      distinctByDefaultDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultDurationSec');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByDefaultReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultReps');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByDefaultSets() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultSets');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByEquipment() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'equipment');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByExerciseId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'exerciseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByMedia(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'media', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByMistakes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mistakes');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByMuscleGroups() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'muscleGroups');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctByPrimaryCategory(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primaryCategory',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct>
      distinctByPrimaryMuscleGroup({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primaryMuscleGroup',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct>
      distinctByPrimarySubMuscle({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primarySubMuscle',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctBySteps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'steps');
    });
  }

  QueryBuilder<ExerciseIsar, ExerciseIsar, QDistinct> distinctBySubMuscles() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subMuscles');
    });
  }
}

extension ExerciseIsarQueryProperty
    on QueryBuilder<ExerciseIsar, ExerciseIsar, QQueryProperty> {
  QueryBuilder<ExerciseIsar, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<ExerciseIsar, List<String>, QQueryOperations>
      benefitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'benefits');
    });
  }

  QueryBuilder<ExerciseIsar, List<WorkoutCategory>, QQueryOperations>
      categoriesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categories');
    });
  }

  QueryBuilder<ExerciseIsar, int?, QQueryOperations>
      defaultDurationSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultDurationSec');
    });
  }

  QueryBuilder<ExerciseIsar, int?, QQueryOperations> defaultRepsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultReps');
    });
  }

  QueryBuilder<ExerciseIsar, int?, QQueryOperations> defaultSetsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultSets');
    });
  }

  QueryBuilder<ExerciseIsar, List<String>, QQueryOperations>
      equipmentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'equipment');
    });
  }

  QueryBuilder<ExerciseIsar, String, QQueryOperations> exerciseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'exerciseId');
    });
  }

  QueryBuilder<ExerciseIsar, String?, QQueryOperations> mediaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'media');
    });
  }

  QueryBuilder<ExerciseIsar, List<String>, QQueryOperations>
      mistakesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mistakes');
    });
  }

  QueryBuilder<ExerciseIsar, List<MuscleGroup>, QQueryOperations>
      muscleGroupsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'muscleGroups');
    });
  }

  QueryBuilder<ExerciseIsar, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<ExerciseIsar, WorkoutCategory, QQueryOperations>
      primaryCategoryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primaryCategory');
    });
  }

  QueryBuilder<ExerciseIsar, MuscleGroup, QQueryOperations>
      primaryMuscleGroupProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primaryMuscleGroup');
    });
  }

  QueryBuilder<ExerciseIsar, SubMuscle, QQueryOperations>
      primarySubMuscleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primarySubMuscle');
    });
  }

  QueryBuilder<ExerciseIsar, List<String>, QQueryOperations> stepsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'steps');
    });
  }

  QueryBuilder<ExerciseIsar, List<SubMuscle>, QQueryOperations>
      subMusclesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subMuscles');
    });
  }
}
