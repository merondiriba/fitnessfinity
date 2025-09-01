// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_profile_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetOnboardingProfileIsarCollection on Isar {
  IsarCollection<OnboardingProfileIsar> get onboardingProfileIsars =>
      this.collection();
}

const OnboardingProfileIsarSchema = CollectionSchema(
  name: r'OnboardingProfileIsar',
  id: -5298606060502786307,
  properties: {
    r'age': PropertySchema(
      id: 0,
      name: r'age',
      type: IsarType.long,
    ),
    r'fitnessLevel': PropertySchema(
      id: 1,
      name: r'fitnessLevel',
      type: IsarType.string,
    ),
    r'gender': PropertySchema(
      id: 2,
      name: r'gender',
      type: IsarType.string,
    ),
    r'goals': PropertySchema(
      id: 3,
      name: r'goals',
      type: IsarType.stringList,
    ),
    r'heightCm': PropertySchema(
      id: 4,
      name: r'heightCm',
      type: IsarType.double,
    ),
    r'preferredDurationMin': PropertySchema(
      id: 5,
      name: r'preferredDurationMin',
      type: IsarType.long,
    ),
    r'prefersStretchFocus': PropertySchema(
      id: 6,
      name: r'prefersStretchFocus',
      type: IsarType.bool,
    ),
    r'prefersWorkoutFocus': PropertySchema(
      id: 7,
      name: r'prefersWorkoutFocus',
      type: IsarType.bool,
    ),
    r'reminderTime24h': PropertySchema(
      id: 8,
      name: r'reminderTime24h',
      type: IsarType.string,
    ),
    r'remindersEnabled': PropertySchema(
      id: 9,
      name: r'remindersEnabled',
      type: IsarType.bool,
    ),
    r'units': PropertySchema(
      id: 10,
      name: r'units',
      type: IsarType.string,
    ),
    r'updatedAt': PropertySchema(
      id: 11,
      name: r'updatedAt',
      type: IsarType.dateTime,
    ),
    r'weightKg': PropertySchema(
      id: 12,
      name: r'weightKg',
      type: IsarType.double,
    )
  },
  estimateSize: _onboardingProfileIsarEstimateSize,
  serialize: _onboardingProfileIsarSerialize,
  deserialize: _onboardingProfileIsarDeserialize,
  deserializeProp: _onboardingProfileIsarDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _onboardingProfileIsarGetId,
  getLinks: _onboardingProfileIsarGetLinks,
  attach: _onboardingProfileIsarAttach,
  version: '3.1.0+1',
);

int _onboardingProfileIsarEstimateSize(
  OnboardingProfileIsar object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.fitnessLevel.length * 3;
  {
    final value = object.gender;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.goals.length * 3;
  {
    for (var i = 0; i < object.goals.length; i++) {
      final value = object.goals[i];
      bytesCount += value.length * 3;
    }
  }
  {
    final value = object.reminderTime24h;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.units.length * 3;
  return bytesCount;
}

void _onboardingProfileIsarSerialize(
  OnboardingProfileIsar object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.age);
  writer.writeString(offsets[1], object.fitnessLevel);
  writer.writeString(offsets[2], object.gender);
  writer.writeStringList(offsets[3], object.goals);
  writer.writeDouble(offsets[4], object.heightCm);
  writer.writeLong(offsets[5], object.preferredDurationMin);
  writer.writeBool(offsets[6], object.prefersStretchFocus);
  writer.writeBool(offsets[7], object.prefersWorkoutFocus);
  writer.writeString(offsets[8], object.reminderTime24h);
  writer.writeBool(offsets[9], object.remindersEnabled);
  writer.writeString(offsets[10], object.units);
  writer.writeDateTime(offsets[11], object.updatedAt);
  writer.writeDouble(offsets[12], object.weightKg);
}

OnboardingProfileIsar _onboardingProfileIsarDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = OnboardingProfileIsar();
  object.age = reader.readLongOrNull(offsets[0]);
  object.fitnessLevel = reader.readString(offsets[1]);
  object.gender = reader.readStringOrNull(offsets[2]);
  object.goals = reader.readStringList(offsets[3]) ?? [];
  object.heightCm = reader.readDoubleOrNull(offsets[4]);
  object.id = id;
  object.preferredDurationMin = reader.readLong(offsets[5]);
  object.prefersStretchFocus = reader.readBool(offsets[6]);
  object.prefersWorkoutFocus = reader.readBool(offsets[7]);
  object.reminderTime24h = reader.readStringOrNull(offsets[8]);
  object.remindersEnabled = reader.readBool(offsets[9]);
  object.units = reader.readString(offsets[10]);
  object.updatedAt = reader.readDateTime(offsets[11]);
  object.weightKg = reader.readDoubleOrNull(offsets[12]);
  return object;
}

P _onboardingProfileIsarDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringList(offset) ?? []) as P;
    case 4:
      return (reader.readDoubleOrNull(offset)) as P;
    case 5:
      return (reader.readLong(offset)) as P;
    case 6:
      return (reader.readBool(offset)) as P;
    case 7:
      return (reader.readBool(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readBool(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readDateTime(offset)) as P;
    case 12:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _onboardingProfileIsarGetId(OnboardingProfileIsar object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _onboardingProfileIsarGetLinks(
    OnboardingProfileIsar object) {
  return [];
}

void _onboardingProfileIsarAttach(
    IsarCollection<dynamic> col, Id id, OnboardingProfileIsar object) {
  object.id = id;
}

extension OnboardingProfileIsarQueryWhereSort
    on QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QWhere> {
  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterWhere>
      anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension OnboardingProfileIsarQueryWhere on QueryBuilder<OnboardingProfileIsar,
    OnboardingProfileIsar, QWhereClause> {
  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterWhereClause>
      idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterWhereClause>
      idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension OnboardingProfileIsarQueryFilter on QueryBuilder<
    OnboardingProfileIsar, OnboardingProfileIsar, QFilterCondition> {
  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> ageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'age',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> ageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'age',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> ageEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'age',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> ageGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'age',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> ageLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'age',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> ageBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'age',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> fitnessLevelEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fitnessLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> fitnessLevelGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fitnessLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> fitnessLevelLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fitnessLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> fitnessLevelBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fitnessLevel',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> fitnessLevelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fitnessLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> fitnessLevelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fitnessLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      fitnessLevelContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fitnessLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      fitnessLevelMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fitnessLevel',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> fitnessLevelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fitnessLevel',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> fitnessLevelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fitnessLevel',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gender',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      genderContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      genderMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gender',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> genderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'goals',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'goals',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'goals',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'goals',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'goals',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'goals',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      goalsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'goals',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      goalsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'goals',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'goals',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'goals',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'goals',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'goals',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'goals',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'goals',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'goals',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> goalsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'goals',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> heightCmIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'heightCm',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> heightCmIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'heightCm',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> heightCmEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'heightCm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> heightCmGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'heightCm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> heightCmLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'heightCm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> heightCmBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'heightCm',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> preferredDurationMinEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'preferredDurationMin',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> preferredDurationMinGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'preferredDurationMin',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> preferredDurationMinLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'preferredDurationMin',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> preferredDurationMinBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'preferredDurationMin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> prefersStretchFocusEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'prefersStretchFocus',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> prefersWorkoutFocusEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'prefersWorkoutFocus',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reminderTime24h',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reminderTime24h',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reminderTime24h',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reminderTime24h',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reminderTime24h',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reminderTime24h',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'reminderTime24h',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'reminderTime24h',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      reminderTime24hContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'reminderTime24h',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      reminderTime24hMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'reminderTime24h',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reminderTime24h',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> reminderTime24hIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'reminderTime24h',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> remindersEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'remindersEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> unitsEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'units',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> unitsGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'units',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> unitsLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'units',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> unitsBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'units',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> unitsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'units',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> unitsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'units',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      unitsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'units',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
          QAfterFilterCondition>
      unitsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'units',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> unitsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'units',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> unitsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'units',
        value: '',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> updatedAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> updatedAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> updatedAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> updatedAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'updatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> weightKgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weightKg',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> weightKgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weightKg',
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> weightKgEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weightKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> weightKgGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'weightKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> weightKgLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'weightKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar,
      QAfterFilterCondition> weightKgBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'weightKg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension OnboardingProfileIsarQueryObject on QueryBuilder<
    OnboardingProfileIsar, OnboardingProfileIsar, QFilterCondition> {}

extension OnboardingProfileIsarQueryLinks on QueryBuilder<OnboardingProfileIsar,
    OnboardingProfileIsar, QFilterCondition> {}

extension OnboardingProfileIsarQuerySortBy
    on QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QSortBy> {
  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByAge() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'age', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByAgeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'age', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByFitnessLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fitnessLevel', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByFitnessLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fitnessLevel', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByHeightCm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heightCm', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByHeightCmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heightCm', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByPreferredDurationMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preferredDurationMin', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByPreferredDurationMinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preferredDurationMin', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByPrefersStretchFocus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prefersStretchFocus', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByPrefersStretchFocusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prefersStretchFocus', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByPrefersWorkoutFocus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prefersWorkoutFocus', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByPrefersWorkoutFocusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prefersWorkoutFocus', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByReminderTime24h() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reminderTime24h', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByReminderTime24hDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reminderTime24h', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByRemindersEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'remindersEnabled', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByRemindersEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'remindersEnabled', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'units', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'units', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      sortByWeightKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.desc);
    });
  }
}

extension OnboardingProfileIsarQuerySortThenBy
    on QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QSortThenBy> {
  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByAge() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'age', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByAgeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'age', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByFitnessLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fitnessLevel', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByFitnessLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fitnessLevel', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByHeightCm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heightCm', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByHeightCmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heightCm', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByPreferredDurationMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preferredDurationMin', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByPreferredDurationMinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preferredDurationMin', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByPrefersStretchFocus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prefersStretchFocus', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByPrefersStretchFocusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prefersStretchFocus', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByPrefersWorkoutFocus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prefersWorkoutFocus', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByPrefersWorkoutFocusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prefersWorkoutFocus', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByReminderTime24h() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reminderTime24h', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByReminderTime24hDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reminderTime24h', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByRemindersEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'remindersEnabled', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByRemindersEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'remindersEnabled', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'units', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'units', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.asc);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QAfterSortBy>
      thenByWeightKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.desc);
    });
  }
}

extension OnboardingProfileIsarQueryWhereDistinct
    on QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct> {
  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByAge() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'age');
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByFitnessLevel({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fitnessLevel', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByGender({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gender', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByGoals() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'goals');
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByHeightCm() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heightCm');
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByPreferredDurationMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'preferredDurationMin');
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByPrefersStretchFocus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'prefersStretchFocus');
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByPrefersWorkoutFocus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'prefersWorkoutFocus');
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByReminderTime24h({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'reminderTime24h',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByRemindersEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'remindersEnabled');
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByUnits({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'units', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }

  QueryBuilder<OnboardingProfileIsar, OnboardingProfileIsar, QDistinct>
      distinctByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weightKg');
    });
  }
}

extension OnboardingProfileIsarQueryProperty on QueryBuilder<
    OnboardingProfileIsar, OnboardingProfileIsar, QQueryProperty> {
  QueryBuilder<OnboardingProfileIsar, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<OnboardingProfileIsar, int?, QQueryOperations> ageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'age');
    });
  }

  QueryBuilder<OnboardingProfileIsar, String, QQueryOperations>
      fitnessLevelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fitnessLevel');
    });
  }

  QueryBuilder<OnboardingProfileIsar, String?, QQueryOperations>
      genderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gender');
    });
  }

  QueryBuilder<OnboardingProfileIsar, List<String>, QQueryOperations>
      goalsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'goals');
    });
  }

  QueryBuilder<OnboardingProfileIsar, double?, QQueryOperations>
      heightCmProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heightCm');
    });
  }

  QueryBuilder<OnboardingProfileIsar, int, QQueryOperations>
      preferredDurationMinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'preferredDurationMin');
    });
  }

  QueryBuilder<OnboardingProfileIsar, bool, QQueryOperations>
      prefersStretchFocusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'prefersStretchFocus');
    });
  }

  QueryBuilder<OnboardingProfileIsar, bool, QQueryOperations>
      prefersWorkoutFocusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'prefersWorkoutFocus');
    });
  }

  QueryBuilder<OnboardingProfileIsar, String?, QQueryOperations>
      reminderTime24hProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reminderTime24h');
    });
  }

  QueryBuilder<OnboardingProfileIsar, bool, QQueryOperations>
      remindersEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'remindersEnabled');
    });
  }

  QueryBuilder<OnboardingProfileIsar, String, QQueryOperations>
      unitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'units');
    });
  }

  QueryBuilder<OnboardingProfileIsar, DateTime, QQueryOperations>
      updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }

  QueryBuilder<OnboardingProfileIsar, double?, QQueryOperations>
      weightKgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weightKg');
    });
  }
}
