import '../../domain/repositories/notifications_center_repository.dart';
import '../sources/notifications_center_api.dart';
class Notifications_centerRepositoryImpl implements Notifications_centerRepository {
  final Notifications_centerApi api;
  Notifications_centerRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
