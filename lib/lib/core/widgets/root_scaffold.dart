import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../app/router/routes.dart';

class RootScaffold extends StatelessWidget {
  final Widget child;
  const RootScaffold({super.key, required this.child});

  int _indexForLocation(String location) {
    if (location.startsWith(AppRoutes.workouts)) return 1;
    if (location.startsWith(AppRoutes.stretchLibrary)) return 2;
    if (location.startsWith(AppRoutes.profile)) return 3;
    return 0; // Home
  }

  void _onTap(int i, BuildContext context) {
    switch (i) {
      case 0: context.go(AppRoutes.home); break;
      case 1: context.go(AppRoutes.workouts); break;
      case 2: context.go(AppRoutes.stretchLibrary); break;
      case 3: context.go(AppRoutes.profile); break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final location = GoRouterState.of(context).uri.toString();

    return Scaffold(
      // Let each page keep its own AppBar/Scaffold (yours already do).
      // We place the bottom nav once, here, for the whole app.
      body: child,
      bottomNavigationBar: NavigationBar(
        selectedIndex: _indexForLocation(location),
        onDestinationSelected: (i) => _onTap(i, context),
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.fitness_center_outlined),
            selectedIcon: Icon(Icons.fitness_center),
            label: 'Workout',
          ),
          NavigationDestination(
            icon: Icon(Icons.self_improvement_outlined),
            selectedIcon: Icon(Icons.self_improvement),
            label: 'Stretch',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
