import '../../domain/repositories/profile_repository.dart';
import '../sources/profile_api.dart';
class ProfileRepositoryImpl implements ProfileRepository {
  final ProfileApi api;
  ProfileRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
