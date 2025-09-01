import '../repositories/subscriptions_repository.dart';
class GetSubscriptionsItems {
  final SubscriptionsRepository repo;
  GetSubscriptionsItems(this.repo);
  Future<List<String>> call() => repo.list();
}
