import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final String title;
  final Widget child;
  final Widget? floatingActionButton;
  const AppScaffold({super.key, required this.title, required this.child, this.floatingActionButton});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: child,
      ),
      floatingActionButton: floatingActionButton,
    );
  }
}
