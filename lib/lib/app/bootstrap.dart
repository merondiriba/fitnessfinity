import 'dart:async';
import 'package:flutter/widgets.dart';

/// Runs the app inside a guarded zone.
void bootstrap(Widget Function() builder) {
  runZonedGuarded(() {
    WidgetsFlutterBinding.ensureInitialized();
    runApp(builder()); // call builder() directly — returns your root widget
  }, (error, stack) {
    // TODO: report to analytics/crashlytics
    // ignore: avoid_print
    print('Uncaught: $error\n$stack');
  });
}