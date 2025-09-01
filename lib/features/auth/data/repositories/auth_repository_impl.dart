import '../../domain/repositories/auth_repository.dart';
import '../sources/auth_api.dart';
class AuthRepositoryImpl implements AuthRepository {
  final AuthApi api;
  AuthRepositoryImpl(this.api);
  @override
  Future<List<String>> list() => api.list();
}
