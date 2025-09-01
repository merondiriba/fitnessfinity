import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../../app/router/routes.dart';
import '../../../../core/widgets/app_scaffold.dart';
import '../../../../core/widgets/primary_button.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: 'Welcome',
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Welcome to fitnessfinity Fitness!'),
          const SizedBox(height: 12),
          const Text('This is a minimal onboarding placeholder. Add goal selection and preferences here.'),
          const SizedBox(height: 24),
          PrimaryButton(label: 'Continue to Home', onPressed: () => context.go(AppRoutes.home)),
        ],
      ),
    );
  }
}
