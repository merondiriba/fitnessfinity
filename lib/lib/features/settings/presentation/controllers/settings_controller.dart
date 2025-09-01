import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/usecases/get_settings_items.dart';

final settingsItemsProvider = FutureProvider<List<String>>((ref) async {
  final usecase = ref.watch(getSettingsItemsProvider);
  return usecase();
});

final getSettingsItemsProvider = Provider<GetSettingsItems>((ref) {
  // In real app, build from DI graph (dio -> api -> repo -> usecase)
  throw UnimplementedError('Bind in providers for settings');
});
