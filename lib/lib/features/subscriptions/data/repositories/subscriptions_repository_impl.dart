import '../../domain/repositories/subscriptions_repository.dart';
import '../sources/subscriptions_api.dart';
class SubscriptionsRepositoryImpl implements SubscriptionsRepository {
  final SubscriptionsApi api;
  SubscriptionsRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
