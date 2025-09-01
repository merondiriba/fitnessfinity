// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetUserProfileModelCollection on Isar {
  IsarCollection<UserProfileModel> get userProfileModels => this.collection();
}

const UserProfileModelSchema = CollectionSchema(
  name: r'UserProfileModel',
  id: -8790468936041821297,
  properties: {
    r'birthDate': PropertySchema(
      id: 0,
      name: r'birthDate',
      type: IsarType.dateTime,
    ),
    r'bodyFatPct': PropertySchema(
      id: 1,
      name: r'bodyFatPct',
      type: IsarType.double,
    ),
    r'contentPref': PropertySchema(
      id: 2,
      name: r'contentPref',
      type: IsarType.object,
      target: r'ContentPref',
    ),
    r'contraindicationKeys': PropertySchema(
      id: 3,
      name: r'contraindicationKeys',
      type: IsarType.stringList,
    ),
    r'createdAt': PropertySchema(
      id: 4,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'displayName': PropertySchema(
      id: 5,
      name: r'displayName',
      type: IsarType.string,
    ),
    r'email': PropertySchema(
      id: 6,
      name: r'email',
      type: IsarType.string,
    ),
    r'environment': PropertySchema(
      id: 7,
      name: r'environment',
      type: IsarType.string,
      enumMap: _UserProfileModelenvironmentEnumValueMap,
    ),
    r'equipmentKeys': PropertySchema(
      id: 8,
      name: r'equipmentKeys',
      type: IsarType.stringList,
    ),
    r'experience': PropertySchema(
      id: 9,
      name: r'experience',
      type: IsarType.string,
      enumMap: _UserProfileModelexperienceEnumValueMap,
    ),
    r'firstName': PropertySchema(
      id: 10,
      name: r'firstName',
      type: IsarType.string,
    ),
    r'genderIdentity': PropertySchema(
      id: 11,
      name: r'genderIdentity',
      type: IsarType.string,
    ),
    r'heightCm': PropertySchema(
      id: 12,
      name: r'heightCm',
      type: IsarType.double,
    ),
    r'landingLayout': PropertySchema(
      id: 13,
      name: r'landingLayout',
      type: IsarType.string,
      enumMap: _UserProfileModellandingLayoutEnumValueMap,
    ),
    r'lastName': PropertySchema(
      id: 14,
      name: r'lastName',
      type: IsarType.string,
    ),
    r'locale': PropertySchema(
      id: 15,
      name: r'locale',
      type: IsarType.string,
    ),
    r'notificationPref': PropertySchema(
      id: 16,
      name: r'notificationPref',
      type: IsarType.object,
      target: r'NotificationPref',
    ),
    r'phone': PropertySchema(
      id: 17,
      name: r'phone',
      type: IsarType.string,
    ),
    r'privacy': PropertySchema(
      id: 18,
      name: r'privacy',
      type: IsarType.object,
      target: r'PrivacyPref',
    ),
    r'recoveryPref': PropertySchema(
      id: 19,
      name: r'recoveryPref',
      type: IsarType.object,
      target: r'RecoveryPref',
    ),
    r'restingHrBpm': PropertySchema(
      id: 20,
      name: r'restingHrBpm',
      type: IsarType.double,
    ),
    r'themeMode': PropertySchema(
      id: 21,
      name: r'themeMode',
      type: IsarType.string,
      enumMap: _UserProfileModelthemeModeEnumValueMap,
    ),
    r'timeZone': PropertySchema(
      id: 22,
      name: r'timeZone',
      type: IsarType.string,
    ),
    r'units': PropertySchema(
      id: 23,
      name: r'units',
      type: IsarType.string,
      enumMap: _UserProfileModelunitsEnumValueMap,
    ),
    r'updatedAt': PropertySchema(
      id: 24,
      name: r'updatedAt',
      type: IsarType.dateTime,
    ),
    r'vo2maxEstimate': PropertySchema(
      id: 25,
      name: r'vo2maxEstimate',
      type: IsarType.double,
    ),
    r'weightKg': PropertySchema(
      id: 26,
      name: r'weightKg',
      type: IsarType.double,
    ),
    r'workoutDaysPref': PropertySchema(
      id: 27,
      name: r'workoutDaysPref',
      type: IsarType.object,
      target: r'WorkoutDaysPref',
    )
  },
  estimateSize: _userProfileModelEstimateSize,
  serialize: _userProfileModelSerialize,
  deserialize: _userProfileModelDeserialize,
  deserializeProp: _userProfileModelDeserializeProp,
  idName: r'id',
  indexes: {
    r'createdAt': IndexSchema(
      id: -3433535483987302584,
      name: r'createdAt',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'createdAt',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    ),
    r'updatedAt': IndexSchema(
      id: -6238191080293565125,
      name: r'updatedAt',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'updatedAt',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {
    r'WorkoutDaysPref': WorkoutDaysPrefSchema,
    r'NotificationPref': NotificationPrefSchema,
    r'PrivacyPref': PrivacyPrefSchema,
    r'RecoveryPref': RecoveryPrefSchema,
    r'ContentPref': ContentPrefSchema
  },
  getId: _userProfileModelGetId,
  getLinks: _userProfileModelGetLinks,
  attach: _userProfileModelAttach,
  version: '3.1.0+1',
);

int _userProfileModelEstimateSize(
  UserProfileModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 +
      ContentPrefSchema.estimateSize(
          object.contentPref, allOffsets[ContentPref]!, allOffsets);
  bytesCount += 3 + object.contraindicationKeys.length * 3;
  {
    for (var i = 0; i < object.contraindicationKeys.length; i++) {
      final value = object.contraindicationKeys[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.displayName.length * 3;
  {
    final value = object.email;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.environment.name.length * 3;
  bytesCount += 3 + object.equipmentKeys.length * 3;
  {
    for (var i = 0; i < object.equipmentKeys.length; i++) {
      final value = object.equipmentKeys[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.experience.name.length * 3;
  {
    final value = object.firstName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.genderIdentity.length * 3;
  bytesCount += 3 + object.landingLayout.name.length * 3;
  {
    final value = object.lastName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.locale;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 +
      NotificationPrefSchema.estimateSize(
          object.notificationPref, allOffsets[NotificationPref]!, allOffsets);
  {
    final value = object.phone;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 +
      PrivacyPrefSchema.estimateSize(
          object.privacy, allOffsets[PrivacyPref]!, allOffsets);
  bytesCount += 3 +
      RecoveryPrefSchema.estimateSize(
          object.recoveryPref, allOffsets[RecoveryPref]!, allOffsets);
  bytesCount += 3 + object.themeMode.name.length * 3;
  {
    final value = object.timeZone;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.units.name.length * 3;
  bytesCount += 3 +
      WorkoutDaysPrefSchema.estimateSize(
          object.workoutDaysPref, allOffsets[WorkoutDaysPref]!, allOffsets);
  return bytesCount;
}

void _userProfileModelSerialize(
  UserProfileModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.birthDate);
  writer.writeDouble(offsets[1], object.bodyFatPct);
  writer.writeObject<ContentPref>(
    offsets[2],
    allOffsets,
    ContentPrefSchema.serialize,
    object.contentPref,
  );
  writer.writeStringList(offsets[3], object.contraindicationKeys);
  writer.writeDateTime(offsets[4], object.createdAt);
  writer.writeString(offsets[5], object.displayName);
  writer.writeString(offsets[6], object.email);
  writer.writeString(offsets[7], object.environment.name);
  writer.writeStringList(offsets[8], object.equipmentKeys);
  writer.writeString(offsets[9], object.experience.name);
  writer.writeString(offsets[10], object.firstName);
  writer.writeString(offsets[11], object.genderIdentity);
  writer.writeDouble(offsets[12], object.heightCm);
  writer.writeString(offsets[13], object.landingLayout.name);
  writer.writeString(offsets[14], object.lastName);
  writer.writeString(offsets[15], object.locale);
  writer.writeObject<NotificationPref>(
    offsets[16],
    allOffsets,
    NotificationPrefSchema.serialize,
    object.notificationPref,
  );
  writer.writeString(offsets[17], object.phone);
  writer.writeObject<PrivacyPref>(
    offsets[18],
    allOffsets,
    PrivacyPrefSchema.serialize,
    object.privacy,
  );
  writer.writeObject<RecoveryPref>(
    offsets[19],
    allOffsets,
    RecoveryPrefSchema.serialize,
    object.recoveryPref,
  );
  writer.writeDouble(offsets[20], object.restingHrBpm);
  writer.writeString(offsets[21], object.themeMode.name);
  writer.writeString(offsets[22], object.timeZone);
  writer.writeString(offsets[23], object.units.name);
  writer.writeDateTime(offsets[24], object.updatedAt);
  writer.writeDouble(offsets[25], object.vo2maxEstimate);
  writer.writeDouble(offsets[26], object.weightKg);
  writer.writeObject<WorkoutDaysPref>(
    offsets[27],
    allOffsets,
    WorkoutDaysPrefSchema.serialize,
    object.workoutDaysPref,
  );
}

UserProfileModel _userProfileModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = UserProfileModel();
  object.birthDate = reader.readDateTimeOrNull(offsets[0]);
  object.bodyFatPct = reader.readDoubleOrNull(offsets[1]);
  object.contentPref = reader.readObjectOrNull<ContentPref>(
        offsets[2],
        ContentPrefSchema.deserialize,
        allOffsets,
      ) ??
      ContentPref();
  object.contraindicationKeys = reader.readStringList(offsets[3]) ?? [];
  object.createdAt = reader.readDateTime(offsets[4]);
  object.displayName = reader.readString(offsets[5]);
  object.email = reader.readStringOrNull(offsets[6]);
  object.environment = _UserProfileModelenvironmentValueEnumMap[
          reader.readStringOrNull(offsets[7])] ??
      TrainingEnvironment.gym;
  object.equipmentKeys = reader.readStringList(offsets[8]) ?? [];
  object.experience = _UserProfileModelexperienceValueEnumMap[
          reader.readStringOrNull(offsets[9])] ??
      ExperienceLevel.beginner;
  object.firstName = reader.readStringOrNull(offsets[10]);
  object.genderIdentity = reader.readString(offsets[11]);
  object.heightCm = reader.readDoubleOrNull(offsets[12]);
  object.id = id;
  object.landingLayout = _UserProfileModellandingLayoutValueEnumMap[
          reader.readStringOrNull(offsets[13])] ??
      LandingLayoutPref.hierarchy;
  object.lastName = reader.readStringOrNull(offsets[14]);
  object.locale = reader.readStringOrNull(offsets[15]);
  object.notificationPref = reader.readObjectOrNull<NotificationPref>(
        offsets[16],
        NotificationPrefSchema.deserialize,
        allOffsets,
      ) ??
      NotificationPref();
  object.phone = reader.readStringOrNull(offsets[17]);
  object.privacy = reader.readObjectOrNull<PrivacyPref>(
        offsets[18],
        PrivacyPrefSchema.deserialize,
        allOffsets,
      ) ??
      PrivacyPref();
  object.recoveryPref = reader.readObjectOrNull<RecoveryPref>(
        offsets[19],
        RecoveryPrefSchema.deserialize,
        allOffsets,
      ) ??
      RecoveryPref();
  object.restingHrBpm = reader.readDoubleOrNull(offsets[20]);
  object.themeMode = _UserProfileModelthemeModeValueEnumMap[
          reader.readStringOrNull(offsets[21])] ??
      ThemeModePref.system;
  object.timeZone = reader.readStringOrNull(offsets[22]);
  object.units = _UserProfileModelunitsValueEnumMap[
          reader.readStringOrNull(offsets[23])] ??
      Units.metric;
  object.updatedAt = reader.readDateTime(offsets[24]);
  object.vo2maxEstimate = reader.readDoubleOrNull(offsets[25]);
  object.weightKg = reader.readDoubleOrNull(offsets[26]);
  object.workoutDaysPref = reader.readObjectOrNull<WorkoutDaysPref>(
        offsets[27],
        WorkoutDaysPrefSchema.deserialize,
        allOffsets,
      ) ??
      WorkoutDaysPref();
  return object;
}

P _userProfileModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readObjectOrNull<ContentPref>(
            offset,
            ContentPrefSchema.deserialize,
            allOffsets,
          ) ??
          ContentPref()) as P;
    case 3:
      return (reader.readStringList(offset) ?? []) as P;
    case 4:
      return (reader.readDateTime(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (_UserProfileModelenvironmentValueEnumMap[
              reader.readStringOrNull(offset)] ??
          TrainingEnvironment.gym) as P;
    case 8:
      return (reader.readStringList(offset) ?? []) as P;
    case 9:
      return (_UserProfileModelexperienceValueEnumMap[
              reader.readStringOrNull(offset)] ??
          ExperienceLevel.beginner) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readDoubleOrNull(offset)) as P;
    case 13:
      return (_UserProfileModellandingLayoutValueEnumMap[
              reader.readStringOrNull(offset)] ??
          LandingLayoutPref.hierarchy) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readObjectOrNull<NotificationPref>(
            offset,
            NotificationPrefSchema.deserialize,
            allOffsets,
          ) ??
          NotificationPref()) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readObjectOrNull<PrivacyPref>(
            offset,
            PrivacyPrefSchema.deserialize,
            allOffsets,
          ) ??
          PrivacyPref()) as P;
    case 19:
      return (reader.readObjectOrNull<RecoveryPref>(
            offset,
            RecoveryPrefSchema.deserialize,
            allOffsets,
          ) ??
          RecoveryPref()) as P;
    case 20:
      return (reader.readDoubleOrNull(offset)) as P;
    case 21:
      return (_UserProfileModelthemeModeValueEnumMap[
              reader.readStringOrNull(offset)] ??
          ThemeModePref.system) as P;
    case 22:
      return (reader.readStringOrNull(offset)) as P;
    case 23:
      return (_UserProfileModelunitsValueEnumMap[
              reader.readStringOrNull(offset)] ??
          Units.metric) as P;
    case 24:
      return (reader.readDateTime(offset)) as P;
    case 25:
      return (reader.readDoubleOrNull(offset)) as P;
    case 26:
      return (reader.readDoubleOrNull(offset)) as P;
    case 27:
      return (reader.readObjectOrNull<WorkoutDaysPref>(
            offset,
            WorkoutDaysPrefSchema.deserialize,
            allOffsets,
          ) ??
          WorkoutDaysPref()) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _UserProfileModelenvironmentEnumValueMap = {
  r'gym': r'gym',
  r'home': r'home',
  r'travel': r'travel',
  r'outdoor': r'outdoor',
};
const _UserProfileModelenvironmentValueEnumMap = {
  r'gym': TrainingEnvironment.gym,
  r'home': TrainingEnvironment.home,
  r'travel': TrainingEnvironment.travel,
  r'outdoor': TrainingEnvironment.outdoor,
};
const _UserProfileModelexperienceEnumValueMap = {
  r'beginner': r'beginner',
  r'intermediate': r'intermediate',
  r'advanced': r'advanced',
};
const _UserProfileModelexperienceValueEnumMap = {
  r'beginner': ExperienceLevel.beginner,
  r'intermediate': ExperienceLevel.intermediate,
  r'advanced': ExperienceLevel.advanced,
};
const _UserProfileModellandingLayoutEnumValueMap = {
  r'hierarchy': r'hierarchy',
  r'grid': r'grid',
  r'carousel': r'carousel',
  r'tabs': r'tabs',
};
const _UserProfileModellandingLayoutValueEnumMap = {
  r'hierarchy': LandingLayoutPref.hierarchy,
  r'grid': LandingLayoutPref.grid,
  r'carousel': LandingLayoutPref.carousel,
  r'tabs': LandingLayoutPref.tabs,
};
const _UserProfileModelthemeModeEnumValueMap = {
  r'system': r'system',
  r'light': r'light',
  r'dark': r'dark',
};
const _UserProfileModelthemeModeValueEnumMap = {
  r'system': ThemeModePref.system,
  r'light': ThemeModePref.light,
  r'dark': ThemeModePref.dark,
};
const _UserProfileModelunitsEnumValueMap = {
  r'metric': r'metric',
  r'imperial': r'imperial',
};
const _UserProfileModelunitsValueEnumMap = {
  r'metric': Units.metric,
  r'imperial': Units.imperial,
};

Id _userProfileModelGetId(UserProfileModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _userProfileModelGetLinks(UserProfileModel object) {
  return [];
}

void _userProfileModelAttach(
    IsarCollection<dynamic> col, Id id, UserProfileModel object) {
  object.id = id;
}

extension UserProfileModelQueryWhereSort
    on QueryBuilder<UserProfileModel, UserProfileModel, QWhere> {
  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhere> anyCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'createdAt'),
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhere> anyUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'updatedAt'),
      );
    });
  }
}

extension UserProfileModelQueryWhere
    on QueryBuilder<UserProfileModel, UserProfileModel, QWhereClause> {
  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause> idBetween(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      createdAtEqualTo(DateTime createdAt) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'createdAt',
        value: [createdAt],
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      createdAtNotEqualTo(DateTime createdAt) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdAt',
              lower: [],
              upper: [createdAt],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdAt',
              lower: [createdAt],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdAt',
              lower: [createdAt],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdAt',
              lower: [],
              upper: [createdAt],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      createdAtGreaterThan(
    DateTime createdAt, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdAt',
        lower: [createdAt],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      createdAtLessThan(
    DateTime createdAt, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdAt',
        lower: [],
        upper: [createdAt],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      createdAtBetween(
    DateTime lowerCreatedAt,
    DateTime upperCreatedAt, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdAt',
        lower: [lowerCreatedAt],
        includeLower: includeLower,
        upper: [upperCreatedAt],
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      updatedAtEqualTo(DateTime updatedAt) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'updatedAt',
        value: [updatedAt],
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      updatedAtNotEqualTo(DateTime updatedAt) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'updatedAt',
              lower: [],
              upper: [updatedAt],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'updatedAt',
              lower: [updatedAt],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'updatedAt',
              lower: [updatedAt],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'updatedAt',
              lower: [],
              upper: [updatedAt],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      updatedAtGreaterThan(
    DateTime updatedAt, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'updatedAt',
        lower: [updatedAt],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      updatedAtLessThan(
    DateTime updatedAt, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'updatedAt',
        lower: [],
        upper: [updatedAt],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterWhereClause>
      updatedAtBetween(
    DateTime lowerUpdatedAt,
    DateTime upperUpdatedAt, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'updatedAt',
        lower: [lowerUpdatedAt],
        includeLower: includeLower,
        upper: [upperUpdatedAt],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension UserProfileModelQueryFilter
    on QueryBuilder<UserProfileModel, UserProfileModel, QFilterCondition> {
  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      birthDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'birthDate',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      birthDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'birthDate',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      birthDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'birthDate',
        value: value,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      birthDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'birthDate',
        value: value,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      birthDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'birthDate',
        value: value,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      birthDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'birthDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      bodyFatPctIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bodyFatPct',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      bodyFatPctIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bodyFatPct',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      bodyFatPctEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bodyFatPct',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      bodyFatPctGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bodyFatPct',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      bodyFatPctLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bodyFatPct',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      bodyFatPctBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bodyFatPct',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contraindicationKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'contraindicationKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'contraindicationKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'contraindicationKeys',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'contraindicationKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'contraindicationKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'contraindicationKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'contraindicationKeys',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contraindicationKeys',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'contraindicationKeys',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'contraindicationKeys',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'contraindicationKeys',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'contraindicationKeys',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'contraindicationKeys',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'contraindicationKeys',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contraindicationKeysLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'contraindicationKeys',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      createdAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      createdAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      createdAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'email',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'email',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentEqualTo(
    TrainingEnvironment value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'environment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentGreaterThan(
    TrainingEnvironment value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'environment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentLessThan(
    TrainingEnvironment value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'environment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentBetween(
    TrainingEnvironment lower,
    TrainingEnvironment upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'environment',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'environment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'environment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'environment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'environment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'environment',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      environmentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'environment',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'equipmentKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'equipmentKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'equipmentKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'equipmentKeys',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'equipmentKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'equipmentKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'equipmentKeys',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'equipmentKeys',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'equipmentKeys',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'equipmentKeys',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipmentKeys',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipmentKeys',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipmentKeys',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipmentKeys',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipmentKeys',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      equipmentKeysLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'equipmentKeys',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceEqualTo(
    ExperienceLevel value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'experience',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceGreaterThan(
    ExperienceLevel value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'experience',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceLessThan(
    ExperienceLevel value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'experience',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceBetween(
    ExperienceLevel lower,
    ExperienceLevel upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'experience',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'experience',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'experience',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'experience',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'experience',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'experience',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      experienceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'experience',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'firstName',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'firstName',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'firstName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'firstName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firstName',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      firstNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'firstName',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'genderIdentity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'genderIdentity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'genderIdentity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'genderIdentity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'genderIdentity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'genderIdentity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'genderIdentity',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'genderIdentity',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'genderIdentity',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      genderIdentityIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'genderIdentity',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      heightCmIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'heightCm',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      heightCmIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'heightCm',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      heightCmEqualTo(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      heightCmGreaterThan(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      heightCmLessThan(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      heightCmBetween(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutEqualTo(
    LandingLayoutPref value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'landingLayout',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutGreaterThan(
    LandingLayoutPref value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'landingLayout',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutLessThan(
    LandingLayoutPref value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'landingLayout',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutBetween(
    LandingLayoutPref lower,
    LandingLayoutPref upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'landingLayout',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'landingLayout',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'landingLayout',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'landingLayout',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'landingLayout',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'landingLayout',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      landingLayoutIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'landingLayout',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastName',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastName',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastName',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      lastNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastName',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'locale',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'locale',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'locale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'locale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'locale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'locale',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'locale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'locale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'locale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'locale',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'locale',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      localeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'locale',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'phone',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'phone',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'phone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'phone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'phone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'phone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'phone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'phone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'phone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'phone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'phone',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      phoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'phone',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      restingHrBpmIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'restingHrBpm',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      restingHrBpmIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'restingHrBpm',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      restingHrBpmEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'restingHrBpm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      restingHrBpmGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'restingHrBpm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      restingHrBpmLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'restingHrBpm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      restingHrBpmBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'restingHrBpm',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeEqualTo(
    ThemeModePref value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'themeMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeGreaterThan(
    ThemeModePref value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'themeMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeLessThan(
    ThemeModePref value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'themeMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeBetween(
    ThemeModePref lower,
    ThemeModePref upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'themeMode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'themeMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'themeMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'themeMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'themeMode',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'themeMode',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      themeModeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'themeMode',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'timeZone',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'timeZone',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'timeZone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'timeZone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeZone',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      timeZoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'timeZone',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsEqualTo(
    Units value, {
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsGreaterThan(
    Units value, {
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsLessThan(
    Units value, {
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsBetween(
    Units lower,
    Units upper, {
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsStartsWith(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsEndsWith(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'units',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'units',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'units',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      unitsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'units',
        value: '',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      updatedAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      updatedAtGreaterThan(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      updatedAtLessThan(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      updatedAtBetween(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      vo2maxEstimateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'vo2maxEstimate',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      vo2maxEstimateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'vo2maxEstimate',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      vo2maxEstimateEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vo2maxEstimate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      vo2maxEstimateGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'vo2maxEstimate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      vo2maxEstimateLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'vo2maxEstimate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      vo2maxEstimateBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'vo2maxEstimate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      weightKgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weightKg',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      weightKgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weightKg',
      ));
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      weightKgEqualTo(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      weightKgGreaterThan(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      weightKgLessThan(
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

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      weightKgBetween(
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

extension UserProfileModelQueryObject
    on QueryBuilder<UserProfileModel, UserProfileModel, QFilterCondition> {
  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      contentPref(FilterQuery<ContentPref> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'contentPref');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      notificationPref(FilterQuery<NotificationPref> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'notificationPref');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      privacy(FilterQuery<PrivacyPref> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'privacy');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      recoveryPref(FilterQuery<RecoveryPref> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'recoveryPref');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterFilterCondition>
      workoutDaysPref(FilterQuery<WorkoutDaysPref> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'workoutDaysPref');
    });
  }
}

extension UserProfileModelQueryLinks
    on QueryBuilder<UserProfileModel, UserProfileModel, QFilterCondition> {}

extension UserProfileModelQuerySortBy
    on QueryBuilder<UserProfileModel, UserProfileModel, QSortBy> {
  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByBirthDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthDate', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByBirthDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthDate', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByBodyFatPct() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bodyFatPct', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByBodyFatPctDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bodyFatPct', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByDisplayName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByDisplayNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy> sortByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByEnvironment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'environment', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByEnvironmentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'environment', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByExperience() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'experience', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByExperienceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'experience', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByFirstName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firstName', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByFirstNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firstName', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByGenderIdentity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genderIdentity', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByGenderIdentityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genderIdentity', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByHeightCm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heightCm', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByHeightCmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heightCm', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByLandingLayout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'landingLayout', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByLandingLayoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'landingLayout', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByLastName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastName', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByLastNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastName', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByLocale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'locale', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByLocaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'locale', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy> sortByPhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phone', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByPhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phone', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByRestingHrBpm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'restingHrBpm', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByRestingHrBpmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'restingHrBpm', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByThemeMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'themeMode', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByThemeModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'themeMode', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByTimeZone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeZone', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByTimeZoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeZone', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy> sortByUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'units', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'units', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByVo2maxEstimate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vo2maxEstimate', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByVo2maxEstimateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vo2maxEstimate', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      sortByWeightKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.desc);
    });
  }
}

extension UserProfileModelQuerySortThenBy
    on QueryBuilder<UserProfileModel, UserProfileModel, QSortThenBy> {
  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByBirthDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthDate', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByBirthDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthDate', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByBodyFatPct() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bodyFatPct', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByBodyFatPctDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bodyFatPct', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByDisplayName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByDisplayNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy> thenByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByEnvironment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'environment', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByEnvironmentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'environment', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByExperience() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'experience', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByExperienceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'experience', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByFirstName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firstName', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByFirstNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firstName', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByGenderIdentity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genderIdentity', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByGenderIdentityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genderIdentity', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByHeightCm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heightCm', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByHeightCmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heightCm', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByLandingLayout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'landingLayout', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByLandingLayoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'landingLayout', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByLastName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastName', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByLastNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastName', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByLocale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'locale', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByLocaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'locale', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy> thenByPhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phone', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByPhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phone', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByRestingHrBpm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'restingHrBpm', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByRestingHrBpmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'restingHrBpm', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByThemeMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'themeMode', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByThemeModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'themeMode', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByTimeZone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeZone', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByTimeZoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeZone', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy> thenByUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'units', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'units', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByVo2maxEstimate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vo2maxEstimate', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByVo2maxEstimateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vo2maxEstimate', Sort.desc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.asc);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QAfterSortBy>
      thenByWeightKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.desc);
    });
  }
}

extension UserProfileModelQueryWhereDistinct
    on QueryBuilder<UserProfileModel, UserProfileModel, QDistinct> {
  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByBirthDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'birthDate');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByBodyFatPct() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bodyFatPct');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByContraindicationKeys() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contraindicationKeys');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByDisplayName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'email', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByEnvironment({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'environment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByEquipmentKeys() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'equipmentKeys');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByExperience({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'experience', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByFirstName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'firstName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByGenderIdentity({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'genderIdentity',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByHeightCm() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heightCm');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByLandingLayout({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'landingLayout',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByLastName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct> distinctByLocale(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'locale', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct> distinctByPhone(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'phone', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByRestingHrBpm() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'restingHrBpm');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByThemeMode({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'themeMode', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByTimeZone({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'timeZone', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct> distinctByUnits(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'units', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByVo2maxEstimate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'vo2maxEstimate');
    });
  }

  QueryBuilder<UserProfileModel, UserProfileModel, QDistinct>
      distinctByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weightKg');
    });
  }
}

extension UserProfileModelQueryProperty
    on QueryBuilder<UserProfileModel, UserProfileModel, QQueryProperty> {
  QueryBuilder<UserProfileModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<UserProfileModel, DateTime?, QQueryOperations>
      birthDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'birthDate');
    });
  }

  QueryBuilder<UserProfileModel, double?, QQueryOperations>
      bodyFatPctProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bodyFatPct');
    });
  }

  QueryBuilder<UserProfileModel, ContentPref, QQueryOperations>
      contentPrefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contentPref');
    });
  }

  QueryBuilder<UserProfileModel, List<String>, QQueryOperations>
      contraindicationKeysProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contraindicationKeys');
    });
  }

  QueryBuilder<UserProfileModel, DateTime, QQueryOperations>
      createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<UserProfileModel, String, QQueryOperations>
      displayNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayName');
    });
  }

  QueryBuilder<UserProfileModel, String?, QQueryOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'email');
    });
  }

  QueryBuilder<UserProfileModel, TrainingEnvironment, QQueryOperations>
      environmentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'environment');
    });
  }

  QueryBuilder<UserProfileModel, List<String>, QQueryOperations>
      equipmentKeysProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'equipmentKeys');
    });
  }

  QueryBuilder<UserProfileModel, ExperienceLevel, QQueryOperations>
      experienceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'experience');
    });
  }

  QueryBuilder<UserProfileModel, String?, QQueryOperations>
      firstNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'firstName');
    });
  }

  QueryBuilder<UserProfileModel, String, QQueryOperations>
      genderIdentityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'genderIdentity');
    });
  }

  QueryBuilder<UserProfileModel, double?, QQueryOperations> heightCmProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heightCm');
    });
  }

  QueryBuilder<UserProfileModel, LandingLayoutPref, QQueryOperations>
      landingLayoutProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'landingLayout');
    });
  }

  QueryBuilder<UserProfileModel, String?, QQueryOperations> lastNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastName');
    });
  }

  QueryBuilder<UserProfileModel, String?, QQueryOperations> localeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'locale');
    });
  }

  QueryBuilder<UserProfileModel, NotificationPref, QQueryOperations>
      notificationPrefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notificationPref');
    });
  }

  QueryBuilder<UserProfileModel, String?, QQueryOperations> phoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'phone');
    });
  }

  QueryBuilder<UserProfileModel, PrivacyPref, QQueryOperations>
      privacyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'privacy');
    });
  }

  QueryBuilder<UserProfileModel, RecoveryPref, QQueryOperations>
      recoveryPrefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'recoveryPref');
    });
  }

  QueryBuilder<UserProfileModel, double?, QQueryOperations>
      restingHrBpmProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'restingHrBpm');
    });
  }

  QueryBuilder<UserProfileModel, ThemeModePref, QQueryOperations>
      themeModeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'themeMode');
    });
  }

  QueryBuilder<UserProfileModel, String?, QQueryOperations> timeZoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'timeZone');
    });
  }

  QueryBuilder<UserProfileModel, Units, QQueryOperations> unitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'units');
    });
  }

  QueryBuilder<UserProfileModel, DateTime, QQueryOperations>
      updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }

  QueryBuilder<UserProfileModel, double?, QQueryOperations>
      vo2maxEstimateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'vo2maxEstimate');
    });
  }

  QueryBuilder<UserProfileModel, double?, QQueryOperations> weightKgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weightKg');
    });
  }

  QueryBuilder<UserProfileModel, WorkoutDaysPref, QQueryOperations>
      workoutDaysPrefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'workoutDaysPref');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSavedRoutineCollection on Isar {
  IsarCollection<SavedRoutine> get savedRoutines => this.collection();
}

const SavedRoutineSchema = CollectionSchema(
  name: r'SavedRoutine',
  id: 8191637720226099338,
  properties: {
    r'categories': PropertySchema(
      id: 0,
      name: r'categories',
      type: IsarType.stringList,
      enumMap: _SavedRoutinecategoriesEnumValueMap,
    ),
    r'createdAt': PropertySchema(
      id: 1,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'defaultRestBetweenExercisesSec': PropertySchema(
      id: 2,
      name: r'defaultRestBetweenExercisesSec',
      type: IsarType.long,
    ),
    r'defaultRestBetweenSetsSec': PropertySchema(
      id: 3,
      name: r'defaultRestBetweenSetsSec',
      type: IsarType.long,
    ),
    r'defaultTempoSecPerRep': PropertySchema(
      id: 4,
      name: r'defaultTempoSecPerRep',
      type: IsarType.long,
    ),
    r'estimatedMinutes': PropertySchema(
      id: 5,
      name: r'estimatedMinutes',
      type: IsarType.long,
    ),
    r'items': PropertySchema(
      id: 6,
      name: r'items',
      type: IsarType.objectList,
      target: r'RoutineExerciseItem',
    ),
    r'muscleGroups': PropertySchema(
      id: 7,
      name: r'muscleGroups',
      type: IsarType.stringList,
      enumMap: _SavedRoutinemuscleGroupsEnumValueMap,
    ),
    r'name': PropertySchema(
      id: 8,
      name: r'name',
      type: IsarType.string,
    ),
    r'pinToQuickStart': PropertySchema(
      id: 9,
      name: r'pinToQuickStart',
      type: IsarType.bool,
    ),
    r'subMuscles': PropertySchema(
      id: 10,
      name: r'subMuscles',
      type: IsarType.stringList,
      enumMap: _SavedRoutinesubMusclesEnumValueMap,
    ),
    r'tags': PropertySchema(
      id: 11,
      name: r'tags',
      type: IsarType.stringList,
    ),
    r'updatedAt': PropertySchema(
      id: 12,
      name: r'updatedAt',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _savedRoutineEstimateSize,
  serialize: _savedRoutineSerialize,
  deserialize: _savedRoutineDeserialize,
  deserializeProp: _savedRoutineDeserializeProp,
  idName: r'id',
  indexes: {
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
    ),
    r'tags': IndexSchema(
      id: 4029205728550669204,
      name: r'tags',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'tags',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {r'RoutineExerciseItem': RoutineExerciseItemSchema},
  getId: _savedRoutineGetId,
  getLinks: _savedRoutineGetLinks,
  attach: _savedRoutineAttach,
  version: '3.1.0+1',
);

int _savedRoutineEstimateSize(
  SavedRoutine object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.categories.length * 3;
  {
    for (var i = 0; i < object.categories.length; i++) {
      final value = object.categories[i];
      bytesCount += value.name.length * 3;
    }
  }
  bytesCount += 3 + object.items.length * 3;
  {
    final offsets = allOffsets[RoutineExerciseItem]!;
    for (var i = 0; i < object.items.length; i++) {
      final value = object.items[i];
      bytesCount +=
          RoutineExerciseItemSchema.estimateSize(value, offsets, allOffsets);
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
  bytesCount += 3 + object.subMuscles.length * 3;
  {
    for (var i = 0; i < object.subMuscles.length; i++) {
      final value = object.subMuscles[i];
      bytesCount += value.name.length * 3;
    }
  }
  bytesCount += 3 + object.tags.length * 3;
  {
    for (var i = 0; i < object.tags.length; i++) {
      final value = object.tags[i];
      bytesCount += value.length * 3;
    }
  }
  return bytesCount;
}

void _savedRoutineSerialize(
  SavedRoutine object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeStringList(
      offsets[0], object.categories.map((e) => e.name).toList());
  writer.writeDateTime(offsets[1], object.createdAt);
  writer.writeLong(offsets[2], object.defaultRestBetweenExercisesSec);
  writer.writeLong(offsets[3], object.defaultRestBetweenSetsSec);
  writer.writeLong(offsets[4], object.defaultTempoSecPerRep);
  writer.writeLong(offsets[5], object.estimatedMinutes);
  writer.writeObjectList<RoutineExerciseItem>(
    offsets[6],
    allOffsets,
    RoutineExerciseItemSchema.serialize,
    object.items,
  );
  writer.writeStringList(
      offsets[7], object.muscleGroups.map((e) => e.name).toList());
  writer.writeString(offsets[8], object.name);
  writer.writeBool(offsets[9], object.pinToQuickStart);
  writer.writeStringList(
      offsets[10], object.subMuscles.map((e) => e.name).toList());
  writer.writeStringList(offsets[11], object.tags);
  writer.writeDateTime(offsets[12], object.updatedAt);
}

SavedRoutine _savedRoutineDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SavedRoutine();
  object.categories = reader
          .readStringList(offsets[0])
          ?.map((e) =>
              _SavedRoutinecategoriesValueEnumMap[e] ??
              WorkoutCategory.fullBody)
          .toList() ??
      [];
  object.createdAt = reader.readDateTime(offsets[1]);
  object.defaultRestBetweenExercisesSec = reader.readLongOrNull(offsets[2]);
  object.defaultRestBetweenSetsSec = reader.readLongOrNull(offsets[3]);
  object.defaultTempoSecPerRep = reader.readLongOrNull(offsets[4]);
  object.estimatedMinutes = reader.readLong(offsets[5]);
  object.id = id;
  object.items = reader.readObjectList<RoutineExerciseItem>(
        offsets[6],
        RoutineExerciseItemSchema.deserialize,
        allOffsets,
        RoutineExerciseItem(),
      ) ??
      [];
  object.muscleGroups = reader
          .readStringList(offsets[7])
          ?.map((e) =>
              _SavedRoutinemuscleGroupsValueEnumMap[e] ?? MuscleGroup.chest)
          .toList() ??
      [];
  object.name = reader.readString(offsets[8]);
  object.pinToQuickStart = reader.readBool(offsets[9]);
  object.subMuscles = reader
          .readStringList(offsets[10])
          ?.map((e) =>
              _SavedRoutinesubMusclesValueEnumMap[e] ?? SubMuscle.upperChest)
          .toList() ??
      [];
  object.tags = reader.readStringList(offsets[11]) ?? [];
  object.updatedAt = reader.readDateTime(offsets[12]);
  return object;
}

P _savedRoutineDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _SavedRoutinecategoriesValueEnumMap[e] ??
                  WorkoutCategory.fullBody)
              .toList() ??
          []) as P;
    case 1:
      return (reader.readDateTime(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readLong(offset)) as P;
    case 6:
      return (reader.readObjectList<RoutineExerciseItem>(
            offset,
            RoutineExerciseItemSchema.deserialize,
            allOffsets,
            RoutineExerciseItem(),
          ) ??
          []) as P;
    case 7:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _SavedRoutinemuscleGroupsValueEnumMap[e] ?? MuscleGroup.chest)
              .toList() ??
          []) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readBool(offset)) as P;
    case 10:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _SavedRoutinesubMusclesValueEnumMap[e] ??
                  SubMuscle.upperChest)
              .toList() ??
          []) as P;
    case 11:
      return (reader.readStringList(offset) ?? []) as P;
    case 12:
      return (reader.readDateTime(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _SavedRoutinecategoriesEnumValueMap = {
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
const _SavedRoutinecategoriesValueEnumMap = {
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
const _SavedRoutinemuscleGroupsEnumValueMap = {
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
const _SavedRoutinemuscleGroupsValueEnumMap = {
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
const _SavedRoutinesubMusclesEnumValueMap = {
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
const _SavedRoutinesubMusclesValueEnumMap = {
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

Id _savedRoutineGetId(SavedRoutine object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _savedRoutineGetLinks(SavedRoutine object) {
  return [];
}

void _savedRoutineAttach(
    IsarCollection<dynamic> col, Id id, SavedRoutine object) {
  object.id = id;
}

extension SavedRoutineQueryWhereSort
    on QueryBuilder<SavedRoutine, SavedRoutine, QWhere> {
  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SavedRoutineQueryWhere
    on QueryBuilder<SavedRoutine, SavedRoutine, QWhereClause> {
  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> idBetween(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> nameEqualTo(
      String name) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'name',
        value: [name],
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> nameNotEqualTo(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> tagsEqualTo(
      List<String> tags) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'tags',
        value: [tags],
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterWhereClause> tagsNotEqualTo(
      List<String> tags) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'tags',
              lower: [],
              upper: [tags],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'tags',
              lower: [tags],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'tags',
              lower: [tags],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'tags',
              lower: [],
              upper: [tags],
              includeUpper: false,
            ));
      }
    });
  }
}

extension SavedRoutineQueryFilter
    on QueryBuilder<SavedRoutine, SavedRoutine, QFilterCondition> {
  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      categoriesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      categoriesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'categories',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      categoriesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      categoriesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      createdAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      createdAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      createdAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenExercisesSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultRestBetweenExercisesSec',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenExercisesSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultRestBetweenExercisesSec',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenExercisesSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultRestBetweenExercisesSec',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenExercisesSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultRestBetweenExercisesSec',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenExercisesSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultRestBetweenExercisesSec',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenExercisesSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultRestBetweenExercisesSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenSetsSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultRestBetweenSetsSec',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenSetsSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultRestBetweenSetsSec',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenSetsSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultRestBetweenSetsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenSetsSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultRestBetweenSetsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenSetsSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultRestBetweenSetsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultRestBetweenSetsSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultRestBetweenSetsSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultTempoSecPerRepIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultTempoSecPerRep',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultTempoSecPerRepIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultTempoSecPerRep',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultTempoSecPerRepEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultTempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultTempoSecPerRepGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultTempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultTempoSecPerRepLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultTempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      defaultTempoSecPerRepBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultTempoSecPerRep',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      estimatedMinutesEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'estimatedMinutes',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      estimatedMinutesGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'estimatedMinutes',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      estimatedMinutesLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'estimatedMinutes',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      estimatedMinutesBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'estimatedMinutes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> idBetween(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      itemsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      itemsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      itemsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      itemsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      itemsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      itemsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      muscleGroupsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      muscleGroupsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'muscleGroups',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      muscleGroupsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      muscleGroupsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> nameEqualTo(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> nameLessThan(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> nameBetween(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> nameEndsWith(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> nameContains(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> nameMatches(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      pinToQuickStartEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pinToQuickStart',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      subMusclesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      subMusclesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subMuscles',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      subMusclesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      subMusclesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tags',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tags',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tags',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tags',
        value: '',
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      tagsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      updatedAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      updatedAtGreaterThan(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      updatedAtLessThan(
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

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition>
      updatedAtBetween(
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
}

extension SavedRoutineQueryObject
    on QueryBuilder<SavedRoutine, SavedRoutine, QFilterCondition> {
  QueryBuilder<SavedRoutine, SavedRoutine, QAfterFilterCondition> itemsElement(
      FilterQuery<RoutineExerciseItem> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'items');
    });
  }
}

extension SavedRoutineQueryLinks
    on QueryBuilder<SavedRoutine, SavedRoutine, QFilterCondition> {}

extension SavedRoutineQuerySortBy
    on QueryBuilder<SavedRoutine, SavedRoutine, QSortBy> {
  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByDefaultRestBetweenExercisesSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultRestBetweenExercisesSec', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByDefaultRestBetweenExercisesSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultRestBetweenExercisesSec', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByDefaultRestBetweenSetsSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultRestBetweenSetsSec', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByDefaultRestBetweenSetsSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultRestBetweenSetsSec', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByDefaultTempoSecPerRep() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTempoSecPerRep', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByDefaultTempoSecPerRepDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTempoSecPerRep', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByEstimatedMinutes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estimatedMinutes', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByEstimatedMinutesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estimatedMinutes', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByPinToQuickStart() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinToQuickStart', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      sortByPinToQuickStartDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinToQuickStart', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension SavedRoutineQuerySortThenBy
    on QueryBuilder<SavedRoutine, SavedRoutine, QSortThenBy> {
  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByDefaultRestBetweenExercisesSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultRestBetweenExercisesSec', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByDefaultRestBetweenExercisesSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultRestBetweenExercisesSec', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByDefaultRestBetweenSetsSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultRestBetweenSetsSec', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByDefaultRestBetweenSetsSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultRestBetweenSetsSec', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByDefaultTempoSecPerRep() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTempoSecPerRep', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByDefaultTempoSecPerRepDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTempoSecPerRep', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByEstimatedMinutes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estimatedMinutes', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByEstimatedMinutesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estimatedMinutes', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByPinToQuickStart() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinToQuickStart', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy>
      thenByPinToQuickStartDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinToQuickStart', Sort.desc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QAfterSortBy> thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension SavedRoutineQueryWhereDistinct
    on QueryBuilder<SavedRoutine, SavedRoutine, QDistinct> {
  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct> distinctByCategories() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'categories');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct> distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct>
      distinctByDefaultRestBetweenExercisesSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultRestBetweenExercisesSec');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct>
      distinctByDefaultRestBetweenSetsSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultRestBetweenSetsSec');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct>
      distinctByDefaultTempoSecPerRep() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultTempoSecPerRep');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct>
      distinctByEstimatedMinutes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'estimatedMinutes');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct> distinctByMuscleGroups() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'muscleGroups');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct>
      distinctByPinToQuickStart() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pinToQuickStart');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct> distinctBySubMuscles() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subMuscles');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct> distinctByTags() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tags');
    });
  }

  QueryBuilder<SavedRoutine, SavedRoutine, QDistinct> distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }
}

extension SavedRoutineQueryProperty
    on QueryBuilder<SavedRoutine, SavedRoutine, QQueryProperty> {
  QueryBuilder<SavedRoutine, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SavedRoutine, List<WorkoutCategory>, QQueryOperations>
      categoriesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categories');
    });
  }

  QueryBuilder<SavedRoutine, DateTime, QQueryOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<SavedRoutine, int?, QQueryOperations>
      defaultRestBetweenExercisesSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultRestBetweenExercisesSec');
    });
  }

  QueryBuilder<SavedRoutine, int?, QQueryOperations>
      defaultRestBetweenSetsSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultRestBetweenSetsSec');
    });
  }

  QueryBuilder<SavedRoutine, int?, QQueryOperations>
      defaultTempoSecPerRepProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultTempoSecPerRep');
    });
  }

  QueryBuilder<SavedRoutine, int, QQueryOperations> estimatedMinutesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'estimatedMinutes');
    });
  }

  QueryBuilder<SavedRoutine, List<RoutineExerciseItem>, QQueryOperations>
      itemsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'items');
    });
  }

  QueryBuilder<SavedRoutine, List<MuscleGroup>, QQueryOperations>
      muscleGroupsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'muscleGroups');
    });
  }

  QueryBuilder<SavedRoutine, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<SavedRoutine, bool, QQueryOperations> pinToQuickStartProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pinToQuickStart');
    });
  }

  QueryBuilder<SavedRoutine, List<SubMuscle>, QQueryOperations>
      subMusclesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subMuscles');
    });
  }

  QueryBuilder<SavedRoutine, List<String>, QQueryOperations> tagsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tags');
    });
  }

  QueryBuilder<SavedRoutine, DateTime, QQueryOperations> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetQuickStartGroupCollection on Isar {
  IsarCollection<QuickStartGroup> get quickStartGroups => this.collection();
}

const QuickStartGroupSchema = CollectionSchema(
  name: r'QuickStartGroup',
  id: -2526285207182300382,
  properties: {
    r'createdAt': PropertySchema(
      id: 0,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'items': PropertySchema(
      id: 1,
      name: r'items',
      type: IsarType.objectList,
      target: r'QuickStartItem',
    ),
    r'showOnLanding': PropertySchema(
      id: 2,
      name: r'showOnLanding',
      type: IsarType.bool,
    ),
    r'sortOrder': PropertySchema(
      id: 3,
      name: r'sortOrder',
      type: IsarType.long,
    ),
    r'title': PropertySchema(
      id: 4,
      name: r'title',
      type: IsarType.string,
    ),
    r'updatedAt': PropertySchema(
      id: 5,
      name: r'updatedAt',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _quickStartGroupEstimateSize,
  serialize: _quickStartGroupSerialize,
  deserialize: _quickStartGroupDeserialize,
  deserializeProp: _quickStartGroupDeserializeProp,
  idName: r'id',
  indexes: {
    r'title': IndexSchema(
      id: -7636685945352118059,
      name: r'title',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'title',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {r'QuickStartItem': QuickStartItemSchema},
  getId: _quickStartGroupGetId,
  getLinks: _quickStartGroupGetLinks,
  attach: _quickStartGroupAttach,
  version: '3.1.0+1',
);

int _quickStartGroupEstimateSize(
  QuickStartGroup object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.items.length * 3;
  {
    final offsets = allOffsets[QuickStartItem]!;
    for (var i = 0; i < object.items.length; i++) {
      final value = object.items[i];
      bytesCount +=
          QuickStartItemSchema.estimateSize(value, offsets, allOffsets);
    }
  }
  bytesCount += 3 + object.title.length * 3;
  return bytesCount;
}

void _quickStartGroupSerialize(
  QuickStartGroup object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.createdAt);
  writer.writeObjectList<QuickStartItem>(
    offsets[1],
    allOffsets,
    QuickStartItemSchema.serialize,
    object.items,
  );
  writer.writeBool(offsets[2], object.showOnLanding);
  writer.writeLong(offsets[3], object.sortOrder);
  writer.writeString(offsets[4], object.title);
  writer.writeDateTime(offsets[5], object.updatedAt);
}

QuickStartGroup _quickStartGroupDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = QuickStartGroup();
  object.createdAt = reader.readDateTime(offsets[0]);
  object.id = id;
  object.items = reader.readObjectList<QuickStartItem>(
        offsets[1],
        QuickStartItemSchema.deserialize,
        allOffsets,
        QuickStartItem(),
      ) ??
      [];
  object.showOnLanding = reader.readBool(offsets[2]);
  object.sortOrder = reader.readLong(offsets[3]);
  object.title = reader.readString(offsets[4]);
  object.updatedAt = reader.readDateTime(offsets[5]);
  return object;
}

P _quickStartGroupDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTime(offset)) as P;
    case 1:
      return (reader.readObjectList<QuickStartItem>(
            offset,
            QuickStartItemSchema.deserialize,
            allOffsets,
            QuickStartItem(),
          ) ??
          []) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    case 3:
      return (reader.readLong(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readDateTime(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _quickStartGroupGetId(QuickStartGroup object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _quickStartGroupGetLinks(QuickStartGroup object) {
  return [];
}

void _quickStartGroupAttach(
    IsarCollection<dynamic> col, Id id, QuickStartGroup object) {
  object.id = id;
}

extension QuickStartGroupQueryWhereSort
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QWhere> {
  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension QuickStartGroupQueryWhere
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QWhereClause> {
  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterWhereClause>
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

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterWhereClause> idBetween(
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

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterWhereClause>
      titleEqualTo(String title) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'title',
        value: [title],
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterWhereClause>
      titleNotEqualTo(String title) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [],
              upper: [title],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [title],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [title],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [],
              upper: [title],
              includeUpper: false,
            ));
      }
    });
  }
}

extension QuickStartGroupQueryFilter
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QFilterCondition> {
  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      createdAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      createdAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      createdAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      itemsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      itemsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      itemsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      itemsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      itemsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      itemsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'items',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      showOnLandingEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showOnLanding',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      sortOrderEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sortOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      sortOrderGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sortOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      sortOrderLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sortOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      sortOrderBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sortOrder',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      updatedAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      updatedAtGreaterThan(
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

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      updatedAtLessThan(
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

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      updatedAtBetween(
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
}

extension QuickStartGroupQueryObject
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QFilterCondition> {
  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterFilterCondition>
      itemsElement(FilterQuery<QuickStartItem> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'items');
    });
  }
}

extension QuickStartGroupQueryLinks
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QFilterCondition> {}

extension QuickStartGroupQuerySortBy
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QSortBy> {
  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortByShowOnLanding() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showOnLanding', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortByShowOnLandingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showOnLanding', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortBySortOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortOrder', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortBySortOrderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortOrder', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension QuickStartGroupQuerySortThenBy
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QSortThenBy> {
  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenByShowOnLanding() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showOnLanding', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenByShowOnLandingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showOnLanding', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenBySortOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortOrder', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenBySortOrderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortOrder', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QAfterSortBy>
      thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension QuickStartGroupQueryWhereDistinct
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QDistinct> {
  QueryBuilder<QuickStartGroup, QuickStartGroup, QDistinct>
      distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QDistinct>
      distinctByShowOnLanding() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showOnLanding');
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QDistinct>
      distinctBySortOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sortOrder');
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<QuickStartGroup, QuickStartGroup, QDistinct>
      distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }
}

extension QuickStartGroupQueryProperty
    on QueryBuilder<QuickStartGroup, QuickStartGroup, QQueryProperty> {
  QueryBuilder<QuickStartGroup, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<QuickStartGroup, DateTime, QQueryOperations>
      createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<QuickStartGroup, List<QuickStartItem>, QQueryOperations>
      itemsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'items');
    });
  }

  QueryBuilder<QuickStartGroup, bool, QQueryOperations>
      showOnLandingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showOnLanding');
    });
  }

  QueryBuilder<QuickStartGroup, int, QQueryOperations> sortOrderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sortOrder');
    });
  }

  QueryBuilder<QuickStartGroup, String, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }

  QueryBuilder<QuickStartGroup, DateTime, QQueryOperations>
      updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetFavoriteExerciseCollection on Isar {
  IsarCollection<FavoriteExercise> get favoriteExercises => this.collection();
}

const FavoriteExerciseSchema = CollectionSchema(
  name: r'FavoriteExercise',
  id: 3313115620999537053,
  properties: {
    r'exerciseId': PropertySchema(
      id: 0,
      name: r'exerciseId',
      type: IsarType.string,
    ),
    r'favoritedAt': PropertySchema(
      id: 1,
      name: r'favoritedAt',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _favoriteExerciseEstimateSize,
  serialize: _favoriteExerciseSerialize,
  deserialize: _favoriteExerciseDeserialize,
  deserializeProp: _favoriteExerciseDeserializeProp,
  idName: r'id',
  indexes: {
    r'exerciseId': IndexSchema(
      id: -5431545612219001672,
      name: r'exerciseId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'exerciseId',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _favoriteExerciseGetId,
  getLinks: _favoriteExerciseGetLinks,
  attach: _favoriteExerciseAttach,
  version: '3.1.0+1',
);

int _favoriteExerciseEstimateSize(
  FavoriteExercise object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.exerciseId.length * 3;
  return bytesCount;
}

void _favoriteExerciseSerialize(
  FavoriteExercise object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.exerciseId);
  writer.writeDateTime(offsets[1], object.favoritedAt);
}

FavoriteExercise _favoriteExerciseDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = FavoriteExercise();
  object.exerciseId = reader.readString(offsets[0]);
  object.favoritedAt = reader.readDateTime(offsets[1]);
  object.id = id;
  return object;
}

P _favoriteExerciseDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readDateTime(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _favoriteExerciseGetId(FavoriteExercise object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _favoriteExerciseGetLinks(FavoriteExercise object) {
  return [];
}

void _favoriteExerciseAttach(
    IsarCollection<dynamic> col, Id id, FavoriteExercise object) {
  object.id = id;
}

extension FavoriteExerciseQueryWhereSort
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QWhere> {
  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension FavoriteExerciseQueryWhere
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QWhereClause> {
  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterWhereClause>
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterWhereClause> idBetween(
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterWhereClause>
      exerciseIdEqualTo(String exerciseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'exerciseId',
        value: [exerciseId],
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterWhereClause>
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
}

extension FavoriteExerciseQueryFilter
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QFilterCondition> {
  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      exerciseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      exerciseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'exerciseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      exerciseIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      exerciseIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      favoritedAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'favoritedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      favoritedAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'favoritedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      favoritedAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'favoritedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      favoritedAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'favoritedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterFilterCondition>
      idBetween(
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
}

extension FavoriteExerciseQueryObject
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QFilterCondition> {}

extension FavoriteExerciseQueryLinks
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QFilterCondition> {}

extension FavoriteExerciseQuerySortBy
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QSortBy> {
  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      sortByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      sortByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      sortByFavoritedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'favoritedAt', Sort.asc);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      sortByFavoritedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'favoritedAt', Sort.desc);
    });
  }
}

extension FavoriteExerciseQuerySortThenBy
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QSortThenBy> {
  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      thenByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      thenByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      thenByFavoritedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'favoritedAt', Sort.asc);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      thenByFavoritedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'favoritedAt', Sort.desc);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }
}

extension FavoriteExerciseQueryWhereDistinct
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QDistinct> {
  QueryBuilder<FavoriteExercise, FavoriteExercise, QDistinct>
      distinctByExerciseId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'exerciseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FavoriteExercise, FavoriteExercise, QDistinct>
      distinctByFavoritedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'favoritedAt');
    });
  }
}

extension FavoriteExerciseQueryProperty
    on QueryBuilder<FavoriteExercise, FavoriteExercise, QQueryProperty> {
  QueryBuilder<FavoriteExercise, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<FavoriteExercise, String, QQueryOperations>
      exerciseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'exerciseId');
    });
  }

  QueryBuilder<FavoriteExercise, DateTime, QQueryOperations>
      favoritedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'favoritedAt');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetMeasurementEntryCollection on Isar {
  IsarCollection<MeasurementEntry> get measurementEntrys => this.collection();
}

const MeasurementEntrySchema = CollectionSchema(
  name: r'MeasurementEntry',
  id: -5700538249189925256,
  properties: {
    r'at': PropertySchema(
      id: 0,
      name: r'at',
      type: IsarType.dateTime,
    ),
    r'note': PropertySchema(
      id: 1,
      name: r'note',
      type: IsarType.string,
    ),
    r'type': PropertySchema(
      id: 2,
      name: r'type',
      type: IsarType.string,
      enumMap: _MeasurementEntrytypeEnumValueMap,
    ),
    r'value': PropertySchema(
      id: 3,
      name: r'value',
      type: IsarType.double,
    )
  },
  estimateSize: _measurementEntryEstimateSize,
  serialize: _measurementEntrySerialize,
  deserialize: _measurementEntryDeserialize,
  deserializeProp: _measurementEntryDeserializeProp,
  idName: r'id',
  indexes: {
    r'type': IndexSchema(
      id: 5117122708147080838,
      name: r'type',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'type',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    ),
    r'at': IndexSchema(
      id: 1454144528255648370,
      name: r'at',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'at',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _measurementEntryGetId,
  getLinks: _measurementEntryGetLinks,
  attach: _measurementEntryAttach,
  version: '3.1.0+1',
);

int _measurementEntryEstimateSize(
  MeasurementEntry object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.note;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.type.name.length * 3;
  return bytesCount;
}

void _measurementEntrySerialize(
  MeasurementEntry object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.at);
  writer.writeString(offsets[1], object.note);
  writer.writeString(offsets[2], object.type.name);
  writer.writeDouble(offsets[3], object.value);
}

MeasurementEntry _measurementEntryDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = MeasurementEntry();
  object.at = reader.readDateTime(offsets[0]);
  object.id = id;
  object.note = reader.readStringOrNull(offsets[1]);
  object.type =
      _MeasurementEntrytypeValueEnumMap[reader.readStringOrNull(offsets[2])] ??
          MeasurementType.weightKg;
  object.value = reader.readDouble(offsets[3]);
  return object;
}

P _measurementEntryDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTime(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (_MeasurementEntrytypeValueEnumMap[
              reader.readStringOrNull(offset)] ??
          MeasurementType.weightKg) as P;
    case 3:
      return (reader.readDouble(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _MeasurementEntrytypeEnumValueMap = {
  r'weightKg': r'weightKg',
  r'bodyFatPct': r'bodyFatPct',
  r'neckCm': r'neckCm',
  r'chestCm': r'chestCm',
  r'waistCm': r'waistCm',
  r'hipsCm': r'hipsCm',
  r'thighCm': r'thighCm',
  r'calfCm': r'calfCm',
  r'armCm': r'armCm',
  r'restingHrBpm': r'restingHrBpm',
  r'vo2maxEstimate': r'vo2maxEstimate',
  r'sleepHours': r'sleepHours',
  r'sorenessScore': r'sorenessScore',
  r'run5kSeconds': r'run5kSeconds',
};
const _MeasurementEntrytypeValueEnumMap = {
  r'weightKg': MeasurementType.weightKg,
  r'bodyFatPct': MeasurementType.bodyFatPct,
  r'neckCm': MeasurementType.neckCm,
  r'chestCm': MeasurementType.chestCm,
  r'waistCm': MeasurementType.waistCm,
  r'hipsCm': MeasurementType.hipsCm,
  r'thighCm': MeasurementType.thighCm,
  r'calfCm': MeasurementType.calfCm,
  r'armCm': MeasurementType.armCm,
  r'restingHrBpm': MeasurementType.restingHrBpm,
  r'vo2maxEstimate': MeasurementType.vo2maxEstimate,
  r'sleepHours': MeasurementType.sleepHours,
  r'sorenessScore': MeasurementType.sorenessScore,
  r'run5kSeconds': MeasurementType.run5kSeconds,
};

Id _measurementEntryGetId(MeasurementEntry object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _measurementEntryGetLinks(MeasurementEntry object) {
  return [];
}

void _measurementEntryAttach(
    IsarCollection<dynamic> col, Id id, MeasurementEntry object) {
  object.id = id;
}

extension MeasurementEntryQueryWhereSort
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QWhere> {
  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhere> anyAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'at'),
      );
    });
  }
}

extension MeasurementEntryQueryWhere
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QWhereClause> {
  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause>
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

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause> idBetween(
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

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause>
      typeEqualTo(MeasurementType type) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'type',
        value: [type],
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause>
      typeNotEqualTo(MeasurementType type) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'type',
              lower: [],
              upper: [type],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'type',
              lower: [type],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'type',
              lower: [type],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'type',
              lower: [],
              upper: [type],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause> atEqualTo(
      DateTime at) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'at',
        value: [at],
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause>
      atNotEqualTo(DateTime at) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [],
              upper: [at],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [at],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [at],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [],
              upper: [at],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause>
      atGreaterThan(
    DateTime at, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [at],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause>
      atLessThan(
    DateTime at, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [],
        upper: [at],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterWhereClause> atBetween(
    DateTime lowerAt,
    DateTime upperAt, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [lowerAt],
        includeLower: includeLower,
        upper: [upperAt],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension MeasurementEntryQueryFilter
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QFilterCondition> {
  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      atEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      atGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      atLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      atBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'at',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'note',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'note',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeEqualTo(
    MeasurementType value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeGreaterThan(
    MeasurementType value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeLessThan(
    MeasurementType value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeBetween(
    MeasurementType lower,
    MeasurementType upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      valueEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'value',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      valueGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'value',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      valueLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'value',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterFilterCondition>
      valueBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'value',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension MeasurementEntryQueryObject
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QFilterCondition> {}

extension MeasurementEntryQueryLinks
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QFilterCondition> {}

extension MeasurementEntryQuerySortBy
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QSortBy> {
  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> sortByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      sortByAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.desc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> sortByNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      sortByNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.desc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> sortByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      sortByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> sortByValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'value', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      sortByValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'value', Sort.desc);
    });
  }
}

extension MeasurementEntryQuerySortThenBy
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QSortThenBy> {
  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> thenByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      thenByAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.desc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> thenByNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      thenByNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.desc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> thenByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      thenByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy> thenByValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'value', Sort.asc);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QAfterSortBy>
      thenByValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'value', Sort.desc);
    });
  }
}

extension MeasurementEntryQueryWhereDistinct
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QDistinct> {
  QueryBuilder<MeasurementEntry, MeasurementEntry, QDistinct> distinctByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'at');
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QDistinct> distinctByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'note', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QDistinct> distinctByType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'type', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementEntry, QDistinct>
      distinctByValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'value');
    });
  }
}

extension MeasurementEntryQueryProperty
    on QueryBuilder<MeasurementEntry, MeasurementEntry, QQueryProperty> {
  QueryBuilder<MeasurementEntry, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<MeasurementEntry, DateTime, QQueryOperations> atProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'at');
    });
  }

  QueryBuilder<MeasurementEntry, String?, QQueryOperations> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'note');
    });
  }

  QueryBuilder<MeasurementEntry, MeasurementType, QQueryOperations>
      typeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'type');
    });
  }

  QueryBuilder<MeasurementEntry, double, QQueryOperations> valueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'value');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetGoalCollection on Isar {
  IsarCollection<Goal> get goals => this.collection();
}

const GoalSchema = CollectionSchema(
  name: r'Goal',
  id: 4693499363663894908,
  properties: {
    r'createdAt': PropertySchema(
      id: 0,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'description': PropertySchema(
      id: 1,
      name: r'description',
      type: IsarType.string,
    ),
    r'isActive': PropertySchema(
      id: 2,
      name: r'isActive',
      type: IsarType.bool,
    ),
    r'targetDate': PropertySchema(
      id: 3,
      name: r'targetDate',
      type: IsarType.dateTime,
    ),
    r'targetMetric': PropertySchema(
      id: 4,
      name: r'targetMetric',
      type: IsarType.string,
    ),
    r'targetValue': PropertySchema(
      id: 5,
      name: r'targetValue',
      type: IsarType.double,
    ),
    r'title': PropertySchema(
      id: 6,
      name: r'title',
      type: IsarType.string,
    ),
    r'type': PropertySchema(
      id: 7,
      name: r'type',
      type: IsarType.string,
    ),
    r'updatedAt': PropertySchema(
      id: 8,
      name: r'updatedAt',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _goalEstimateSize,
  serialize: _goalSerialize,
  deserialize: _goalDeserialize,
  deserializeProp: _goalDeserializeProp,
  idName: r'id',
  indexes: {
    r'title': IndexSchema(
      id: -7636685945352118059,
      name: r'title',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'title',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _goalGetId,
  getLinks: _goalGetLinks,
  attach: _goalAttach,
  version: '3.1.0+1',
);

int _goalEstimateSize(
  Goal object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.targetMetric;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.title.length * 3;
  bytesCount += 3 + object.type.length * 3;
  return bytesCount;
}

void _goalSerialize(
  Goal object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.createdAt);
  writer.writeString(offsets[1], object.description);
  writer.writeBool(offsets[2], object.isActive);
  writer.writeDateTime(offsets[3], object.targetDate);
  writer.writeString(offsets[4], object.targetMetric);
  writer.writeDouble(offsets[5], object.targetValue);
  writer.writeString(offsets[6], object.title);
  writer.writeString(offsets[7], object.type);
  writer.writeDateTime(offsets[8], object.updatedAt);
}

Goal _goalDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Goal();
  object.createdAt = reader.readDateTime(offsets[0]);
  object.description = reader.readStringOrNull(offsets[1]);
  object.id = id;
  object.isActive = reader.readBool(offsets[2]);
  object.targetDate = reader.readDateTimeOrNull(offsets[3]);
  object.targetMetric = reader.readStringOrNull(offsets[4]);
  object.targetValue = reader.readDoubleOrNull(offsets[5]);
  object.title = reader.readString(offsets[6]);
  object.type = reader.readString(offsets[7]);
  object.updatedAt = reader.readDateTime(offsets[8]);
  return object;
}

P _goalDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTime(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    case 3:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readDoubleOrNull(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readDateTime(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _goalGetId(Goal object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _goalGetLinks(Goal object) {
  return [];
}

void _goalAttach(IsarCollection<dynamic> col, Id id, Goal object) {
  object.id = id;
}

extension GoalQueryWhereSort on QueryBuilder<Goal, Goal, QWhere> {
  QueryBuilder<Goal, Goal, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension GoalQueryWhere on QueryBuilder<Goal, Goal, QWhereClause> {
  QueryBuilder<Goal, Goal, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterWhereClause> idNotEqualTo(Id id) {
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

  QueryBuilder<Goal, Goal, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Goal, Goal, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Goal, Goal, QAfterWhereClause> idBetween(
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

  QueryBuilder<Goal, Goal, QAfterWhereClause> titleEqualTo(String title) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'title',
        value: [title],
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterWhereClause> titleNotEqualTo(String title) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [],
              upper: [title],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [title],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [title],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'title',
              lower: [],
              upper: [title],
              includeUpper: false,
            ));
      }
    });
  }
}

extension GoalQueryFilter on QueryBuilder<Goal, Goal, QFilterCondition> {
  QueryBuilder<Goal, Goal, QAfterFilterCondition> createdAtEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> createdAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> createdAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> createdAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Goal, Goal, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Goal, Goal, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Goal, Goal, QAfterFilterCondition> isActiveEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isActive',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'targetDate',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'targetDate',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetDateEqualTo(
      DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'targetDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'targetDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'targetDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'targetDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'targetMetric',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'targetMetric',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'targetMetric',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'targetMetric',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'targetMetric',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'targetMetric',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'targetMetric',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'targetMetric',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'targetMetric',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'targetMetric',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'targetMetric',
        value: '',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetMetricIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'targetMetric',
        value: '',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetValueIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'targetValue',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetValueIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'targetValue',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetValueEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'targetValue',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetValueGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'targetValue',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetValueLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'targetValue',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> targetValueBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'targetValue',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> updatedAtEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<Goal, Goal, QAfterFilterCondition> updatedAtGreaterThan(
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

  QueryBuilder<Goal, Goal, QAfterFilterCondition> updatedAtLessThan(
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

  QueryBuilder<Goal, Goal, QAfterFilterCondition> updatedAtBetween(
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
}

extension GoalQueryObject on QueryBuilder<Goal, Goal, QFilterCondition> {}

extension GoalQueryLinks on QueryBuilder<Goal, Goal, QFilterCondition> {}

extension GoalQuerySortBy on QueryBuilder<Goal, Goal, QSortBy> {
  QueryBuilder<Goal, Goal, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByIsActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isActive', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByIsActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isActive', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTargetDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetDate', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTargetDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetDate', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTargetMetric() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetMetric', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTargetMetricDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetMetric', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTargetValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetValue', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTargetValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetValue', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension GoalQuerySortThenBy on QueryBuilder<Goal, Goal, QSortThenBy> {
  QueryBuilder<Goal, Goal, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByIsActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isActive', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByIsActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isActive', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTargetDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetDate', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTargetDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetDate', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTargetMetric() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetMetric', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTargetMetricDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetMetric', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTargetValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetValue', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTargetValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetValue', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<Goal, Goal, QAfterSortBy> thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension GoalQueryWhereDistinct on QueryBuilder<Goal, Goal, QDistinct> {
  QueryBuilder<Goal, Goal, QDistinct> distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<Goal, Goal, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Goal, Goal, QDistinct> distinctByIsActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isActive');
    });
  }

  QueryBuilder<Goal, Goal, QDistinct> distinctByTargetDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'targetDate');
    });
  }

  QueryBuilder<Goal, Goal, QDistinct> distinctByTargetMetric(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'targetMetric', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Goal, Goal, QDistinct> distinctByTargetValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'targetValue');
    });
  }

  QueryBuilder<Goal, Goal, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Goal, Goal, QDistinct> distinctByType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'type', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Goal, Goal, QDistinct> distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }
}

extension GoalQueryProperty on QueryBuilder<Goal, Goal, QQueryProperty> {
  QueryBuilder<Goal, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Goal, DateTime, QQueryOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<Goal, String?, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<Goal, bool, QQueryOperations> isActiveProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isActive');
    });
  }

  QueryBuilder<Goal, DateTime?, QQueryOperations> targetDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'targetDate');
    });
  }

  QueryBuilder<Goal, String?, QQueryOperations> targetMetricProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'targetMetric');
    });
  }

  QueryBuilder<Goal, double?, QQueryOperations> targetValueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'targetValue');
    });
  }

  QueryBuilder<Goal, String, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }

  QueryBuilder<Goal, String, QQueryOperations> typeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'type');
    });
  }

  QueryBuilder<Goal, DateTime, QQueryOperations> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetWorkoutSessionCollection on Isar {
  IsarCollection<WorkoutSession> get workoutSessions => this.collection();
}

const WorkoutSessionSchema = CollectionSchema(
  name: r'WorkoutSession',
  id: 3465719098422617094,
  properties: {
    r'autoTracked': PropertySchema(
      id: 0,
      name: r'autoTracked',
      type: IsarType.bool,
    ),
    r'avgHeartRate': PropertySchema(
      id: 1,
      name: r'avgHeartRate',
      type: IsarType.double,
    ),
    r'caloriesKcal': PropertySchema(
      id: 2,
      name: r'caloriesKcal',
      type: IsarType.double,
    ),
    r'completed': PropertySchema(
      id: 3,
      name: r'completed',
      type: IsarType.bool,
    ),
    r'createdAt': PropertySchema(
      id: 4,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'distanceMeters': PropertySchema(
      id: 5,
      name: r'distanceMeters',
      type: IsarType.double,
    ),
    r'endedAt': PropertySchema(
      id: 6,
      name: r'endedAt',
      type: IsarType.dateTime,
    ),
    r'maxHeartRate': PropertySchema(
      id: 7,
      name: r'maxHeartRate',
      type: IsarType.double,
    ),
    r'notes': PropertySchema(
      id: 8,
      name: r'notes',
      type: IsarType.string,
    ),
    r'perceivedExertionRpe': PropertySchema(
      id: 9,
      name: r'perceivedExertionRpe',
      type: IsarType.long,
    ),
    r'quickStartGroupId': PropertySchema(
      id: 10,
      name: r'quickStartGroupId',
      type: IsarType.string,
    ),
    r'savedRoutineId': PropertySchema(
      id: 11,
      name: r'savedRoutineId',
      type: IsarType.string,
    ),
    r'startedAt': PropertySchema(
      id: 12,
      name: r'startedAt',
      type: IsarType.dateTime,
    ),
    r'timeZone': PropertySchema(
      id: 13,
      name: r'timeZone',
      type: IsarType.string,
    ),
    r'titleOverride': PropertySchema(
      id: 14,
      name: r'titleOverride',
      type: IsarType.string,
    ),
    r'totalDurationSec': PropertySchema(
      id: 15,
      name: r'totalDurationSec',
      type: IsarType.long,
    ),
    r'totalVolumeKg': PropertySchema(
      id: 16,
      name: r'totalVolumeKg',
      type: IsarType.double,
    ),
    r'updatedAt': PropertySchema(
      id: 17,
      name: r'updatedAt',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _workoutSessionEstimateSize,
  serialize: _workoutSessionSerialize,
  deserialize: _workoutSessionDeserialize,
  deserializeProp: _workoutSessionDeserializeProp,
  idName: r'id',
  indexes: {
    r'startedAt': IndexSchema(
      id: 8114395319341636597,
      name: r'startedAt',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'startedAt',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {
    r'exercises': LinkSchema(
      id: -3154525577022612915,
      name: r'exercises',
      target: r'WorkoutExercise',
      single: false,
    ),
    r'metrics': LinkSchema(
      id: 113557609300080431,
      name: r'metrics',
      target: r'SessionMetricSample',
      single: false,
    )
  },
  embeddedSchemas: {},
  getId: _workoutSessionGetId,
  getLinks: _workoutSessionGetLinks,
  attach: _workoutSessionAttach,
  version: '3.1.0+1',
);

int _workoutSessionEstimateSize(
  WorkoutSession object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.notes;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.quickStartGroupId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.savedRoutineId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.timeZone;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.titleOverride;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _workoutSessionSerialize(
  WorkoutSession object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.autoTracked);
  writer.writeDouble(offsets[1], object.avgHeartRate);
  writer.writeDouble(offsets[2], object.caloriesKcal);
  writer.writeBool(offsets[3], object.completed);
  writer.writeDateTime(offsets[4], object.createdAt);
  writer.writeDouble(offsets[5], object.distanceMeters);
  writer.writeDateTime(offsets[6], object.endedAt);
  writer.writeDouble(offsets[7], object.maxHeartRate);
  writer.writeString(offsets[8], object.notes);
  writer.writeLong(offsets[9], object.perceivedExertionRpe);
  writer.writeString(offsets[10], object.quickStartGroupId);
  writer.writeString(offsets[11], object.savedRoutineId);
  writer.writeDateTime(offsets[12], object.startedAt);
  writer.writeString(offsets[13], object.timeZone);
  writer.writeString(offsets[14], object.titleOverride);
  writer.writeLong(offsets[15], object.totalDurationSec);
  writer.writeDouble(offsets[16], object.totalVolumeKg);
  writer.writeDateTime(offsets[17], object.updatedAt);
}

WorkoutSession _workoutSessionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = WorkoutSession();
  object.autoTracked = reader.readBool(offsets[0]);
  object.avgHeartRate = reader.readDoubleOrNull(offsets[1]);
  object.caloriesKcal = reader.readDouble(offsets[2]);
  object.completed = reader.readBool(offsets[3]);
  object.createdAt = reader.readDateTime(offsets[4]);
  object.distanceMeters = reader.readDouble(offsets[5]);
  object.endedAt = reader.readDateTimeOrNull(offsets[6]);
  object.id = id;
  object.maxHeartRate = reader.readDoubleOrNull(offsets[7]);
  object.notes = reader.readStringOrNull(offsets[8]);
  object.perceivedExertionRpe = reader.readLongOrNull(offsets[9]);
  object.quickStartGroupId = reader.readStringOrNull(offsets[10]);
  object.savedRoutineId = reader.readStringOrNull(offsets[11]);
  object.startedAt = reader.readDateTime(offsets[12]);
  object.timeZone = reader.readStringOrNull(offsets[13]);
  object.titleOverride = reader.readStringOrNull(offsets[14]);
  object.totalDurationSec = reader.readLong(offsets[15]);
  object.totalVolumeKg = reader.readDouble(offsets[16]);
  object.updatedAt = reader.readDateTime(offsets[17]);
  return object;
}

P _workoutSessionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readDouble(offset)) as P;
    case 3:
      return (reader.readBool(offset)) as P;
    case 4:
      return (reader.readDateTime(offset)) as P;
    case 5:
      return (reader.readDouble(offset)) as P;
    case 6:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 7:
      return (reader.readDoubleOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readDateTime(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readLong(offset)) as P;
    case 16:
      return (reader.readDouble(offset)) as P;
    case 17:
      return (reader.readDateTime(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _workoutSessionGetId(WorkoutSession object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _workoutSessionGetLinks(WorkoutSession object) {
  return [object.exercises, object.metrics];
}

void _workoutSessionAttach(
    IsarCollection<dynamic> col, Id id, WorkoutSession object) {
  object.id = id;
  object.exercises
      .attach(col, col.isar.collection<WorkoutExercise>(), r'exercises', id);
  object.metrics
      .attach(col, col.isar.collection<SessionMetricSample>(), r'metrics', id);
}

extension WorkoutSessionQueryWhereSort
    on QueryBuilder<WorkoutSession, WorkoutSession, QWhere> {
  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhere> anyStartedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'startedAt'),
      );
    });
  }
}

extension WorkoutSessionQueryWhere
    on QueryBuilder<WorkoutSession, WorkoutSession, QWhereClause> {
  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause> idBetween(
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

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause>
      startedAtEqualTo(DateTime startedAt) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'startedAt',
        value: [startedAt],
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause>
      startedAtNotEqualTo(DateTime startedAt) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'startedAt',
              lower: [],
              upper: [startedAt],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'startedAt',
              lower: [startedAt],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'startedAt',
              lower: [startedAt],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'startedAt',
              lower: [],
              upper: [startedAt],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause>
      startedAtGreaterThan(
    DateTime startedAt, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'startedAt',
        lower: [startedAt],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause>
      startedAtLessThan(
    DateTime startedAt, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'startedAt',
        lower: [],
        upper: [startedAt],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterWhereClause>
      startedAtBetween(
    DateTime lowerStartedAt,
    DateTime upperStartedAt, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'startedAt',
        lower: [lowerStartedAt],
        includeLower: includeLower,
        upper: [upperStartedAt],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension WorkoutSessionQueryFilter
    on QueryBuilder<WorkoutSession, WorkoutSession, QFilterCondition> {
  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      autoTrackedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'autoTracked',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      avgHeartRateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avgHeartRate',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      avgHeartRateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avgHeartRate',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      avgHeartRateEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avgHeartRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      avgHeartRateGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avgHeartRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      avgHeartRateLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avgHeartRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      avgHeartRateBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avgHeartRate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      caloriesKcalEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      caloriesKcalGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      caloriesKcalLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      caloriesKcalBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'caloriesKcal',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      completedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'completed',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      createdAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      createdAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      createdAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      distanceMetersEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      distanceMetersGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      distanceMetersLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      distanceMetersBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'distanceMeters',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      endedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'endedAt',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      endedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'endedAt',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      endedAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      endedAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'endedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      endedAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'endedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      endedAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'endedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition> idBetween(
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

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      maxHeartRateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxHeartRate',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      maxHeartRateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxHeartRate',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      maxHeartRateEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxHeartRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      maxHeartRateGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maxHeartRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      maxHeartRateLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maxHeartRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      maxHeartRateBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maxHeartRate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'notes',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'notes',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'notes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notes',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      notesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'notes',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      perceivedExertionRpeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'perceivedExertionRpe',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      perceivedExertionRpeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'perceivedExertionRpe',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      perceivedExertionRpeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'perceivedExertionRpe',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      perceivedExertionRpeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'perceivedExertionRpe',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      perceivedExertionRpeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'perceivedExertionRpe',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      perceivedExertionRpeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'perceivedExertionRpe',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'quickStartGroupId',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'quickStartGroupId',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'quickStartGroupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'quickStartGroupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'quickStartGroupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'quickStartGroupId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'quickStartGroupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'quickStartGroupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'quickStartGroupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'quickStartGroupId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'quickStartGroupId',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      quickStartGroupIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'quickStartGroupId',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'savedRoutineId',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'savedRoutineId',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'savedRoutineId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'savedRoutineId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'savedRoutineId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'savedRoutineId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'savedRoutineId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'savedRoutineId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'savedRoutineId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'savedRoutineId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'savedRoutineId',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      savedRoutineIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'savedRoutineId',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      startedAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'startedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      startedAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'startedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      startedAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'startedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      startedAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'startedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'timeZone',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'timeZone',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'timeZone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'timeZone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'timeZone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeZone',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      timeZoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'timeZone',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'titleOverride',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'titleOverride',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'titleOverride',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'titleOverride',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'titleOverride',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      titleOverrideIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'titleOverride',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      totalDurationSecEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      totalDurationSecGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      totalDurationSecLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      totalDurationSecBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalDurationSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      totalVolumeKgEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalVolumeKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      totalVolumeKgGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalVolumeKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      totalVolumeKgLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalVolumeKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      totalVolumeKgBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalVolumeKg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      updatedAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      updatedAtGreaterThan(
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

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      updatedAtLessThan(
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

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      updatedAtBetween(
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
}

extension WorkoutSessionQueryObject
    on QueryBuilder<WorkoutSession, WorkoutSession, QFilterCondition> {}

extension WorkoutSessionQueryLinks
    on QueryBuilder<WorkoutSession, WorkoutSession, QFilterCondition> {
  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition> exercises(
      FilterQuery<WorkoutExercise> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'exercises');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      exercisesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'exercises', length, true, length, true);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      exercisesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'exercises', 0, true, 0, true);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      exercisesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'exercises', 0, false, 999999, true);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      exercisesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'exercises', 0, true, length, include);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      exercisesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'exercises', length, include, 999999, true);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      exercisesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'exercises', lower, includeLower, upper, includeUpper);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition> metrics(
      FilterQuery<SessionMetricSample> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'metrics');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      metricsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'metrics', length, true, length, true);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      metricsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'metrics', 0, true, 0, true);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      metricsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'metrics', 0, false, 999999, true);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      metricsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'metrics', 0, true, length, include);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      metricsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'metrics', length, include, 999999, true);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterFilterCondition>
      metricsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'metrics', lower, includeLower, upper, includeUpper);
    });
  }
}

extension WorkoutSessionQuerySortBy
    on QueryBuilder<WorkoutSession, WorkoutSession, QSortBy> {
  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByAutoTracked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoTracked', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByAutoTrackedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoTracked', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByAvgHeartRate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avgHeartRate', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByAvgHeartRateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avgHeartRate', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByCaloriesKcalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> sortByCompleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'completed', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByCompletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'completed', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByDistanceMetersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> sortByEndedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endedAt', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByEndedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endedAt', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByMaxHeartRate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxHeartRate', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByMaxHeartRateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxHeartRate', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> sortByNotes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> sortByNotesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByPerceivedExertionRpe() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'perceivedExertionRpe', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByPerceivedExertionRpeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'perceivedExertionRpe', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByQuickStartGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quickStartGroupId', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByQuickStartGroupIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quickStartGroupId', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortBySavedRoutineId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'savedRoutineId', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortBySavedRoutineIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'savedRoutineId', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> sortByStartedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startedAt', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByStartedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startedAt', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> sortByTimeZone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeZone', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByTimeZoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeZone', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByTitleOverride() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleOverride', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByTitleOverrideDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleOverride', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByTotalDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalDurationSec', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByTotalDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalDurationSec', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByTotalVolumeKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalVolumeKg', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByTotalVolumeKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalVolumeKg', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension WorkoutSessionQuerySortThenBy
    on QueryBuilder<WorkoutSession, WorkoutSession, QSortThenBy> {
  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByAutoTracked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoTracked', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByAutoTrackedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoTracked', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByAvgHeartRate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avgHeartRate', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByAvgHeartRateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avgHeartRate', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByCaloriesKcalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByCompleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'completed', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByCompletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'completed', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByDistanceMetersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByEndedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endedAt', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByEndedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endedAt', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByMaxHeartRate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxHeartRate', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByMaxHeartRateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxHeartRate', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByNotes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByNotesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByPerceivedExertionRpe() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'perceivedExertionRpe', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByPerceivedExertionRpeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'perceivedExertionRpe', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByQuickStartGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quickStartGroupId', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByQuickStartGroupIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quickStartGroupId', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenBySavedRoutineId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'savedRoutineId', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenBySavedRoutineIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'savedRoutineId', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByStartedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startedAt', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByStartedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startedAt', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByTimeZone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeZone', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByTimeZoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeZone', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByTitleOverride() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleOverride', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByTitleOverrideDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleOverride', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByTotalDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalDurationSec', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByTotalDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalDurationSec', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByTotalVolumeKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalVolumeKg', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByTotalVolumeKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalVolumeKg', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy> thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QAfterSortBy>
      thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension WorkoutSessionQueryWhereDistinct
    on QueryBuilder<WorkoutSession, WorkoutSession, QDistinct> {
  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByAutoTracked() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'autoTracked');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByAvgHeartRate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'avgHeartRate');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'caloriesKcal');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByCompleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'completed');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'distanceMeters');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct> distinctByEndedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'endedAt');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByMaxHeartRate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxHeartRate');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct> distinctByNotes(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'notes', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByPerceivedExertionRpe() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'perceivedExertionRpe');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByQuickStartGroupId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'quickStartGroupId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctBySavedRoutineId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'savedRoutineId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByStartedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'startedAt');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct> distinctByTimeZone(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'timeZone', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByTitleOverride({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'titleOverride',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByTotalDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalDurationSec');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByTotalVolumeKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalVolumeKg');
    });
  }

  QueryBuilder<WorkoutSession, WorkoutSession, QDistinct>
      distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }
}

extension WorkoutSessionQueryProperty
    on QueryBuilder<WorkoutSession, WorkoutSession, QQueryProperty> {
  QueryBuilder<WorkoutSession, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<WorkoutSession, bool, QQueryOperations> autoTrackedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'autoTracked');
    });
  }

  QueryBuilder<WorkoutSession, double?, QQueryOperations>
      avgHeartRateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'avgHeartRate');
    });
  }

  QueryBuilder<WorkoutSession, double, QQueryOperations>
      caloriesKcalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'caloriesKcal');
    });
  }

  QueryBuilder<WorkoutSession, bool, QQueryOperations> completedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'completed');
    });
  }

  QueryBuilder<WorkoutSession, DateTime, QQueryOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<WorkoutSession, double, QQueryOperations>
      distanceMetersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'distanceMeters');
    });
  }

  QueryBuilder<WorkoutSession, DateTime?, QQueryOperations> endedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'endedAt');
    });
  }

  QueryBuilder<WorkoutSession, double?, QQueryOperations>
      maxHeartRateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxHeartRate');
    });
  }

  QueryBuilder<WorkoutSession, String?, QQueryOperations> notesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notes');
    });
  }

  QueryBuilder<WorkoutSession, int?, QQueryOperations>
      perceivedExertionRpeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'perceivedExertionRpe');
    });
  }

  QueryBuilder<WorkoutSession, String?, QQueryOperations>
      quickStartGroupIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'quickStartGroupId');
    });
  }

  QueryBuilder<WorkoutSession, String?, QQueryOperations>
      savedRoutineIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'savedRoutineId');
    });
  }

  QueryBuilder<WorkoutSession, DateTime, QQueryOperations> startedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'startedAt');
    });
  }

  QueryBuilder<WorkoutSession, String?, QQueryOperations> timeZoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'timeZone');
    });
  }

  QueryBuilder<WorkoutSession, String?, QQueryOperations>
      titleOverrideProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'titleOverride');
    });
  }

  QueryBuilder<WorkoutSession, int, QQueryOperations>
      totalDurationSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalDurationSec');
    });
  }

  QueryBuilder<WorkoutSession, double, QQueryOperations>
      totalVolumeKgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalVolumeKg');
    });
  }

  QueryBuilder<WorkoutSession, DateTime, QQueryOperations> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetWorkoutExerciseCollection on Isar {
  IsarCollection<WorkoutExercise> get workoutExercises => this.collection();
}

const WorkoutExerciseSchema = CollectionSchema(
  name: r'WorkoutExercise',
  id: 9115529306380274138,
  properties: {
    r'caloriesKcal': PropertySchema(
      id: 0,
      name: r'caloriesKcal',
      type: IsarType.double,
    ),
    r'categories': PropertySchema(
      id: 1,
      name: r'categories',
      type: IsarType.stringList,
      enumMap: _WorkoutExercisecategoriesEnumValueMap,
    ),
    r'exerciseId': PropertySchema(
      id: 2,
      name: r'exerciseId',
      type: IsarType.string,
    ),
    r'muscleGroups': PropertySchema(
      id: 3,
      name: r'muscleGroups',
      type: IsarType.stringList,
      enumMap: _WorkoutExercisemuscleGroupsEnumValueMap,
    ),
    r'notes': PropertySchema(
      id: 4,
      name: r'notes',
      type: IsarType.string,
    ),
    r'primaryMuscleGroup': PropertySchema(
      id: 5,
      name: r'primaryMuscleGroup',
      type: IsarType.string,
      enumMap: _WorkoutExerciseprimaryMuscleGroupEnumValueMap,
    ),
    r'primarySubMuscle': PropertySchema(
      id: 6,
      name: r'primarySubMuscle',
      type: IsarType.string,
      enumMap: _WorkoutExerciseprimarySubMuscleEnumValueMap,
    ),
    r'subMuscles': PropertySchema(
      id: 7,
      name: r'subMuscles',
      type: IsarType.stringList,
      enumMap: _WorkoutExercisesubMusclesEnumValueMap,
    ),
    r'titleOverride': PropertySchema(
      id: 8,
      name: r'titleOverride',
      type: IsarType.string,
    ),
    r'totalDurationSec': PropertySchema(
      id: 9,
      name: r'totalDurationSec',
      type: IsarType.long,
    ),
    r'totalReps': PropertySchema(
      id: 10,
      name: r'totalReps',
      type: IsarType.long,
    ),
    r'volumeKg': PropertySchema(
      id: 11,
      name: r'volumeKg',
      type: IsarType.double,
    )
  },
  estimateSize: _workoutExerciseEstimateSize,
  serialize: _workoutExerciseSerialize,
  deserialize: _workoutExerciseDeserialize,
  deserializeProp: _workoutExerciseDeserializeProp,
  idName: r'id',
  indexes: {
    r'exerciseId': IndexSchema(
      id: -5431545612219001672,
      name: r'exerciseId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'exerciseId',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {
    r'session': LinkSchema(
      id: -224826792551913759,
      name: r'session',
      target: r'WorkoutSession',
      single: true,
    ),
    r'sets': LinkSchema(
      id: -1936275464061540897,
      name: r'sets',
      target: r'WorkoutSet',
      single: false,
    )
  },
  embeddedSchemas: {},
  getId: _workoutExerciseGetId,
  getLinks: _workoutExerciseGetLinks,
  attach: _workoutExerciseAttach,
  version: '3.1.0+1',
);

int _workoutExerciseEstimateSize(
  WorkoutExercise object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.categories.length * 3;
  {
    for (var i = 0; i < object.categories.length; i++) {
      final value = object.categories[i];
      bytesCount += value.name.length * 3;
    }
  }
  bytesCount += 3 + object.exerciseId.length * 3;
  bytesCount += 3 + object.muscleGroups.length * 3;
  {
    for (var i = 0; i < object.muscleGroups.length; i++) {
      final value = object.muscleGroups[i];
      bytesCount += value.name.length * 3;
    }
  }
  {
    final value = object.notes;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.primaryMuscleGroup.name.length * 3;
  bytesCount += 3 + object.primarySubMuscle.name.length * 3;
  bytesCount += 3 + object.subMuscles.length * 3;
  {
    for (var i = 0; i < object.subMuscles.length; i++) {
      final value = object.subMuscles[i];
      bytesCount += value.name.length * 3;
    }
  }
  {
    final value = object.titleOverride;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _workoutExerciseSerialize(
  WorkoutExercise object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.caloriesKcal);
  writer.writeStringList(
      offsets[1], object.categories.map((e) => e.name).toList());
  writer.writeString(offsets[2], object.exerciseId);
  writer.writeStringList(
      offsets[3], object.muscleGroups.map((e) => e.name).toList());
  writer.writeString(offsets[4], object.notes);
  writer.writeString(offsets[5], object.primaryMuscleGroup.name);
  writer.writeString(offsets[6], object.primarySubMuscle.name);
  writer.writeStringList(
      offsets[7], object.subMuscles.map((e) => e.name).toList());
  writer.writeString(offsets[8], object.titleOverride);
  writer.writeLong(offsets[9], object.totalDurationSec);
  writer.writeLong(offsets[10], object.totalReps);
  writer.writeDouble(offsets[11], object.volumeKg);
}

WorkoutExercise _workoutExerciseDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = WorkoutExercise();
  object.caloriesKcal = reader.readDouble(offsets[0]);
  object.categories = reader
          .readStringList(offsets[1])
          ?.map((e) =>
              _WorkoutExercisecategoriesValueEnumMap[e] ??
              WorkoutCategory.fullBody)
          .toList() ??
      [];
  object.exerciseId = reader.readString(offsets[2]);
  object.id = id;
  object.muscleGroups = reader
          .readStringList(offsets[3])
          ?.map((e) =>
              _WorkoutExercisemuscleGroupsValueEnumMap[e] ?? MuscleGroup.chest)
          .toList() ??
      [];
  object.notes = reader.readStringOrNull(offsets[4]);
  object.primaryMuscleGroup = _WorkoutExerciseprimaryMuscleGroupValueEnumMap[
          reader.readStringOrNull(offsets[5])] ??
      MuscleGroup.chest;
  object.primarySubMuscle = _WorkoutExerciseprimarySubMuscleValueEnumMap[
          reader.readStringOrNull(offsets[6])] ??
      SubMuscle.upperChest;
  object.subMuscles = reader
          .readStringList(offsets[7])
          ?.map((e) =>
              _WorkoutExercisesubMusclesValueEnumMap[e] ?? SubMuscle.upperChest)
          .toList() ??
      [];
  object.titleOverride = reader.readStringOrNull(offsets[8]);
  object.totalDurationSec = reader.readLong(offsets[9]);
  object.totalReps = reader.readLong(offsets[10]);
  object.volumeKg = reader.readDouble(offsets[11]);
  return object;
}

P _workoutExerciseDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDouble(offset)) as P;
    case 1:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _WorkoutExercisecategoriesValueEnumMap[e] ??
                  WorkoutCategory.fullBody)
              .toList() ??
          []) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _WorkoutExercisemuscleGroupsValueEnumMap[e] ??
                  MuscleGroup.chest)
              .toList() ??
          []) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (_WorkoutExerciseprimaryMuscleGroupValueEnumMap[
              reader.readStringOrNull(offset)] ??
          MuscleGroup.chest) as P;
    case 6:
      return (_WorkoutExerciseprimarySubMuscleValueEnumMap[
              reader.readStringOrNull(offset)] ??
          SubMuscle.upperChest) as P;
    case 7:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _WorkoutExercisesubMusclesValueEnumMap[e] ??
                  SubMuscle.upperChest)
              .toList() ??
          []) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readLong(offset)) as P;
    case 10:
      return (reader.readLong(offset)) as P;
    case 11:
      return (reader.readDouble(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _WorkoutExercisecategoriesEnumValueMap = {
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
const _WorkoutExercisecategoriesValueEnumMap = {
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
const _WorkoutExercisemuscleGroupsEnumValueMap = {
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
const _WorkoutExercisemuscleGroupsValueEnumMap = {
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
const _WorkoutExerciseprimaryMuscleGroupEnumValueMap = {
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
const _WorkoutExerciseprimaryMuscleGroupValueEnumMap = {
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
const _WorkoutExerciseprimarySubMuscleEnumValueMap = {
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
const _WorkoutExerciseprimarySubMuscleValueEnumMap = {
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
const _WorkoutExercisesubMusclesEnumValueMap = {
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
const _WorkoutExercisesubMusclesValueEnumMap = {
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

Id _workoutExerciseGetId(WorkoutExercise object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _workoutExerciseGetLinks(WorkoutExercise object) {
  return [object.session, object.sets];
}

void _workoutExerciseAttach(
    IsarCollection<dynamic> col, Id id, WorkoutExercise object) {
  object.id = id;
  object.session
      .attach(col, col.isar.collection<WorkoutSession>(), r'session', id);
  object.sets.attach(col, col.isar.collection<WorkoutSet>(), r'sets', id);
}

extension WorkoutExerciseQueryWhereSort
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QWhere> {
  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension WorkoutExerciseQueryWhere
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QWhereClause> {
  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterWhereClause>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterWhereClause> idBetween(
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterWhereClause>
      exerciseIdEqualTo(String exerciseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'exerciseId',
        value: [exerciseId],
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterWhereClause>
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
}

extension WorkoutExerciseQueryFilter
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QFilterCondition> {
  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      caloriesKcalEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      caloriesKcalGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      caloriesKcalLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      caloriesKcalBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'caloriesKcal',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      categoriesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      categoriesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'categories',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      categoriesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      categoriesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      exerciseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      exerciseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'exerciseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      exerciseIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      exerciseIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      muscleGroupsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      muscleGroupsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'muscleGroups',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      muscleGroupsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      muscleGroupsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'notes',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'notes',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'notes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notes',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      notesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'notes',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      primaryMuscleGroupContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      primaryMuscleGroupMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primaryMuscleGroup',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      primaryMuscleGroupIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryMuscleGroup',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      primaryMuscleGroupIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primaryMuscleGroup',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      primarySubMuscleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      primarySubMuscleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primarySubMuscle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      primarySubMuscleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primarySubMuscle',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      primarySubMuscleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primarySubMuscle',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      subMusclesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      subMusclesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subMuscles',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      subMusclesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      subMusclesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
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

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'titleOverride',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'titleOverride',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'titleOverride',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'titleOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'titleOverride',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'titleOverride',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      titleOverrideIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'titleOverride',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      totalDurationSecEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      totalDurationSecGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      totalDurationSecLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalDurationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      totalDurationSecBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalDurationSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      totalRepsEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalReps',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      totalRepsGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalReps',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      totalRepsLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalReps',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      totalRepsBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalReps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      volumeKgEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'volumeKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      volumeKgGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'volumeKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      volumeKgLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'volumeKg',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      volumeKgBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'volumeKg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension WorkoutExerciseQueryObject
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QFilterCondition> {}

extension WorkoutExerciseQueryLinks
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QFilterCondition> {
  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition> session(
      FilterQuery<WorkoutSession> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'session');
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      sessionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'session', 0, true, 0, true);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition> sets(
      FilterQuery<WorkoutSet> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'sets');
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      setsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sets', length, true, length, true);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      setsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sets', 0, true, 0, true);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      setsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sets', 0, false, 999999, true);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      setsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sets', 0, true, length, include);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      setsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sets', length, include, 999999, true);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterFilterCondition>
      setsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'sets', lower, includeLower, upper, includeUpper);
    });
  }
}

extension WorkoutExerciseQuerySortBy
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QSortBy> {
  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByCaloriesKcalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy> sortByNotes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByNotesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByPrimaryMuscleGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByPrimaryMuscleGroupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByPrimarySubMuscle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByPrimarySubMuscleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByTitleOverride() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleOverride', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByTitleOverrideDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleOverride', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByTotalDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalDurationSec', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByTotalDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalDurationSec', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByTotalReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalReps', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByTotalRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalReps', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByVolumeKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volumeKg', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      sortByVolumeKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volumeKg', Sort.desc);
    });
  }
}

extension WorkoutExerciseQuerySortThenBy
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QSortThenBy> {
  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByCaloriesKcalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy> thenByNotes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByNotesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByPrimaryMuscleGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByPrimaryMuscleGroupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryMuscleGroup', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByPrimarySubMuscle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByPrimarySubMuscleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primarySubMuscle', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByTitleOverride() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleOverride', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByTitleOverrideDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleOverride', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByTotalDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalDurationSec', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByTotalDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalDurationSec', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByTotalReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalReps', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByTotalRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalReps', Sort.desc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByVolumeKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volumeKg', Sort.asc);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QAfterSortBy>
      thenByVolumeKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volumeKg', Sort.desc);
    });
  }
}

extension WorkoutExerciseQueryWhereDistinct
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct> {
  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'caloriesKcal');
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByCategories() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'categories');
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByExerciseId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'exerciseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByMuscleGroups() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'muscleGroups');
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct> distinctByNotes(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'notes', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByPrimaryMuscleGroup({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primaryMuscleGroup',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByPrimarySubMuscle({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primarySubMuscle',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctBySubMuscles() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subMuscles');
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByTitleOverride({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'titleOverride',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByTotalDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalDurationSec');
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByTotalReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalReps');
    });
  }

  QueryBuilder<WorkoutExercise, WorkoutExercise, QDistinct>
      distinctByVolumeKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'volumeKg');
    });
  }
}

extension WorkoutExerciseQueryProperty
    on QueryBuilder<WorkoutExercise, WorkoutExercise, QQueryProperty> {
  QueryBuilder<WorkoutExercise, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<WorkoutExercise, double, QQueryOperations>
      caloriesKcalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'caloriesKcal');
    });
  }

  QueryBuilder<WorkoutExercise, List<WorkoutCategory>, QQueryOperations>
      categoriesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categories');
    });
  }

  QueryBuilder<WorkoutExercise, String, QQueryOperations> exerciseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'exerciseId');
    });
  }

  QueryBuilder<WorkoutExercise, List<MuscleGroup>, QQueryOperations>
      muscleGroupsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'muscleGroups');
    });
  }

  QueryBuilder<WorkoutExercise, String?, QQueryOperations> notesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notes');
    });
  }

  QueryBuilder<WorkoutExercise, MuscleGroup, QQueryOperations>
      primaryMuscleGroupProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primaryMuscleGroup');
    });
  }

  QueryBuilder<WorkoutExercise, SubMuscle, QQueryOperations>
      primarySubMuscleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primarySubMuscle');
    });
  }

  QueryBuilder<WorkoutExercise, List<SubMuscle>, QQueryOperations>
      subMusclesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subMuscles');
    });
  }

  QueryBuilder<WorkoutExercise, String?, QQueryOperations>
      titleOverrideProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'titleOverride');
    });
  }

  QueryBuilder<WorkoutExercise, int, QQueryOperations>
      totalDurationSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalDurationSec');
    });
  }

  QueryBuilder<WorkoutExercise, int, QQueryOperations> totalRepsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalReps');
    });
  }

  QueryBuilder<WorkoutExercise, double, QQueryOperations> volumeKgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'volumeKg');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetWorkoutSetCollection on Isar {
  IsarCollection<WorkoutSet> get workoutSets => this.collection();
}

const WorkoutSetSchema = CollectionSchema(
  name: r'WorkoutSet',
  id: -5974587475565306185,
  properties: {
    r'avgHr': PropertySchema(
      id: 0,
      name: r'avgHr',
      type: IsarType.double,
    ),
    r'cadence': PropertySchema(
      id: 1,
      name: r'cadence',
      type: IsarType.long,
    ),
    r'caloriesKcal': PropertySchema(
      id: 2,
      name: r'caloriesKcal',
      type: IsarType.double,
    ),
    r'distanceMeters': PropertySchema(
      id: 3,
      name: r'distanceMeters',
      type: IsarType.double,
    ),
    r'durationSec': PropertySchema(
      id: 4,
      name: r'durationSec',
      type: IsarType.long,
    ),
    r'maxHr': PropertySchema(
      id: 5,
      name: r'maxHr',
      type: IsarType.double,
    ),
    r'note': PropertySchema(
      id: 6,
      name: r'note',
      type: IsarType.string,
    ),
    r'reps': PropertySchema(
      id: 7,
      name: r'reps',
      type: IsarType.long,
    ),
    r'restSec': PropertySchema(
      id: 8,
      name: r'restSec',
      type: IsarType.long,
    ),
    r'rpe': PropertySchema(
      id: 9,
      name: r'rpe',
      type: IsarType.long,
    ),
    r'setNumber': PropertySchema(
      id: 10,
      name: r'setNumber',
      type: IsarType.long,
    ),
    r'tempo': PropertySchema(
      id: 11,
      name: r'tempo',
      type: IsarType.string,
    ),
    r'weightKg': PropertySchema(
      id: 12,
      name: r'weightKg',
      type: IsarType.double,
    )
  },
  estimateSize: _workoutSetEstimateSize,
  serialize: _workoutSetSerialize,
  deserialize: _workoutSetDeserialize,
  deserializeProp: _workoutSetDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {
    r'workoutExercise': LinkSchema(
      id: 6968766188248331137,
      name: r'workoutExercise',
      target: r'WorkoutExercise',
      single: true,
    )
  },
  embeddedSchemas: {},
  getId: _workoutSetGetId,
  getLinks: _workoutSetGetLinks,
  attach: _workoutSetAttach,
  version: '3.1.0+1',
);

int _workoutSetEstimateSize(
  WorkoutSet object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.note;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tempo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _workoutSetSerialize(
  WorkoutSet object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.avgHr);
  writer.writeLong(offsets[1], object.cadence);
  writer.writeDouble(offsets[2], object.caloriesKcal);
  writer.writeDouble(offsets[3], object.distanceMeters);
  writer.writeLong(offsets[4], object.durationSec);
  writer.writeDouble(offsets[5], object.maxHr);
  writer.writeString(offsets[6], object.note);
  writer.writeLong(offsets[7], object.reps);
  writer.writeLong(offsets[8], object.restSec);
  writer.writeLong(offsets[9], object.rpe);
  writer.writeLong(offsets[10], object.setNumber);
  writer.writeString(offsets[11], object.tempo);
  writer.writeDouble(offsets[12], object.weightKg);
}

WorkoutSet _workoutSetDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = WorkoutSet();
  object.avgHr = reader.readDoubleOrNull(offsets[0]);
  object.cadence = reader.readLongOrNull(offsets[1]);
  object.caloriesKcal = reader.readDoubleOrNull(offsets[2]);
  object.distanceMeters = reader.readDoubleOrNull(offsets[3]);
  object.durationSec = reader.readLongOrNull(offsets[4]);
  object.id = id;
  object.maxHr = reader.readDoubleOrNull(offsets[5]);
  object.note = reader.readStringOrNull(offsets[6]);
  object.reps = reader.readLongOrNull(offsets[7]);
  object.restSec = reader.readLongOrNull(offsets[8]);
  object.rpe = reader.readLongOrNull(offsets[9]);
  object.setNumber = reader.readLongOrNull(offsets[10]);
  object.tempo = reader.readStringOrNull(offsets[11]);
  object.weightKg = reader.readDoubleOrNull(offsets[12]);
  return object;
}

P _workoutSetDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    case 3:
      return (reader.readDoubleOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readDoubleOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    case 8:
      return (reader.readLongOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _workoutSetGetId(WorkoutSet object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _workoutSetGetLinks(WorkoutSet object) {
  return [object.workoutExercise];
}

void _workoutSetAttach(IsarCollection<dynamic> col, Id id, WorkoutSet object) {
  object.id = id;
  object.workoutExercise.attach(
      col, col.isar.collection<WorkoutExercise>(), r'workoutExercise', id);
}

extension WorkoutSetQueryWhereSort
    on QueryBuilder<WorkoutSet, WorkoutSet, QWhere> {
  QueryBuilder<WorkoutSet, WorkoutSet, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension WorkoutSetQueryWhere
    on QueryBuilder<WorkoutSet, WorkoutSet, QWhereClause> {
  QueryBuilder<WorkoutSet, WorkoutSet, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterWhereClause> idNotEqualTo(Id id) {
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

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterWhereClause> idBetween(
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

extension WorkoutSetQueryFilter
    on QueryBuilder<WorkoutSet, WorkoutSet, QFilterCondition> {
  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> avgHrIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avgHr',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> avgHrIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avgHr',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> avgHrEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avgHr',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> avgHrGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avgHr',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> avgHrLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avgHr',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> avgHrBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avgHr',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> cadenceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cadence',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      cadenceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cadence',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> cadenceEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cadence',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      cadenceGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cadence',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> cadenceLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cadence',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> cadenceBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cadence',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      caloriesKcalIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'caloriesKcal',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      caloriesKcalIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'caloriesKcal',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      caloriesKcalEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      caloriesKcalGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      caloriesKcalLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'caloriesKcal',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      caloriesKcalBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'caloriesKcal',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      distanceMetersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'distanceMeters',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      distanceMetersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'distanceMeters',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      distanceMetersEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      distanceMetersGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      distanceMetersLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      distanceMetersBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'distanceMeters',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      durationSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'durationSec',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      durationSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'durationSec',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      durationSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      durationSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      durationSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      durationSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'durationSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> idBetween(
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

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> maxHrIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxHr',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> maxHrIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxHr',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> maxHrEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxHr',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> maxHrGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maxHr',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> maxHrLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maxHr',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> maxHrBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maxHr',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'note',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'note',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> repsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reps',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> repsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reps',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> repsEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> repsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> repsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> repsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> restSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'restSec',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      restSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'restSec',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> restSecEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'restSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      restSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'restSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> restSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'restSec',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> restSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'restSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> rpeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rpe',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> rpeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rpe',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> rpeEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rpe',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> rpeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rpe',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> rpeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rpe',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> rpeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rpe',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      setNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'setNumber',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      setNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'setNumber',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> setNumberEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'setNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      setNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'setNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> setNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'setNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> setNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'setNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tempo',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tempo',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tempo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tempo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tempo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tempo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tempo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tempo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tempo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tempo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> tempoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tempo',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      tempoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tempo',
        value: '',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> weightKgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weightKg',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      weightKgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weightKg',
      ));
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> weightKgEqualTo(
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

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      weightKgGreaterThan(
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

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> weightKgLessThan(
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

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> weightKgBetween(
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

extension WorkoutSetQueryObject
    on QueryBuilder<WorkoutSet, WorkoutSet, QFilterCondition> {}

extension WorkoutSetQueryLinks
    on QueryBuilder<WorkoutSet, WorkoutSet, QFilterCondition> {
  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition> workoutExercise(
      FilterQuery<WorkoutExercise> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'workoutExercise');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterFilterCondition>
      workoutExerciseIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'workoutExercise', 0, true, 0, true);
    });
  }
}

extension WorkoutSetQuerySortBy
    on QueryBuilder<WorkoutSet, WorkoutSet, QSortBy> {
  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByAvgHr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avgHr', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByAvgHrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avgHr', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByCadence() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cadence', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByCadenceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cadence', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByCaloriesKcalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy>
      sortByDistanceMetersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationSec', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationSec', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByMaxHr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxHr', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByMaxHrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxHr', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reps', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reps', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByRestSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'restSec', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByRestSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'restSec', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByRpe() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rpe', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByRpeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rpe', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortBySetNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'setNumber', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortBySetNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'setNumber', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByTempo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempo', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByTempoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempo', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> sortByWeightKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.desc);
    });
  }
}

extension WorkoutSetQuerySortThenBy
    on QueryBuilder<WorkoutSet, WorkoutSet, QSortThenBy> {
  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByAvgHr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avgHr', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByAvgHrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avgHr', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByCadence() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cadence', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByCadenceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cadence', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByCaloriesKcalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caloriesKcal', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy>
      thenByDistanceMetersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationSec', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationSec', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByMaxHr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxHr', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByMaxHrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxHr', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reps', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reps', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByRestSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'restSec', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByRestSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'restSec', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByRpe() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rpe', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByRpeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rpe', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenBySetNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'setNumber', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenBySetNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'setNumber', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByTempo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempo', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByTempoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempo', Sort.desc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.asc);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QAfterSortBy> thenByWeightKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.desc);
    });
  }
}

extension WorkoutSetQueryWhereDistinct
    on QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> {
  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByAvgHr() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'avgHr');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByCadence() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cadence');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByCaloriesKcal() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'caloriesKcal');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'distanceMeters');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'durationSec');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByMaxHr() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxHr');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'note', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'reps');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByRestSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'restSec');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByRpe() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rpe');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctBySetNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'setNumber');
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByTempo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tempo', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WorkoutSet, WorkoutSet, QDistinct> distinctByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weightKg');
    });
  }
}

extension WorkoutSetQueryProperty
    on QueryBuilder<WorkoutSet, WorkoutSet, QQueryProperty> {
  QueryBuilder<WorkoutSet, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<WorkoutSet, double?, QQueryOperations> avgHrProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'avgHr');
    });
  }

  QueryBuilder<WorkoutSet, int?, QQueryOperations> cadenceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cadence');
    });
  }

  QueryBuilder<WorkoutSet, double?, QQueryOperations> caloriesKcalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'caloriesKcal');
    });
  }

  QueryBuilder<WorkoutSet, double?, QQueryOperations> distanceMetersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'distanceMeters');
    });
  }

  QueryBuilder<WorkoutSet, int?, QQueryOperations> durationSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'durationSec');
    });
  }

  QueryBuilder<WorkoutSet, double?, QQueryOperations> maxHrProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxHr');
    });
  }

  QueryBuilder<WorkoutSet, String?, QQueryOperations> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'note');
    });
  }

  QueryBuilder<WorkoutSet, int?, QQueryOperations> repsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reps');
    });
  }

  QueryBuilder<WorkoutSet, int?, QQueryOperations> restSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'restSec');
    });
  }

  QueryBuilder<WorkoutSet, int?, QQueryOperations> rpeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rpe');
    });
  }

  QueryBuilder<WorkoutSet, int?, QQueryOperations> setNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'setNumber');
    });
  }

  QueryBuilder<WorkoutSet, String?, QQueryOperations> tempoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tempo');
    });
  }

  QueryBuilder<WorkoutSet, double?, QQueryOperations> weightKgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weightKg');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSessionMetricSampleCollection on Isar {
  IsarCollection<SessionMetricSample> get sessionMetricSamples =>
      this.collection();
}

const SessionMetricSampleSchema = CollectionSchema(
  name: r'SessionMetricSample',
  id: -5522451700001656485,
  properties: {
    r'altitudeM': PropertySchema(
      id: 0,
      name: r'altitudeM',
      type: IsarType.double,
    ),
    r'at': PropertySchema(
      id: 1,
      name: r'at',
      type: IsarType.dateTime,
    ),
    r'heartRateBpm': PropertySchema(
      id: 2,
      name: r'heartRateBpm',
      type: IsarType.double,
    ),
    r'latitude': PropertySchema(
      id: 3,
      name: r'latitude',
      type: IsarType.double,
    ),
    r'longitude': PropertySchema(
      id: 4,
      name: r'longitude',
      type: IsarType.double,
    ),
    r'paceSecPerKm': PropertySchema(
      id: 5,
      name: r'paceSecPerKm',
      type: IsarType.double,
    ),
    r'powerWatts': PropertySchema(
      id: 6,
      name: r'powerWatts',
      type: IsarType.double,
    ),
    r'temperatureC': PropertySchema(
      id: 7,
      name: r'temperatureC',
      type: IsarType.double,
    )
  },
  estimateSize: _sessionMetricSampleEstimateSize,
  serialize: _sessionMetricSampleSerialize,
  deserialize: _sessionMetricSampleDeserialize,
  deserializeProp: _sessionMetricSampleDeserializeProp,
  idName: r'id',
  indexes: {
    r'at': IndexSchema(
      id: 1454144528255648370,
      name: r'at',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'at',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {
    r'session': LinkSchema(
      id: -4463462539733245572,
      name: r'session',
      target: r'WorkoutSession',
      single: true,
    )
  },
  embeddedSchemas: {},
  getId: _sessionMetricSampleGetId,
  getLinks: _sessionMetricSampleGetLinks,
  attach: _sessionMetricSampleAttach,
  version: '3.1.0+1',
);

int _sessionMetricSampleEstimateSize(
  SessionMetricSample object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _sessionMetricSampleSerialize(
  SessionMetricSample object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.altitudeM);
  writer.writeDateTime(offsets[1], object.at);
  writer.writeDouble(offsets[2], object.heartRateBpm);
  writer.writeDouble(offsets[3], object.latitude);
  writer.writeDouble(offsets[4], object.longitude);
  writer.writeDouble(offsets[5], object.paceSecPerKm);
  writer.writeDouble(offsets[6], object.powerWatts);
  writer.writeDouble(offsets[7], object.temperatureC);
}

SessionMetricSample _sessionMetricSampleDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SessionMetricSample();
  object.altitudeM = reader.readDoubleOrNull(offsets[0]);
  object.at = reader.readDateTime(offsets[1]);
  object.heartRateBpm = reader.readDoubleOrNull(offsets[2]);
  object.id = id;
  object.latitude = reader.readDoubleOrNull(offsets[3]);
  object.longitude = reader.readDoubleOrNull(offsets[4]);
  object.paceSecPerKm = reader.readDoubleOrNull(offsets[5]);
  object.powerWatts = reader.readDoubleOrNull(offsets[6]);
  object.temperatureC = reader.readDoubleOrNull(offsets[7]);
  return object;
}

P _sessionMetricSampleDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readDateTime(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    case 3:
      return (reader.readDoubleOrNull(offset)) as P;
    case 4:
      return (reader.readDoubleOrNull(offset)) as P;
    case 5:
      return (reader.readDoubleOrNull(offset)) as P;
    case 6:
      return (reader.readDoubleOrNull(offset)) as P;
    case 7:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _sessionMetricSampleGetId(SessionMetricSample object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _sessionMetricSampleGetLinks(
    SessionMetricSample object) {
  return [object.session];
}

void _sessionMetricSampleAttach(
    IsarCollection<dynamic> col, Id id, SessionMetricSample object) {
  object.id = id;
  object.session
      .attach(col, col.isar.collection<WorkoutSession>(), r'session', id);
}

extension SessionMetricSampleQueryWhereSort
    on QueryBuilder<SessionMetricSample, SessionMetricSample, QWhere> {
  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhere> anyAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'at'),
      );
    });
  }
}

extension SessionMetricSampleQueryWhere
    on QueryBuilder<SessionMetricSample, SessionMetricSample, QWhereClause> {
  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
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

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
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

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
      atEqualTo(DateTime at) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'at',
        value: [at],
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
      atNotEqualTo(DateTime at) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [],
              upper: [at],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [at],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [at],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [],
              upper: [at],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
      atGreaterThan(
    DateTime at, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [at],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
      atLessThan(
    DateTime at, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [],
        upper: [at],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterWhereClause>
      atBetween(
    DateTime lowerAt,
    DateTime upperAt, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [lowerAt],
        includeLower: includeLower,
        upper: [upperAt],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension SessionMetricSampleQueryFilter on QueryBuilder<SessionMetricSample,
    SessionMetricSample, QFilterCondition> {
  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      altitudeMIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'altitudeM',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      altitudeMIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'altitudeM',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      altitudeMEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'altitudeM',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      altitudeMGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'altitudeM',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      altitudeMLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'altitudeM',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      altitudeMBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'altitudeM',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      atEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      atGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      atLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      atBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'at',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      heartRateBpmIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'heartRateBpm',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      heartRateBpmIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'heartRateBpm',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      heartRateBpmEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'heartRateBpm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      heartRateBpmGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'heartRateBpm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      heartRateBpmLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'heartRateBpm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      heartRateBpmBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'heartRateBpm',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      latitudeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'latitude',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      latitudeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'latitude',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      latitudeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      latitudeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'latitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      latitudeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'latitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      latitudeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'latitude',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      longitudeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'longitude',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      longitudeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'longitude',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      longitudeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      longitudeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'longitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      longitudeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'longitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      longitudeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'longitude',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      paceSecPerKmIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'paceSecPerKm',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      paceSecPerKmIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'paceSecPerKm',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      paceSecPerKmEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'paceSecPerKm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      paceSecPerKmGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'paceSecPerKm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      paceSecPerKmLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'paceSecPerKm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      paceSecPerKmBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'paceSecPerKm',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      powerWattsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'powerWatts',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      powerWattsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'powerWatts',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      powerWattsEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'powerWatts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      powerWattsGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'powerWatts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      powerWattsLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'powerWatts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      powerWattsBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'powerWatts',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      temperatureCIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'temperatureC',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      temperatureCIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'temperatureC',
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      temperatureCEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'temperatureC',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      temperatureCGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'temperatureC',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      temperatureCLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'temperatureC',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      temperatureCBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'temperatureC',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension SessionMetricSampleQueryObject on QueryBuilder<SessionMetricSample,
    SessionMetricSample, QFilterCondition> {}

extension SessionMetricSampleQueryLinks on QueryBuilder<SessionMetricSample,
    SessionMetricSample, QFilterCondition> {
  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      session(FilterQuery<WorkoutSession> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'session');
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterFilterCondition>
      sessionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'session', 0, true, 0, true);
    });
  }
}

extension SessionMetricSampleQuerySortBy
    on QueryBuilder<SessionMetricSample, SessionMetricSample, QSortBy> {
  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByAltitudeM() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'altitudeM', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByAltitudeMDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'altitudeM', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByHeartRateBpm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heartRateBpm', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByHeartRateBpmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heartRateBpm', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByLatitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByLatitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByLongitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByLongitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByPaceSecPerKm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paceSecPerKm', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByPaceSecPerKmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paceSecPerKm', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByPowerWatts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'powerWatts', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByPowerWattsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'powerWatts', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByTemperatureC() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperatureC', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      sortByTemperatureCDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperatureC', Sort.desc);
    });
  }
}

extension SessionMetricSampleQuerySortThenBy
    on QueryBuilder<SessionMetricSample, SessionMetricSample, QSortThenBy> {
  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByAltitudeM() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'altitudeM', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByAltitudeMDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'altitudeM', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByHeartRateBpm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heartRateBpm', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByHeartRateBpmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heartRateBpm', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByLatitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByLatitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByLongitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByLongitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByPaceSecPerKm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paceSecPerKm', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByPaceSecPerKmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paceSecPerKm', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByPowerWatts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'powerWatts', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByPowerWattsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'powerWatts', Sort.desc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByTemperatureC() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperatureC', Sort.asc);
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QAfterSortBy>
      thenByTemperatureCDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperatureC', Sort.desc);
    });
  }
}

extension SessionMetricSampleQueryWhereDistinct
    on QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct> {
  QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct>
      distinctByAltitudeM() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'altitudeM');
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct>
      distinctByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'at');
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct>
      distinctByHeartRateBpm() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heartRateBpm');
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct>
      distinctByLatitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitude');
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct>
      distinctByLongitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitude');
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct>
      distinctByPaceSecPerKm() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'paceSecPerKm');
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct>
      distinctByPowerWatts() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'powerWatts');
    });
  }

  QueryBuilder<SessionMetricSample, SessionMetricSample, QDistinct>
      distinctByTemperatureC() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'temperatureC');
    });
  }
}

extension SessionMetricSampleQueryProperty
    on QueryBuilder<SessionMetricSample, SessionMetricSample, QQueryProperty> {
  QueryBuilder<SessionMetricSample, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SessionMetricSample, double?, QQueryOperations>
      altitudeMProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'altitudeM');
    });
  }

  QueryBuilder<SessionMetricSample, DateTime, QQueryOperations> atProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'at');
    });
  }

  QueryBuilder<SessionMetricSample, double?, QQueryOperations>
      heartRateBpmProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heartRateBpm');
    });
  }

  QueryBuilder<SessionMetricSample, double?, QQueryOperations>
      latitudeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitude');
    });
  }

  QueryBuilder<SessionMetricSample, double?, QQueryOperations>
      longitudeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitude');
    });
  }

  QueryBuilder<SessionMetricSample, double?, QQueryOperations>
      paceSecPerKmProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'paceSecPerKm');
    });
  }

  QueryBuilder<SessionMetricSample, double?, QQueryOperations>
      powerWattsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'powerWatts');
    });
  }

  QueryBuilder<SessionMetricSample, double?, QQueryOperations>
      temperatureCProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'temperatureC');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetPersonalRecordCollection on Isar {
  IsarCollection<PersonalRecord> get personalRecords => this.collection();
}

const PersonalRecordSchema = CollectionSchema(
  name: r'PersonalRecord',
  id: -5502306867987183745,
  properties: {
    r'at': PropertySchema(
      id: 0,
      name: r'at',
      type: IsarType.dateTime,
    ),
    r'distanceMeters': PropertySchema(
      id: 1,
      name: r'distanceMeters',
      type: IsarType.double,
    ),
    r'durationSec': PropertySchema(
      id: 2,
      name: r'durationSec',
      type: IsarType.long,
    ),
    r'exerciseId': PropertySchema(
      id: 3,
      name: r'exerciseId',
      type: IsarType.string,
    ),
    r'label': PropertySchema(
      id: 4,
      name: r'label',
      type: IsarType.string,
    ),
    r'metrics': PropertySchema(
      id: 5,
      name: r'metrics',
      type: IsarType.objectList,
      target: r'PRMetric',
    ),
    r'note': PropertySchema(
      id: 6,
      name: r'note',
      type: IsarType.string,
    ),
    r'prType': PropertySchema(
      id: 7,
      name: r'prType',
      type: IsarType.string,
      enumMap: _PersonalRecordprTypeEnumValueMap,
    ),
    r'reps': PropertySchema(
      id: 8,
      name: r'reps',
      type: IsarType.long,
    ),
    r'sets': PropertySchema(
      id: 9,
      name: r'sets',
      type: IsarType.long,
    ),
    r'weightKg': PropertySchema(
      id: 10,
      name: r'weightKg',
      type: IsarType.double,
    )
  },
  estimateSize: _personalRecordEstimateSize,
  serialize: _personalRecordSerialize,
  deserialize: _personalRecordDeserialize,
  deserializeProp: _personalRecordDeserializeProp,
  idName: r'id',
  indexes: {
    r'exerciseId': IndexSchema(
      id: -5431545612219001672,
      name: r'exerciseId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'exerciseId',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    ),
    r'at': IndexSchema(
      id: 1454144528255648370,
      name: r'at',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'at',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {r'PRMetric': PRMetricSchema},
  getId: _personalRecordGetId,
  getLinks: _personalRecordGetLinks,
  attach: _personalRecordAttach,
  version: '3.1.0+1',
);

int _personalRecordEstimateSize(
  PersonalRecord object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.exerciseId.length * 3;
  {
    final value = object.label;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.metrics.length * 3;
  {
    final offsets = allOffsets[PRMetric]!;
    for (var i = 0; i < object.metrics.length; i++) {
      final value = object.metrics[i];
      bytesCount += PRMetricSchema.estimateSize(value, offsets, allOffsets);
    }
  }
  {
    final value = object.note;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.prType.name.length * 3;
  return bytesCount;
}

void _personalRecordSerialize(
  PersonalRecord object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.at);
  writer.writeDouble(offsets[1], object.distanceMeters);
  writer.writeLong(offsets[2], object.durationSec);
  writer.writeString(offsets[3], object.exerciseId);
  writer.writeString(offsets[4], object.label);
  writer.writeObjectList<PRMetric>(
    offsets[5],
    allOffsets,
    PRMetricSchema.serialize,
    object.metrics,
  );
  writer.writeString(offsets[6], object.note);
  writer.writeString(offsets[7], object.prType.name);
  writer.writeLong(offsets[8], object.reps);
  writer.writeLong(offsets[9], object.sets);
  writer.writeDouble(offsets[10], object.weightKg);
}

PersonalRecord _personalRecordDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = PersonalRecord();
  object.at = reader.readDateTime(offsets[0]);
  object.distanceMeters = reader.readDoubleOrNull(offsets[1]);
  object.durationSec = reader.readLongOrNull(offsets[2]);
  object.exerciseId = reader.readString(offsets[3]);
  object.id = id;
  object.label = reader.readStringOrNull(offsets[4]);
  object.metrics = reader.readObjectList<PRMetric>(
        offsets[5],
        PRMetricSchema.deserialize,
        allOffsets,
        PRMetric(),
      ) ??
      [];
  object.note = reader.readStringOrNull(offsets[6]);
  object.prType =
      _PersonalRecordprTypeValueEnumMap[reader.readStringOrNull(offsets[7])] ??
          PRType.oneRm;
  object.reps = reader.readLongOrNull(offsets[8]);
  object.sets = reader.readLongOrNull(offsets[9]);
  object.weightKg = reader.readDoubleOrNull(offsets[10]);
  return object;
}

P _personalRecordDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTime(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readObjectList<PRMetric>(
            offset,
            PRMetricSchema.deserialize,
            allOffsets,
            PRMetric(),
          ) ??
          []) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (_PersonalRecordprTypeValueEnumMap[
              reader.readStringOrNull(offset)] ??
          PRType.oneRm) as P;
    case 8:
      return (reader.readLongOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _PersonalRecordprTypeEnumValueMap = {
  r'oneRm': r'oneRm',
  r'repsAtWeight': r'repsAtWeight',
  r'time': r'time',
  r'distance': r'distance',
};
const _PersonalRecordprTypeValueEnumMap = {
  r'oneRm': PRType.oneRm,
  r'repsAtWeight': PRType.repsAtWeight,
  r'time': PRType.time,
  r'distance': PRType.distance,
};

Id _personalRecordGetId(PersonalRecord object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _personalRecordGetLinks(PersonalRecord object) {
  return [];
}

void _personalRecordAttach(
    IsarCollection<dynamic> col, Id id, PersonalRecord object) {
  object.id = id;
}

extension PersonalRecordQueryWhereSort
    on QueryBuilder<PersonalRecord, PersonalRecord, QWhere> {
  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhere> anyAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'at'),
      );
    });
  }
}

extension PersonalRecordQueryWhere
    on QueryBuilder<PersonalRecord, PersonalRecord, QWhereClause> {
  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> idBetween(
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause>
      exerciseIdEqualTo(String exerciseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'exerciseId',
        value: [exerciseId],
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause>
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> atEqualTo(
      DateTime at) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'at',
        value: [at],
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> atNotEqualTo(
      DateTime at) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [],
              upper: [at],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [at],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [at],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'at',
              lower: [],
              upper: [at],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> atGreaterThan(
    DateTime at, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [at],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> atLessThan(
    DateTime at, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [],
        upper: [at],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterWhereClause> atBetween(
    DateTime lowerAt,
    DateTime upperAt, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'at',
        lower: [lowerAt],
        includeLower: includeLower,
        upper: [upperAt],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension PersonalRecordQueryFilter
    on QueryBuilder<PersonalRecord, PersonalRecord, QFilterCondition> {
  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition> atEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      atGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      atLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'at',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition> atBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'at',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      distanceMetersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'distanceMeters',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      distanceMetersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'distanceMeters',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      distanceMetersEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      distanceMetersGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      distanceMetersLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'distanceMeters',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      distanceMetersBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'distanceMeters',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      durationSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'durationSec',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      durationSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'durationSec',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      durationSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      durationSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      durationSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      durationSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'durationSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      exerciseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      exerciseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'exerciseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      exerciseIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      exerciseIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition> idBetween(
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'label',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'label',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'label',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'label',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'label',
        value: '',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      labelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'label',
        value: '',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      metricsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metrics',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      metricsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metrics',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      metricsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metrics',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      metricsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metrics',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      metricsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metrics',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      metricsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metrics',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'note',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'note',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeEqualTo(
    PRType value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'prType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeGreaterThan(
    PRType value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'prType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeLessThan(
    PRType value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'prType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeBetween(
    PRType lower,
    PRType upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'prType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'prType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'prType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'prType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'prType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'prType',
        value: '',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      prTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'prType',
        value: '',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      repsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reps',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      repsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reps',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      repsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      repsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      repsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      repsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      setsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sets',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      setsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sets',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      setsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sets',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      setsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sets',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      setsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sets',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      setsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sets',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      weightKgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weightKg',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      weightKgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weightKg',
      ));
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      weightKgEqualTo(
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      weightKgGreaterThan(
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      weightKgLessThan(
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

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      weightKgBetween(
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

extension PersonalRecordQueryObject
    on QueryBuilder<PersonalRecord, PersonalRecord, QFilterCondition> {
  QueryBuilder<PersonalRecord, PersonalRecord, QAfterFilterCondition>
      metricsElement(FilterQuery<PRMetric> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'metrics');
    });
  }
}

extension PersonalRecordQueryLinks
    on QueryBuilder<PersonalRecord, PersonalRecord, QFilterCondition> {}

extension PersonalRecordQuerySortBy
    on QueryBuilder<PersonalRecord, PersonalRecord, QSortBy> {
  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      sortByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      sortByDistanceMetersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      sortByDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationSec', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      sortByDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationSec', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      sortByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      sortByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByLabel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByLabelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByPrType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prType', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      sortByPrTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prType', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reps', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reps', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortBySets() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sets', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortBySetsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sets', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> sortByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      sortByWeightKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.desc);
    });
  }
}

extension PersonalRecordQuerySortThenBy
    on QueryBuilder<PersonalRecord, PersonalRecord, QSortThenBy> {
  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'at', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      thenByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      thenByDistanceMetersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'distanceMeters', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      thenByDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationSec', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      thenByDurationSecDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationSec', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      thenByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      thenByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByLabel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByLabelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByPrType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prType', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      thenByPrTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prType', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reps', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByRepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reps', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenBySets() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sets', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenBySetsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sets', Sort.desc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy> thenByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.asc);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QAfterSortBy>
      thenByWeightKgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightKg', Sort.desc);
    });
  }
}

extension PersonalRecordQueryWhereDistinct
    on QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> {
  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> distinctByAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'at');
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct>
      distinctByDistanceMeters() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'distanceMeters');
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct>
      distinctByDurationSec() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'durationSec');
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> distinctByExerciseId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'exerciseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> distinctByLabel(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'label', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> distinctByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'note', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> distinctByPrType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'prType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> distinctByReps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'reps');
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> distinctBySets() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sets');
    });
  }

  QueryBuilder<PersonalRecord, PersonalRecord, QDistinct> distinctByWeightKg() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weightKg');
    });
  }
}

extension PersonalRecordQueryProperty
    on QueryBuilder<PersonalRecord, PersonalRecord, QQueryProperty> {
  QueryBuilder<PersonalRecord, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<PersonalRecord, DateTime, QQueryOperations> atProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'at');
    });
  }

  QueryBuilder<PersonalRecord, double?, QQueryOperations>
      distanceMetersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'distanceMeters');
    });
  }

  QueryBuilder<PersonalRecord, int?, QQueryOperations> durationSecProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'durationSec');
    });
  }

  QueryBuilder<PersonalRecord, String, QQueryOperations> exerciseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'exerciseId');
    });
  }

  QueryBuilder<PersonalRecord, String?, QQueryOperations> labelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'label');
    });
  }

  QueryBuilder<PersonalRecord, List<PRMetric>, QQueryOperations>
      metricsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'metrics');
    });
  }

  QueryBuilder<PersonalRecord, String?, QQueryOperations> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'note');
    });
  }

  QueryBuilder<PersonalRecord, PRType, QQueryOperations> prTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'prType');
    });
  }

  QueryBuilder<PersonalRecord, int?, QQueryOperations> repsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reps');
    });
  }

  QueryBuilder<PersonalRecord, int?, QQueryOperations> setsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sets');
    });
  }

  QueryBuilder<PersonalRecord, double?, QQueryOperations> weightKgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weightKg');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetExerciseEnergyCollection on Isar {
  IsarCollection<ExerciseEnergy> get exerciseEnergys => this.collection();
}

const ExerciseEnergySchema = CollectionSchema(
  name: r'ExerciseEnergy',
  id: -3347424320310897208,
  properties: {
    r'defaultTempoSecPerRep': PropertySchema(
      id: 0,
      name: r'defaultTempoSecPerRep',
      type: IsarType.long,
    ),
    r'defaultTransitionSecPerSet': PropertySchema(
      id: 1,
      name: r'defaultTransitionSecPerSet',
      type: IsarType.long,
    ),
    r'exerciseId': PropertySchema(
      id: 2,
      name: r'exerciseId',
      type: IsarType.string,
    ),
    r'metLight': PropertySchema(
      id: 3,
      name: r'metLight',
      type: IsarType.double,
    ),
    r'metModerate': PropertySchema(
      id: 4,
      name: r'metModerate',
      type: IsarType.double,
    ),
    r'metVigorous': PropertySchema(
      id: 5,
      name: r'metVigorous',
      type: IsarType.double,
    ),
    r'schemaVersion': PropertySchema(
      id: 6,
      name: r'schemaVersion',
      type: IsarType.long,
    )
  },
  estimateSize: _exerciseEnergyEstimateSize,
  serialize: _exerciseEnergySerialize,
  deserialize: _exerciseEnergyDeserialize,
  deserializeProp: _exerciseEnergyDeserializeProp,
  idName: r'id',
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
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _exerciseEnergyGetId,
  getLinks: _exerciseEnergyGetLinks,
  attach: _exerciseEnergyAttach,
  version: '3.1.0+1',
);

int _exerciseEnergyEstimateSize(
  ExerciseEnergy object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.exerciseId.length * 3;
  return bytesCount;
}

void _exerciseEnergySerialize(
  ExerciseEnergy object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.defaultTempoSecPerRep);
  writer.writeLong(offsets[1], object.defaultTransitionSecPerSet);
  writer.writeString(offsets[2], object.exerciseId);
  writer.writeDouble(offsets[3], object.metLight);
  writer.writeDouble(offsets[4], object.metModerate);
  writer.writeDouble(offsets[5], object.metVigorous);
  writer.writeLong(offsets[6], object.schemaVersion);
}

ExerciseEnergy _exerciseEnergyDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ExerciseEnergy();
  object.defaultTempoSecPerRep = reader.readLongOrNull(offsets[0]);
  object.defaultTransitionSecPerSet = reader.readLongOrNull(offsets[1]);
  object.exerciseId = reader.readString(offsets[2]);
  object.id = id;
  object.metLight = reader.readDoubleOrNull(offsets[3]);
  object.metModerate = reader.readDoubleOrNull(offsets[4]);
  object.metVigorous = reader.readDoubleOrNull(offsets[5]);
  object.schemaVersion = reader.readLong(offsets[6]);
  return object;
}

P _exerciseEnergyDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readDoubleOrNull(offset)) as P;
    case 4:
      return (reader.readDoubleOrNull(offset)) as P;
    case 5:
      return (reader.readDoubleOrNull(offset)) as P;
    case 6:
      return (reader.readLong(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _exerciseEnergyGetId(ExerciseEnergy object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _exerciseEnergyGetLinks(ExerciseEnergy object) {
  return [];
}

void _exerciseEnergyAttach(
    IsarCollection<dynamic> col, Id id, ExerciseEnergy object) {
  object.id = id;
}

extension ExerciseEnergyByIndex on IsarCollection<ExerciseEnergy> {
  Future<ExerciseEnergy?> getByExerciseId(String exerciseId) {
    return getByIndex(r'exerciseId', [exerciseId]);
  }

  ExerciseEnergy? getByExerciseIdSync(String exerciseId) {
    return getByIndexSync(r'exerciseId', [exerciseId]);
  }

  Future<bool> deleteByExerciseId(String exerciseId) {
    return deleteByIndex(r'exerciseId', [exerciseId]);
  }

  bool deleteByExerciseIdSync(String exerciseId) {
    return deleteByIndexSync(r'exerciseId', [exerciseId]);
  }

  Future<List<ExerciseEnergy?>> getAllByExerciseId(
      List<String> exerciseIdValues) {
    final values = exerciseIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'exerciseId', values);
  }

  List<ExerciseEnergy?> getAllByExerciseIdSync(List<String> exerciseIdValues) {
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

  Future<Id> putByExerciseId(ExerciseEnergy object) {
    return putByIndex(r'exerciseId', object);
  }

  Id putByExerciseIdSync(ExerciseEnergy object, {bool saveLinks = true}) {
    return putByIndexSync(r'exerciseId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByExerciseId(List<ExerciseEnergy> objects) {
    return putAllByIndex(r'exerciseId', objects);
  }

  List<Id> putAllByExerciseIdSync(List<ExerciseEnergy> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'exerciseId', objects, saveLinks: saveLinks);
  }
}

extension ExerciseEnergyQueryWhereSort
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QWhere> {
  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ExerciseEnergyQueryWhere
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QWhereClause> {
  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterWhereClause> idBetween(
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterWhereClause>
      exerciseIdEqualTo(String exerciseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'exerciseId',
        value: [exerciseId],
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterWhereClause>
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
}

extension ExerciseEnergyQueryFilter
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QFilterCondition> {
  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTempoSecPerRepIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultTempoSecPerRep',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTempoSecPerRepIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultTempoSecPerRep',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTempoSecPerRepEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultTempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTempoSecPerRepGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultTempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTempoSecPerRepLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultTempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTempoSecPerRepBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultTempoSecPerRep',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTransitionSecPerSetIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultTransitionSecPerSet',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTransitionSecPerSetIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultTransitionSecPerSet',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTransitionSecPerSetEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultTransitionSecPerSet',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTransitionSecPerSetGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultTransitionSecPerSet',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTransitionSecPerSetLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultTransitionSecPerSet',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      defaultTransitionSecPerSetBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultTransitionSecPerSet',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      exerciseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      exerciseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'exerciseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      exerciseIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      exerciseIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition> idBetween(
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

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metLightIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'metLight',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metLightIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'metLight',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metLightEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'metLight',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metLightGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'metLight',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metLightLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'metLight',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metLightBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'metLight',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metModerateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'metModerate',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metModerateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'metModerate',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metModerateEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'metModerate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metModerateGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'metModerate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metModerateLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'metModerate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metModerateBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'metModerate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metVigorousIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'metVigorous',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metVigorousIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'metVigorous',
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metVigorousEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'metVigorous',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metVigorousGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'metVigorous',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metVigorousLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'metVigorous',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      metVigorousBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'metVigorous',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      schemaVersionEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schemaVersion',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      schemaVersionGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'schemaVersion',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      schemaVersionLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'schemaVersion',
        value: value,
      ));
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterFilterCondition>
      schemaVersionBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'schemaVersion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ExerciseEnergyQueryObject
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QFilterCondition> {}

extension ExerciseEnergyQueryLinks
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QFilterCondition> {}

extension ExerciseEnergyQuerySortBy
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QSortBy> {
  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByDefaultTempoSecPerRep() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTempoSecPerRep', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByDefaultTempoSecPerRepDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTempoSecPerRep', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByDefaultTransitionSecPerSet() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTransitionSecPerSet', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByDefaultTransitionSecPerSetDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTransitionSecPerSet', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy> sortByMetLight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metLight', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByMetLightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metLight', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByMetModerate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metModerate', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByMetModerateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metModerate', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByMetVigorous() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metVigorous', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortByMetVigorousDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metVigorous', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortBySchemaVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemaVersion', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      sortBySchemaVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemaVersion', Sort.desc);
    });
  }
}

extension ExerciseEnergyQuerySortThenBy
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QSortThenBy> {
  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByDefaultTempoSecPerRep() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTempoSecPerRep', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByDefaultTempoSecPerRepDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTempoSecPerRep', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByDefaultTransitionSecPerSet() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTransitionSecPerSet', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByDefaultTransitionSecPerSetDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTransitionSecPerSet', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByExerciseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByExerciseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'exerciseId', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy> thenByMetLight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metLight', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByMetLightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metLight', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByMetModerate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metModerate', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByMetModerateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metModerate', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByMetVigorous() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metVigorous', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenByMetVigorousDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'metVigorous', Sort.desc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenBySchemaVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemaVersion', Sort.asc);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QAfterSortBy>
      thenBySchemaVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemaVersion', Sort.desc);
    });
  }
}

extension ExerciseEnergyQueryWhereDistinct
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QDistinct> {
  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QDistinct>
      distinctByDefaultTempoSecPerRep() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultTempoSecPerRep');
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QDistinct>
      distinctByDefaultTransitionSecPerSet() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultTransitionSecPerSet');
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QDistinct> distinctByExerciseId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'exerciseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QDistinct> distinctByMetLight() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'metLight');
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QDistinct>
      distinctByMetModerate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'metModerate');
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QDistinct>
      distinctByMetVigorous() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'metVigorous');
    });
  }

  QueryBuilder<ExerciseEnergy, ExerciseEnergy, QDistinct>
      distinctBySchemaVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schemaVersion');
    });
  }
}

extension ExerciseEnergyQueryProperty
    on QueryBuilder<ExerciseEnergy, ExerciseEnergy, QQueryProperty> {
  QueryBuilder<ExerciseEnergy, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<ExerciseEnergy, int?, QQueryOperations>
      defaultTempoSecPerRepProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultTempoSecPerRep');
    });
  }

  QueryBuilder<ExerciseEnergy, int?, QQueryOperations>
      defaultTransitionSecPerSetProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultTransitionSecPerSet');
    });
  }

  QueryBuilder<ExerciseEnergy, String, QQueryOperations> exerciseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'exerciseId');
    });
  }

  QueryBuilder<ExerciseEnergy, double?, QQueryOperations> metLightProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'metLight');
    });
  }

  QueryBuilder<ExerciseEnergy, double?, QQueryOperations>
      metModerateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'metModerate');
    });
  }

  QueryBuilder<ExerciseEnergy, double?, QQueryOperations>
      metVigorousProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'metVigorous');
    });
  }

  QueryBuilder<ExerciseEnergy, int, QQueryOperations> schemaVersionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schemaVersion');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const WorkoutDaysPrefSchema = Schema(
  name: r'WorkoutDaysPref',
  id: -184036209458249500,
  properties: {
    r'autoRescheduleMissed': PropertySchema(
      id: 0,
      name: r'autoRescheduleMissed',
      type: IsarType.bool,
    ),
    r'days': PropertySchema(
      id: 1,
      name: r'days',
      type: IsarType.longList,
    ),
    r'targetSessionsPerWeek': PropertySchema(
      id: 2,
      name: r'targetSessionsPerWeek',
      type: IsarType.long,
    )
  },
  estimateSize: _workoutDaysPrefEstimateSize,
  serialize: _workoutDaysPrefSerialize,
  deserialize: _workoutDaysPrefDeserialize,
  deserializeProp: _workoutDaysPrefDeserializeProp,
);

int _workoutDaysPrefEstimateSize(
  WorkoutDaysPref object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.days.length * 8;
  return bytesCount;
}

void _workoutDaysPrefSerialize(
  WorkoutDaysPref object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.autoRescheduleMissed);
  writer.writeLongList(offsets[1], object.days);
  writer.writeLong(offsets[2], object.targetSessionsPerWeek);
}

WorkoutDaysPref _workoutDaysPrefDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = WorkoutDaysPref();
  object.autoRescheduleMissed = reader.readBool(offsets[0]);
  object.days = reader.readLongList(offsets[1]) ?? [];
  object.targetSessionsPerWeek = reader.readLong(offsets[2]);
  return object;
}

P _workoutDaysPrefDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readLongList(offset) ?? []) as P;
    case 2:
      return (reader.readLong(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension WorkoutDaysPrefQueryFilter
    on QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QFilterCondition> {
  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      autoRescheduleMissedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'autoRescheduleMissed',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'days',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'days',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'days',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'days',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      daysLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      targetSessionsPerWeekEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'targetSessionsPerWeek',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      targetSessionsPerWeekGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'targetSessionsPerWeek',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      targetSessionsPerWeekLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'targetSessionsPerWeek',
        value: value,
      ));
    });
  }

  QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QAfterFilterCondition>
      targetSessionsPerWeekBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'targetSessionsPerWeek',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension WorkoutDaysPrefQueryObject
    on QueryBuilder<WorkoutDaysPref, WorkoutDaysPref, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const NotificationPrefSchema = Schema(
  name: r'NotificationPref',
  id: 6832488741843071871,
  properties: {
    r'reminderFrequency': PropertySchema(
      id: 0,
      name: r'reminderFrequency',
      type: IsarType.string,
      enumMap: _NotificationPrefreminderFrequencyEnumValueMap,
    ),
    r'reminderHourLocal': PropertySchema(
      id: 1,
      name: r'reminderHourLocal',
      type: IsarType.long,
    ),
    r'remindersEnabled': PropertySchema(
      id: 2,
      name: r'remindersEnabled',
      type: IsarType.bool,
    ),
    r'summaryEnabled': PropertySchema(
      id: 3,
      name: r'summaryEnabled',
      type: IsarType.bool,
    )
  },
  estimateSize: _notificationPrefEstimateSize,
  serialize: _notificationPrefSerialize,
  deserialize: _notificationPrefDeserialize,
  deserializeProp: _notificationPrefDeserializeProp,
);

int _notificationPrefEstimateSize(
  NotificationPref object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.reminderFrequency.name.length * 3;
  return bytesCount;
}

void _notificationPrefSerialize(
  NotificationPref object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.reminderFrequency.name);
  writer.writeLong(offsets[1], object.reminderHourLocal);
  writer.writeBool(offsets[2], object.remindersEnabled);
  writer.writeBool(offsets[3], object.summaryEnabled);
}

NotificationPref _notificationPrefDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = NotificationPref();
  object.reminderFrequency = _NotificationPrefreminderFrequencyValueEnumMap[
          reader.readStringOrNull(offsets[0])] ??
      ReminderFrequency.off;
  object.reminderHourLocal = reader.readLong(offsets[1]);
  object.remindersEnabled = reader.readBool(offsets[2]);
  object.summaryEnabled = reader.readBool(offsets[3]);
  return object;
}

P _notificationPrefDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (_NotificationPrefreminderFrequencyValueEnumMap[
              reader.readStringOrNull(offset)] ??
          ReminderFrequency.off) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    case 3:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _NotificationPrefreminderFrequencyEnumValueMap = {
  r'off': r'off',
  r'daily': r'daily',
  r'weekdays': r'weekdays',
  r'custom': r'custom',
};
const _NotificationPrefreminderFrequencyValueEnumMap = {
  r'off': ReminderFrequency.off,
  r'daily': ReminderFrequency.daily,
  r'weekdays': ReminderFrequency.weekdays,
  r'custom': ReminderFrequency.custom,
};

extension NotificationPrefQueryFilter
    on QueryBuilder<NotificationPref, NotificationPref, QFilterCondition> {
  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyEqualTo(
    ReminderFrequency value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reminderFrequency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyGreaterThan(
    ReminderFrequency value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reminderFrequency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyLessThan(
    ReminderFrequency value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reminderFrequency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyBetween(
    ReminderFrequency lower,
    ReminderFrequency upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reminderFrequency',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'reminderFrequency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'reminderFrequency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'reminderFrequency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'reminderFrequency',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reminderFrequency',
        value: '',
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderFrequencyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'reminderFrequency',
        value: '',
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderHourLocalEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reminderHourLocal',
        value: value,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderHourLocalGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reminderHourLocal',
        value: value,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderHourLocalLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reminderHourLocal',
        value: value,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      reminderHourLocalBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reminderHourLocal',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      remindersEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'remindersEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<NotificationPref, NotificationPref, QAfterFilterCondition>
      summaryEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'summaryEnabled',
        value: value,
      ));
    });
  }
}

extension NotificationPrefQueryObject
    on QueryBuilder<NotificationPref, NotificationPref, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const PrivacyPrefSchema = Schema(
  name: r'PrivacyPref',
  id: 7895189414174670824,
  properties: {
    r'allowRecommendationsUsingHistory': PropertySchema(
      id: 0,
      name: r'allowRecommendationsUsingHistory',
      type: IsarType.bool,
    ),
    r'includeHeartRateData': PropertySchema(
      id: 1,
      name: r'includeHeartRateData',
      type: IsarType.bool,
    ),
    r'shareCommunityLeaderboard': PropertySchema(
      id: 2,
      name: r'shareCommunityLeaderboard',
      type: IsarType.bool,
    )
  },
  estimateSize: _privacyPrefEstimateSize,
  serialize: _privacyPrefSerialize,
  deserialize: _privacyPrefDeserialize,
  deserializeProp: _privacyPrefDeserializeProp,
);

int _privacyPrefEstimateSize(
  PrivacyPref object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _privacyPrefSerialize(
  PrivacyPref object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.allowRecommendationsUsingHistory);
  writer.writeBool(offsets[1], object.includeHeartRateData);
  writer.writeBool(offsets[2], object.shareCommunityLeaderboard);
}

PrivacyPref _privacyPrefDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = PrivacyPref();
  object.allowRecommendationsUsingHistory = reader.readBool(offsets[0]);
  object.includeHeartRateData = reader.readBool(offsets[1]);
  object.shareCommunityLeaderboard = reader.readBool(offsets[2]);
  return object;
}

P _privacyPrefDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readBool(offset)) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension PrivacyPrefQueryFilter
    on QueryBuilder<PrivacyPref, PrivacyPref, QFilterCondition> {
  QueryBuilder<PrivacyPref, PrivacyPref, QAfterFilterCondition>
      allowRecommendationsUsingHistoryEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'allowRecommendationsUsingHistory',
        value: value,
      ));
    });
  }

  QueryBuilder<PrivacyPref, PrivacyPref, QAfterFilterCondition>
      includeHeartRateDataEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'includeHeartRateData',
        value: value,
      ));
    });
  }

  QueryBuilder<PrivacyPref, PrivacyPref, QAfterFilterCondition>
      shareCommunityLeaderboardEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shareCommunityLeaderboard',
        value: value,
      ));
    });
  }
}

extension PrivacyPrefQueryObject
    on QueryBuilder<PrivacyPref, PrivacyPref, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const RecoveryPrefSchema = Schema(
  name: r'RecoveryPref',
  id: 5335056005363536464,
  properties: {
    r'deloadAutoSuggest': PropertySchema(
      id: 0,
      name: r'deloadAutoSuggest',
      type: IsarType.bool,
    ),
    r'minSleepHours': PropertySchema(
      id: 1,
      name: r'minSleepHours',
      type: IsarType.long,
    ),
    r'promptMobilityIfSore': PropertySchema(
      id: 2,
      name: r'promptMobilityIfSore',
      type: IsarType.bool,
    )
  },
  estimateSize: _recoveryPrefEstimateSize,
  serialize: _recoveryPrefSerialize,
  deserialize: _recoveryPrefDeserialize,
  deserializeProp: _recoveryPrefDeserializeProp,
);

int _recoveryPrefEstimateSize(
  RecoveryPref object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _recoveryPrefSerialize(
  RecoveryPref object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.deloadAutoSuggest);
  writer.writeLong(offsets[1], object.minSleepHours);
  writer.writeBool(offsets[2], object.promptMobilityIfSore);
}

RecoveryPref _recoveryPrefDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RecoveryPref();
  object.deloadAutoSuggest = reader.readBool(offsets[0]);
  object.minSleepHours = reader.readLong(offsets[1]);
  object.promptMobilityIfSore = reader.readBool(offsets[2]);
  return object;
}

P _recoveryPrefDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension RecoveryPrefQueryFilter
    on QueryBuilder<RecoveryPref, RecoveryPref, QFilterCondition> {
  QueryBuilder<RecoveryPref, RecoveryPref, QAfterFilterCondition>
      deloadAutoSuggestEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deloadAutoSuggest',
        value: value,
      ));
    });
  }

  QueryBuilder<RecoveryPref, RecoveryPref, QAfterFilterCondition>
      minSleepHoursEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minSleepHours',
        value: value,
      ));
    });
  }

  QueryBuilder<RecoveryPref, RecoveryPref, QAfterFilterCondition>
      minSleepHoursGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minSleepHours',
        value: value,
      ));
    });
  }

  QueryBuilder<RecoveryPref, RecoveryPref, QAfterFilterCondition>
      minSleepHoursLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minSleepHours',
        value: value,
      ));
    });
  }

  QueryBuilder<RecoveryPref, RecoveryPref, QAfterFilterCondition>
      minSleepHoursBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minSleepHours',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RecoveryPref, RecoveryPref, QAfterFilterCondition>
      promptMobilityIfSoreEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'promptMobilityIfSore',
        value: value,
      ));
    });
  }
}

extension RecoveryPrefQueryObject
    on QueryBuilder<RecoveryPref, RecoveryPref, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ContentPrefSchema = Schema(
  name: r'ContentPref',
  id: 7228830009150361079,
  properties: {
    r'leftHandedControls': PropertySchema(
      id: 0,
      name: r'leftHandedControls',
      type: IsarType.bool,
    ),
    r'reduceMotion': PropertySchema(
      id: 1,
      name: r'reduceMotion',
      type: IsarType.bool,
    ),
    r'showCoachingCues': PropertySchema(
      id: 2,
      name: r'showCoachingCues',
      type: IsarType.bool,
    ),
    r'showVideoAutoplay': PropertySchema(
      id: 3,
      name: r'showVideoAutoplay',
      type: IsarType.bool,
    )
  },
  estimateSize: _contentPrefEstimateSize,
  serialize: _contentPrefSerialize,
  deserialize: _contentPrefDeserialize,
  deserializeProp: _contentPrefDeserializeProp,
);

int _contentPrefEstimateSize(
  ContentPref object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _contentPrefSerialize(
  ContentPref object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.leftHandedControls);
  writer.writeBool(offsets[1], object.reduceMotion);
  writer.writeBool(offsets[2], object.showCoachingCues);
  writer.writeBool(offsets[3], object.showVideoAutoplay);
}

ContentPref _contentPrefDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ContentPref();
  object.leftHandedControls = reader.readBool(offsets[0]);
  object.reduceMotion = reader.readBool(offsets[1]);
  object.showCoachingCues = reader.readBool(offsets[2]);
  object.showVideoAutoplay = reader.readBool(offsets[3]);
  return object;
}

P _contentPrefDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readBool(offset)) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    case 3:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ContentPrefQueryFilter
    on QueryBuilder<ContentPref, ContentPref, QFilterCondition> {
  QueryBuilder<ContentPref, ContentPref, QAfterFilterCondition>
      leftHandedControlsEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'leftHandedControls',
        value: value,
      ));
    });
  }

  QueryBuilder<ContentPref, ContentPref, QAfterFilterCondition>
      reduceMotionEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reduceMotion',
        value: value,
      ));
    });
  }

  QueryBuilder<ContentPref, ContentPref, QAfterFilterCondition>
      showCoachingCuesEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showCoachingCues',
        value: value,
      ));
    });
  }

  QueryBuilder<ContentPref, ContentPref, QAfterFilterCondition>
      showVideoAutoplayEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showVideoAutoplay',
        value: value,
      ));
    });
  }
}

extension ContentPrefQueryObject
    on QueryBuilder<ContentPref, ContentPref, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const RoutineExerciseItemSchema = Schema(
  name: r'RoutineExerciseItem',
  id: 6922487082519703080,
  properties: {
    r'block': PropertySchema(
      id: 0,
      name: r'block',
      type: IsarType.string,
    ),
    r'categories': PropertySchema(
      id: 1,
      name: r'categories',
      type: IsarType.stringList,
      enumMap: _RoutineExerciseItemcategoriesEnumValueMap,
    ),
    r'durationSec': PropertySchema(
      id: 2,
      name: r'durationSec',
      type: IsarType.long,
    ),
    r'exerciseId': PropertySchema(
      id: 3,
      name: r'exerciseId',
      type: IsarType.string,
    ),
    r'loadNote': PropertySchema(
      id: 4,
      name: r'loadNote',
      type: IsarType.string,
    ),
    r'muscleGroups': PropertySchema(
      id: 5,
      name: r'muscleGroups',
      type: IsarType.stringList,
      enumMap: _RoutineExerciseItemmuscleGroupsEnumValueMap,
    ),
    r'note': PropertySchema(
      id: 6,
      name: r'note',
      type: IsarType.string,
    ),
    r'primaryMuscleGroup': PropertySchema(
      id: 7,
      name: r'primaryMuscleGroup',
      type: IsarType.string,
      enumMap: _RoutineExerciseItemprimaryMuscleGroupEnumValueMap,
    ),
    r'primarySubMuscle': PropertySchema(
      id: 8,
      name: r'primarySubMuscle',
      type: IsarType.string,
      enumMap: _RoutineExerciseItemprimarySubMuscleEnumValueMap,
    ),
    r'reps': PropertySchema(
      id: 9,
      name: r'reps',
      type: IsarType.long,
    ),
    r'restBetweenRepsSec': PropertySchema(
      id: 10,
      name: r'restBetweenRepsSec',
      type: IsarType.long,
    ),
    r'restBetweenSetsSec': PropertySchema(
      id: 11,
      name: r'restBetweenSetsSec',
      type: IsarType.long,
    ),
    r'sets': PropertySchema(
      id: 12,
      name: r'sets',
      type: IsarType.long,
    ),
    r'subMuscles': PropertySchema(
      id: 13,
      name: r'subMuscles',
      type: IsarType.stringList,
      enumMap: _RoutineExerciseItemsubMusclesEnumValueMap,
    ),
    r'tempoSecPerRep': PropertySchema(
      id: 14,
      name: r'tempoSecPerRep',
      type: IsarType.long,
    )
  },
  estimateSize: _routineExerciseItemEstimateSize,
  serialize: _routineExerciseItemSerialize,
  deserialize: _routineExerciseItemDeserialize,
  deserializeProp: _routineExerciseItemDeserializeProp,
);

int _routineExerciseItemEstimateSize(
  RoutineExerciseItem object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.block;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.categories.length * 3;
  {
    for (var i = 0; i < object.categories.length; i++) {
      final value = object.categories[i];
      bytesCount += value.name.length * 3;
    }
  }
  bytesCount += 3 + object.exerciseId.length * 3;
  {
    final value = object.loadNote;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.muscleGroups.length * 3;
  {
    for (var i = 0; i < object.muscleGroups.length; i++) {
      final value = object.muscleGroups[i];
      bytesCount += value.name.length * 3;
    }
  }
  {
    final value = object.note;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.primaryMuscleGroup;
    if (value != null) {
      bytesCount += 3 + value.name.length * 3;
    }
  }
  {
    final value = object.primarySubMuscle;
    if (value != null) {
      bytesCount += 3 + value.name.length * 3;
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

void _routineExerciseItemSerialize(
  RoutineExerciseItem object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.block);
  writer.writeStringList(
      offsets[1], object.categories.map((e) => e.name).toList());
  writer.writeLong(offsets[2], object.durationSec);
  writer.writeString(offsets[3], object.exerciseId);
  writer.writeString(offsets[4], object.loadNote);
  writer.writeStringList(
      offsets[5], object.muscleGroups.map((e) => e.name).toList());
  writer.writeString(offsets[6], object.note);
  writer.writeString(offsets[7], object.primaryMuscleGroup?.name);
  writer.writeString(offsets[8], object.primarySubMuscle?.name);
  writer.writeLong(offsets[9], object.reps);
  writer.writeLong(offsets[10], object.restBetweenRepsSec);
  writer.writeLong(offsets[11], object.restBetweenSetsSec);
  writer.writeLong(offsets[12], object.sets);
  writer.writeStringList(
      offsets[13], object.subMuscles.map((e) => e.name).toList());
  writer.writeLong(offsets[14], object.tempoSecPerRep);
}

RoutineExerciseItem _routineExerciseItemDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RoutineExerciseItem();
  object.block = reader.readStringOrNull(offsets[0]);
  object.categories = reader
          .readStringList(offsets[1])
          ?.map((e) =>
              _RoutineExerciseItemcategoriesValueEnumMap[e] ??
              WorkoutCategory.fullBody)
          .toList() ??
      [];
  object.durationSec = reader.readLongOrNull(offsets[2]);
  object.exerciseId = reader.readString(offsets[3]);
  object.loadNote = reader.readStringOrNull(offsets[4]);
  object.muscleGroups = reader
          .readStringList(offsets[5])
          ?.map((e) =>
              _RoutineExerciseItemmuscleGroupsValueEnumMap[e] ??
              MuscleGroup.chest)
          .toList() ??
      [];
  object.note = reader.readStringOrNull(offsets[6]);
  object.primaryMuscleGroup =
      _RoutineExerciseItemprimaryMuscleGroupValueEnumMap[
          reader.readStringOrNull(offsets[7])];
  object.primarySubMuscle = _RoutineExerciseItemprimarySubMuscleValueEnumMap[
      reader.readStringOrNull(offsets[8])];
  object.reps = reader.readLongOrNull(offsets[9]);
  object.restBetweenRepsSec = reader.readLongOrNull(offsets[10]);
  object.restBetweenSetsSec = reader.readLongOrNull(offsets[11]);
  object.sets = reader.readLongOrNull(offsets[12]);
  object.subMuscles = reader
          .readStringList(offsets[13])
          ?.map((e) =>
              _RoutineExerciseItemsubMusclesValueEnumMap[e] ??
              SubMuscle.upperChest)
          .toList() ??
      [];
  object.tempoSecPerRep = reader.readLongOrNull(offsets[14]);
  return object;
}

P _routineExerciseItemDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _RoutineExerciseItemcategoriesValueEnumMap[e] ??
                  WorkoutCategory.fullBody)
              .toList() ??
          []) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _RoutineExerciseItemmuscleGroupsValueEnumMap[e] ??
                  MuscleGroup.chest)
              .toList() ??
          []) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (_RoutineExerciseItemprimaryMuscleGroupValueEnumMap[
          reader.readStringOrNull(offset)]) as P;
    case 8:
      return (_RoutineExerciseItemprimarySubMuscleValueEnumMap[
          reader.readStringOrNull(offset)]) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readLongOrNull(offset)) as P;
    case 13:
      return (reader
              .readStringList(offset)
              ?.map((e) =>
                  _RoutineExerciseItemsubMusclesValueEnumMap[e] ??
                  SubMuscle.upperChest)
              .toList() ??
          []) as P;
    case 14:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _RoutineExerciseItemcategoriesEnumValueMap = {
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
const _RoutineExerciseItemcategoriesValueEnumMap = {
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
const _RoutineExerciseItemmuscleGroupsEnumValueMap = {
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
const _RoutineExerciseItemmuscleGroupsValueEnumMap = {
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
const _RoutineExerciseItemprimaryMuscleGroupEnumValueMap = {
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
const _RoutineExerciseItemprimaryMuscleGroupValueEnumMap = {
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
const _RoutineExerciseItemprimarySubMuscleEnumValueMap = {
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
const _RoutineExerciseItemprimarySubMuscleValueEnumMap = {
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
const _RoutineExerciseItemsubMusclesEnumValueMap = {
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
const _RoutineExerciseItemsubMusclesValueEnumMap = {
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

extension RoutineExerciseItemQueryFilter on QueryBuilder<RoutineExerciseItem,
    RoutineExerciseItem, QFilterCondition> {
  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'block',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'block',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'block',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'block',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'block',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'block',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'block',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'block',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'block',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'block',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'block',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      blockIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'block',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      categoriesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      categoriesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'categories',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      categoriesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      categoriesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      durationSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'durationSec',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      durationSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'durationSec',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      durationSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      durationSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      durationSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'durationSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      durationSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'durationSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      exerciseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'exerciseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      exerciseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'exerciseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      exerciseIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      exerciseIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'exerciseId',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'loadNote',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'loadNote',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'loadNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'loadNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'loadNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'loadNote',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'loadNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'loadNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'loadNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'loadNote',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'loadNote',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      loadNoteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'loadNote',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      muscleGroupsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'muscleGroups',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      muscleGroupsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'muscleGroups',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      muscleGroupsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      muscleGroupsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'muscleGroups',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'note',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'note',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'primaryMuscleGroup',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'primaryMuscleGroup',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupEqualTo(
    MuscleGroup? value, {
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupGreaterThan(
    MuscleGroup? value, {
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupLessThan(
    MuscleGroup? value, {
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupBetween(
    MuscleGroup? lower,
    MuscleGroup? upper, {
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primaryMuscleGroup',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primaryMuscleGroup',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryMuscleGroup',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primaryMuscleGroupIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primaryMuscleGroup',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'primarySubMuscle',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'primarySubMuscle',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleEqualTo(
    SubMuscle? value, {
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleGreaterThan(
    SubMuscle? value, {
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleLessThan(
    SubMuscle? value, {
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleBetween(
    SubMuscle? lower,
    SubMuscle? upper, {
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primarySubMuscle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primarySubMuscle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primarySubMuscle',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      primarySubMuscleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primarySubMuscle',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      repsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reps',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      repsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reps',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      repsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      repsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      repsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reps',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      repsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenRepsSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'restBetweenRepsSec',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenRepsSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'restBetweenRepsSec',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenRepsSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'restBetweenRepsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenRepsSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'restBetweenRepsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenRepsSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'restBetweenRepsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenRepsSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'restBetweenRepsSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenSetsSecIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'restBetweenSetsSec',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenSetsSecIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'restBetweenSetsSec',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenSetsSecEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'restBetweenSetsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenSetsSecGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'restBetweenSetsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenSetsSecLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'restBetweenSetsSec',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      restBetweenSetsSecBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'restBetweenSetsSec',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      setsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sets',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      setsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sets',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      setsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sets',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      setsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sets',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      setsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sets',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      setsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sets',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      subMusclesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subMuscles',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      subMusclesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subMuscles',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      subMusclesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      subMusclesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subMuscles',
        value: '',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
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

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      tempoSecPerRepIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tempoSecPerRep',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      tempoSecPerRepIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tempoSecPerRep',
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      tempoSecPerRepEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      tempoSecPerRepGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      tempoSecPerRepLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tempoSecPerRep',
        value: value,
      ));
    });
  }

  QueryBuilder<RoutineExerciseItem, RoutineExerciseItem, QAfterFilterCondition>
      tempoSecPerRepBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tempoSecPerRep',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension RoutineExerciseItemQueryObject on QueryBuilder<RoutineExerciseItem,
    RoutineExerciseItem, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const QuickStartItemSchema = Schema(
  name: r'QuickStartItem',
  id: 5839546559720870221,
  properties: {
    r'labelOverride': PropertySchema(
      id: 0,
      name: r'labelOverride',
      type: IsarType.string,
    ),
    r'refId': PropertySchema(
      id: 1,
      name: r'refId',
      type: IsarType.string,
    ),
    r'type': PropertySchema(
      id: 2,
      name: r'type',
      type: IsarType.string,
    )
  },
  estimateSize: _quickStartItemEstimateSize,
  serialize: _quickStartItemSerialize,
  deserialize: _quickStartItemDeserialize,
  deserializeProp: _quickStartItemDeserializeProp,
);

int _quickStartItemEstimateSize(
  QuickStartItem object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.labelOverride;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.refId.length * 3;
  bytesCount += 3 + object.type.length * 3;
  return bytesCount;
}

void _quickStartItemSerialize(
  QuickStartItem object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.labelOverride);
  writer.writeString(offsets[1], object.refId);
  writer.writeString(offsets[2], object.type);
}

QuickStartItem _quickStartItemDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = QuickStartItem();
  object.labelOverride = reader.readStringOrNull(offsets[0]);
  object.refId = reader.readString(offsets[1]);
  object.type = reader.readString(offsets[2]);
  return object;
}

P _quickStartItemDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension QuickStartItemQueryFilter
    on QueryBuilder<QuickStartItem, QuickStartItem, QFilterCondition> {
  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'labelOverride',
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'labelOverride',
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'labelOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'labelOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'labelOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'labelOverride',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'labelOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'labelOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'labelOverride',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'labelOverride',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'labelOverride',
        value: '',
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      labelOverrideIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'labelOverride',
        value: '',
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'refId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'refId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'refId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'refId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'refId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'refId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'refId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'refId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'refId',
        value: '',
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      refIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'refId',
        value: '',
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<QuickStartItem, QuickStartItem, QAfterFilterCondition>
      typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }
}

extension QuickStartItemQueryObject
    on QueryBuilder<QuickStartItem, QuickStartItem, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const PRMetricSchema = Schema(
  name: r'PRMetric',
  id: 5798662061535132041,
  properties: {
    r'key': PropertySchema(
      id: 0,
      name: r'key',
      type: IsarType.string,
    ),
    r'unit': PropertySchema(
      id: 1,
      name: r'unit',
      type: IsarType.string,
    ),
    r'value': PropertySchema(
      id: 2,
      name: r'value',
      type: IsarType.double,
    )
  },
  estimateSize: _pRMetricEstimateSize,
  serialize: _pRMetricSerialize,
  deserialize: _pRMetricDeserialize,
  deserializeProp: _pRMetricDeserializeProp,
);

int _pRMetricEstimateSize(
  PRMetric object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.key.length * 3;
  {
    final value = object.unit;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _pRMetricSerialize(
  PRMetric object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.key);
  writer.writeString(offsets[1], object.unit);
  writer.writeDouble(offsets[2], object.value);
}

PRMetric _pRMetricDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = PRMetric();
  object.key = reader.readString(offsets[0]);
  object.unit = reader.readStringOrNull(offsets[1]);
  object.value = reader.readDouble(offsets[2]);
  return object;
}

P _pRMetricDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readDouble(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension PRMetricQueryFilter
    on QueryBuilder<PRMetric, PRMetric, QFilterCondition> {
  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'key',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'key',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'key',
        value: '',
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> keyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'key',
        value: '',
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> valueEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'value',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> valueGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'value',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> valueLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'value',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<PRMetric, PRMetric, QAfterFilterCondition> valueBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'value',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension PRMetricQueryObject
    on QueryBuilder<PRMetric, PRMetric, QFilterCondition> {}
