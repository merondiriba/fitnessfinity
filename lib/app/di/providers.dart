// lib/app/di/providers.dart
import 'package:fitnessfinity/core/domain/user_profile_entity.dart';
import 'package:fitnessfinity/core/storage/isar_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dio/dio.dart';
import 'package:isar/isar.dart';

// ================== HOME (AGGREGATOR) DI ==================
import '../../features/home/data/repositories/home_repository_impl.dart';
import '../../features/home/domain/repositories/home_repository.dart';
import '../../features/home/domain/usecases/get_daily_plan.dart';
import '../../features/home/domain/usecases/get_progress_summary.dart';
import '../../features/home/domain/usecases/get_upcoming_events.dart';
import '../../features/home/domain/usecases/get_motivational_tip.dart';

// ================== CHALLENGES FEATURE DI ==================
import '../../features/challenges/data/sources/challenges_api.dart';
import '../../features/challenges/data/repositories/challenges_repository_impl.dart';
import '../../features/challenges/domain/repositories/challenges_repository.dart';
import '../../features/challenges/domain/usecases/get_challenges_items.dart';

// ================== WORKOUTS FEATURE DI ==================
import '../../features/workouts/data/sources/workouts_api.dart';
import '../../features/workouts/data/repositories/workouts_repository_impl.dart';
import '../../features/workouts/domain/repositories/workouts_repository.dart';
import '../../features/workouts/domain/usecases/get_workouts_items.dart';

// ================== STRETCHING FEATURE DI ==================
import '../../features/stretching/data/sources/stretching_api.dart';
import '../../features/stretching/data/repositories/stretching_repository_impl.dart';
import '../../features/stretching/domain/repositories/stretching_repository.dart';
import '../../features/stretching/domain/usecases/get_stretching_items.dart';

// lib/app/di/providers.dart (append these onboarding bindings)
import 'package:flutter_riverpod/flutter_riverpod.dart';
// import '../../features/onboarding/data/sources/onboarding_local_source.dart';
// import '../../features/onboarding/data/repositories/onboarding_repository_impl.dart';
// import '../../features/onboarding/domain/repositories/onboarding_repository.dart';
// import '../../features/onboarding/domain/usecases/load_onboarding.dart';
// import '../../features/onboarding/domain/usecases/save_onboarding.dart';
// import '../../features/onboarding/domain/usecases/complete_onboarding.dart';
// import '../../features/onboarding/domain/usecases/is_onboarding_completed.dart';
// import 'package:fitnessfinity/features/onboarding/data/sources/impl/onboarding_local_prefs.dart';







import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// // Onboarding layers
// import '../../features/onboarding/data/sources/onboarding_local_source.dart';
// import '../../features/onboarding/data/repositories/onboarding_repository_impl.dart';
// import '../../features/onboarding/domain/repositories/onboarding_repository.dart';
// import '../../features/onboarding/domain/usecases/load_onboarding.dart';
// import '../../features/onboarding/domain/usecases/save_onboarding.dart';
// import '../../features/onboarding/domain/usecases/complete_onboarding.dart';
// import '../../features/onboarding/domain/usecases/is_onboarding_completed.dart';
//
// // Backends
// import '../../core/storage/preferences_storage.dart';
// // import '../../features/onboarding/data/sources/impl/onboarding_local_prefs.dart';
// import '../../features/onboarding/data/sources/impl/onboarding_local_isar.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isar/isar.dart';

// adjust to your path:
import '../../data/isar/user_profile_model.dart';
import '../../features/profile/data/user_profile_repository_isar.dart';

// Opens a single Isar instance.
// If you don't have an IsarService, inline open() here.
// final isarProvider = FutureProvider<Isar>((ref) async {
//   return IsarService.open();
// });

// Repo
final userProfileRepositoryProvider = Provider<UserProfileRepository>((ref) {
  final isar = ref.watch(isarProvider).requireValue;
  return UserProfileRepositoryIsar(isar);
});

// Live profile stream for the whole app
final userProfileStreamProvider = StreamProvider<UserProfileEntity?>((ref) {
  final repo = ref.watch(userProfileRepositoryProvider);
  return repo.watchLatest();
});


final isarProvider = FutureProvider<Isar>((ref) async {
  final db = await IsarService.openIsarDev();

  // Optionally: dispose logic when ProviderScope is destroyed.
  ref.onDispose(() {
    // Avoid closing during hot-reload; typically not needed in prod.
    // IsarService.close();
  });

  return db;
});

// ==== Choose backend here ====
enum OnboardingBackend { prefs, isar }

final selectedBackendProvider = Provider<OnboardingBackend>((ref) {
  // Toggle this value to switch DB without touching UI/use cases:
  return OnboardingBackend.isar; // or OnboardingBackend.prefs
});

// Shared prefs storage (only needed if using prefs backend)
// final preferencesStorageProvider = Provider<PreferencesStorage>((ref) => PreferencesStorage());

// Local source (factory)
// final onboardingLocalSourceProvider = Provider<OnboardingLocalSource>((ref) {
//   final backend = ref.watch(selectedBackendProvider);
//   switch (backend) {
//     case OnboardingBackend.prefs:
//       return OnboardingLocalPrefs(ref.watch(preferencesStorageProvider));
//     case OnboardingBackend.isar:
//       return OnboardingLocalIsar();
//   }
// });
//
// // Repository
// final onboardingRepositoryProvider = Provider<OnboardingRepository>(
//       (ref) => OnboardingRepositoryImpl(ref.watch(onboardingLocalSourceProvider)),
// );
//
// // Use cases
// final loadOnboardingProvider = Provider<LoadOnboarding>(
//       (ref) => LoadOnboarding(ref.watch(onboardingRepositoryProvider)),
// );
// final saveOnboardingProvider = Provider<SaveOnboarding>(
//       (ref) => SaveOnboarding(ref.watch(onboardingRepositoryProvider)),
// );
// final completeOnboardingProvider = Provider<CompleteOnboarding>(
//       (ref) => CompleteOnboarding(ref.watch(onboardingRepositoryProvider)),
// );
// final isOnboardingCompletedProvider = Provider<IsOnboardingCompleted>(
//       (ref) => IsOnboardingCompleted(ref.watch(onboardingRepositoryProvider)),
// );






// ================== CORE SHARED PROVIDERS ==================
final dioProvider = Provider<Dio>((ref) {
  final dio = Dio(BaseOptions(
    baseUrl: 'https://api.example.com', // TODO: set real base URL
    connectTimeout: const Duration(seconds: 15),
    receiveTimeout: const Duration(seconds: 20),
  ));
  dio.interceptors.add(LogInterceptor(responseBody: false));
  return dio;
});


final stretchingApiProvider = Provider<StretchingApi>(
  (ref) => StretchingApi(ref.watch(dioProvider)),
);
final stretchingRepositoryProvider = Provider<StretchingRepository>(
  (ref) => StretchingRepositoryImpl(ref.watch(stretchingApiProvider)),
);
final getStretchingItemsProvider = Provider<GetStretchingItems>(
  (ref) => GetStretchingItems(ref.watch(stretchingRepositoryProvider)),
);


final workoutsApiProvider = Provider<WorkoutsApi>(
  (ref) => WorkoutsApi(ref.watch(dioProvider)),
);
final workoutsRepositoryProvider = Provider<WorkoutsRepository>(
  (ref) => WorkoutsRepositoryImpl(ref.watch(workoutsApiProvider)),
);
final getWorkoutsItemsProvider = Provider<GetWorkoutsItems>(
  (ref) => GetWorkoutsItems(ref.watch(workoutsRepositoryProvider)),
);


final challengesApiProvider = Provider<ChallengesApi>(
  (ref) => ChallengesApi(ref.watch(dioProvider)),
);
final challengesRepositoryProvider = Provider<ChallengesRepository>(
  (ref) => ChallengesRepositoryImpl(ref.watch(challengesApiProvider)),
);
final getChallengesItemsProvider = Provider<GetChallengesItems>(
  (ref) => GetChallengesItems(ref.watch(challengesRepositoryProvider)),
);


final homeRepositoryProvider = Provider<HomeRepository>((ref) {
  return HomeRepositoryImpl(
    stretchingRepo: ref.watch(stretchingRepositoryProvider),
    workoutsRepo: ref.watch(workoutsRepositoryProvider),
    challengesRepo: ref.watch(challengesRepositoryProvider),
  );
});

final getDailyPlanProvider = Provider<GetDailyPlan>(
  (ref) => GetDailyPlan(ref.watch(homeRepositoryProvider)),
);

final getProgressSummaryProvider = Provider<GetProgressSummary>(
  (ref) => GetProgressSummary(ref.watch(homeRepositoryProvider)),
);

final getUpcomingEventsProvider = Provider<GetUpcomingEvents>(
  (ref) => GetUpcomingEvents(ref.watch(homeRepositoryProvider)),
);

final getMotivationalTipProvider = Provider<GetMotivationalTip>(
  (ref) => GetMotivationalTip(ref.watch(homeRepositoryProvider)),
);

// // Local source
// final onboardingLocalSourceProvider = Provider<OnboardingLocalSource>((ref) {
//   return OnboardingLocalSource(ref.watch(preferencesStorageProvider));
// });
//
// // Repository
// final onboardingRepositoryProvider = Provider<OnboardingRepository>((ref) {
//   return OnboardingRepositoryImpl();
// });
//
// // Use cases
// final loadOnboardingProvider = Provider<LoadOnboarding>(
//       (ref) => LoadOnboarding(ref.watch(onboardingRepositoryProvider)),
// );
// final saveOnboardingProvider = Provider<SaveOnboarding>(
//       (ref) => SaveOnboarding(ref.watch(onboardingRepositoryProvider)),
// );
// final completeOnboardingProvider = Provider<CompleteOnboarding>(
//       (ref) => CompleteOnboarding(ref.watch(onboardingRepositoryProvider)),
// );
// final isOnboardingCompletedProvider = Provider<IsOnboardingCompleted>(
//       (ref) => IsOnboardingCompleted(ref.watch(onboardingRepositoryProvider)),
// );