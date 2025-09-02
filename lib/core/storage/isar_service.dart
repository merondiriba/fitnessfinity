import 'dart:io';
import 'package:fitnessfinity/data/isar/exercise_model.dart';
import 'package:fitnessfinity/data/isar/user_profile_model.dart';
import 'package:flutter/foundation.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

// ⬇️ Import your generated schemas (add more as you create models)
// import other collection files that define `...Schema`

/// Central place to open and access a single Isar instance.
/// - Opens the DB in the app documents directory
/// - Enables Inspector in debug
/// - Keeps a single shared instance
class IsarService {
  IsarService._();
  static Isar? _isar;
  static var schemaList = [
  UserProfileModelSchema,
  ExerciseModelSchema,
  ExerciseEnergySchema,
  SavedRoutineSchema,
  QuickStartGroupSchema,
  FavoriteExerciseSchema,
  MeasurementEntrySchema,
  GoalSchema,
  WorkoutSessionSchema,
  WorkoutExerciseSchema,
  WorkoutSetSchema,
  SessionMetricSampleSchema,
  PersonalRecordSchema,
  ExerciseEnergySchema
  // add more schemas here as you create them
  ];


  static Future<Isar> openIsarDev() async {
    final dir = await getApplicationDocumentsDirectory();

    // 👇 Wipe the database before opening (DEV ONLY!)
    final dbDir = Directory('${dir.path}/fitnessfinity'); // name = db name
    if (dbDir.existsSync()) {
      dbDir.deleteSync(recursive: true);
    }
    const dbName = 'fitnessfinity';

    _isar = await Isar.open(
      schemaList,
      directory: dir.path,
      name: dbName,
      inspector: true, // enables Isar Inspector only in debug
      // encryptionKey: await _loadKey(), // Optional: 32-byte key for encryption
      // maxSizeMiB: 512, // Optional: bump if you expect large data
    );

    return _isar!;
  }
    /// Call this once (or let the FutureProvider below call it).
  static Future<Isar> open() async {
    if (_isar != null && _isar!.isOpen) return _isar!;

    final Directory dir = await getApplicationDocumentsDirectory();

    // Optional: provide a custom name (creates <name>.isar)
    const dbName = 'fitnessfinity';

    _isar = await Isar.open(
      schemaList,
      directory: dir.path,
      name: dbName,
      inspector: kDebugMode, // enables Isar Inspector only in debug
      // encryptionKey: await _loadKey(), // Optional: 32-byte key for encryption
      // maxSizeMiB: 512, // Optional: bump if you expect large data
    );

    return _isar!;
  }

  static Isar get instance {
    final db = _isar;
    if (db == null || !db.isOpen) {
      throw StateError('Isar is not opened yet. Call IsarService.open() first.');
    }
    return db;
  }

  /// Graceful close (e.g., in integration tests or app shutdown hooks).
  static Future<void> close() async {
    if (_isar != null && _isar!.isOpen) {
      await _isar!.close();
      _isar = null;
    }
  }

// Example key loader if you enable encryption:
// static Future<List<int>> _loadKey() async {
//   // Load from secure storage; must be exactly 32 bytes.
//   final raw = await MySecureStore.read('isar_key');
//   return raw.codeUnits.take(32).toList(growable: false);
// }
}