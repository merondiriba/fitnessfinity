import 'package:flutter/material.dart';

class AppTypography {
  static const _base = TextStyle(fontFamily: 'Inter');
  static TextTheme get textTheme => const TextTheme(
    displayLarge: _base,
    displayMedium: _base,
    displaySmall: _base,
    headlineLarge: _base,
    headlineMedium: _base,
    headlineSmall: _base,
    titleLarge: _base,
    titleMedium: _base,
    titleSmall: _base,
    bodyLarge: _base,
    bodyMedium: _base,
    bodySmall: _base,
    labelLarge: _base,
    labelMedium: _base,
    labelSmall: _base,
  );
}
