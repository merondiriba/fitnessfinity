import '../repositories/notifications_center_repository.dart';
class GetNotifications_centerItems {
  final Notifications_centerRepository repo;
  GetNotifications_centerItems(this.repo);
  Future<List<String>> call() => repo.list();
}
