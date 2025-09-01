import 'package:flutter/material.dart';
import '../../../../core/widgets/app_scaffold.dart';

class StretchDetailPage extends StatelessWidget {
  const StretchDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: 'StretchDetailPage',
      child: ListView(children: const [
        Text('This is a placeholder. Implement UI and connect controllers.'),
      ]),
    );
  }
}
