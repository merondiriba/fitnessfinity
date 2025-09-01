import '../../domain/repositories/stretching_repository.dart';
import '../sources/stretching_api.dart';
class StretchingRepositoryImpl implements StretchingRepository {
  final StretchingApi api;
  StretchingRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
