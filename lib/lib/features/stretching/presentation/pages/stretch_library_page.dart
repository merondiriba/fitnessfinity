import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../core/widgets/app_scaffold.dart';
import '../controllers/stretching_controller.dart';

class StretchLibraryPage extends ConsumerWidget {
  const StretchLibraryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final itemsAsync = ref.watch(stretchingItemsProvider);

    return AppScaffold(
      title: 'Stretch Library',
      child: itemsAsync.when(
        data: (items) => ListView.separated(
          itemCount: items.length,
          separatorBuilder: (_, __) => const Divider(),
          itemBuilder: (_, i) => ListTile(
            title: Text(items[i]),
            subtitle: const Text('Duration: 30–45s • Beginner'),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, st) => Text('Error: $e'),
      ),
    );
  }
}