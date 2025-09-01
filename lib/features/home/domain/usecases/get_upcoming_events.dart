import '../entities/upcoming_event.dart';
import '../repositories/home_repository.dart';

class GetUpcomingEvents {
  final HomeRepository repo;
  GetUpcomingEvents(this.repo);
  Future<List<UpcomingEvent>> call() => repo.getUpcomingEvents();
}