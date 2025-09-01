// lib/core/storage/isar_db.dart
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

// === Include only the schemas you actually implemented ===
import '../../features/onboarding/domain/entities/onboarding_profile_isar.dart';

class IsarDb {
  IsarDb._();
  static Isar? _instance;

  /// Get the singleton Isar instance.
  static Future<Isar> instance() async {
    if (_instance != null && _instance!.isOpen) return _instance!;

    final dir = await getApplicationDocumentsDirectory();
    _instance = await Isar.open(
      [
        OnboardingProfileIsarSchema, // add more when available
      ],
      directory: dir.path,
      // encryptionKey: await _loadKey(), // optional 32-byte key
    );
    return _instance!;
  }

  /// (Optional) close DB on app exit
  static Future<void> close() async {
    final db = _instance;
    if (db != null && db.isOpen) {
      await db.close();
      _instance = null;
    }
  }
}


// class IsarDb {
//   IsarDb._();
//   static Isar? _i;
//
//   static Future<Isar> instance() async {
//     if (_i != null && _i!.isOpen) return _i!;
//     final dir = await getApplicationDocumentsDirectory();
//     _i = await Isar.open(
//       schemas: [ OnboardingProfileIsarSchema ],
//       directory: dir.path,
//     );
//     return _i!;
//   }
// }
