// lib/features/stretching/presentation/controllers/stretching_controller.dart
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../app/di/providers.dart';

// Async list of stretches for the UI
final stretchingItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getStretchingItemsProvider);
  return usecase();
});