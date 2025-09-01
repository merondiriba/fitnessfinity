import 'package:fitnessfinity/features/workouts/presentation/pages/workout_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/widgets/root_scaffold.dart';

// ===== Tab roots & common pages =====
import '../../features/home/presentation/pages/home_page.dart';
import '../../features/workouts/presentation/pages/workout_list_page.dart';
import '../../features/workouts/presentation/pages/workout_detail_page.dart';
import '../../features/stretching/presentation/pages/stretch_library_page.dart';
import '../../features/stretching/presentation/pages/stretch_detail_page.dart';
import '../../features/profile/presentation/pages/profile_page.dart';

// ===== Other feature pages (we keep footer visible for these too) =====
import '../../features/challenges/presentation/pages/challenge_list_page.dart';
import '../../features/routine_builder/presentation/pages/routine_builder_page.dart';
import '../../features/activity/presentation/pages/activity_page.dart';
import '../../features/nutrition/presentation/pages/nutrition_page.dart';
import '../../features/progress/presentation/pages/progress_page.dart';
import '../../features/community/presentation/pages/community_page.dart';
import '../../features/notifications_center/presentation/pages/notifications_page.dart';
import '../../features/settings/presentation/pages/settings_page.dart';
import '../../features/subscriptions/presentation/pages/subscriptions_page.dart';

// ===== Auth/Onboarding (no footer) =====
import '../../features/onboarding/presentation/pages/welcome_page.dart';
// import '../../features/auth/presentation/pages/login_page.dart'; // if needed

import 'routes.dart';

final _rootKey = GlobalKey<NavigatorState>(debugLabel: 'root');
final _shellKey = GlobalKey<NavigatorState>(debugLabel: 'shell');

class AppRouter {
  static final router = GoRouter(
    navigatorKey: _rootKey,
    initialLocation: AppRoutes.home, // go straight to Home; change if you need a splash
    routes: [
      // ---------- Outside the shell (no footer) ----------
      GoRoute(
        path: AppRoutes.onboarding,
        builder: (context, state) => const WelcomePage(),
      ),
      // GoRoute(path: '/login', builder: (context, state) => const LoginPage()),

      // ---------- App shell (footer is here) ----------
      ShellRoute(
        navigatorKey: _shellKey,
        builder: (context, state, child) => RootScaffold(child: child),
        routes: [
          // 1) Home
          GoRoute(
            path: AppRoutes.home,
            builder: (context, state) => const HomePage(),
          ),

          // 2) Workout tab (keeps footer on details)
          GoRoute(
            path: AppRoutes.workouts,
            builder: (context, state) => const WorkoutPage(),
            routes: [
              GoRoute(
                path: ':id', // -> /workouts/:id
                builder: (context, state) => const WorkoutDetailPage(),
              ),
            ],
          ),

          // 3) Stretch tab (keeps footer on details)
          GoRoute(
            path: AppRoutes.stretchLibrary,
            builder: (context, state) => const StretchLibraryPage(),
            routes: [
              GoRoute(
                path: ':id', // -> /stretches/:id
                builder: (context, state) => const StretchDetailPage(),
              ),
            ],
          ),

          // 4) Profile tab
          GoRoute(
            path: AppRoutes.profile,
            builder: (context, state) => const ProfilePage(),
          ),

          // ----- The rest of your pages also live in the shell so the footer stays visible -----
          GoRoute(path: AppRoutes.challenges,     builder: (c, s) => const ChallengeListPage()),
          GoRoute(path: AppRoutes.routineBuilder, builder: (c, s) => const RoutineBuilderPage()),
          GoRoute(path: AppRoutes.activity,       builder: (c, s) => const ActivityPage()),
          GoRoute(path: AppRoutes.nutrition,      builder: (c, s) => const NutritionPage()),
          GoRoute(path: AppRoutes.progress,       builder: (c, s) => const ProgressPage()),
          GoRoute(path: AppRoutes.community,      builder: (c, s) => const CommunityPage()),
          GoRoute(path: AppRoutes.notifications,  builder: (c, s) => const NotificationsPage()),
          GoRoute(path: AppRoutes.settings,       builder: (c, s) => const SettingsPage()),
          GoRoute(path: AppRoutes.subscriptions,  builder: (c, s) => const SubscriptionsPage()),
        ],
      ),
    ],
  );
}
