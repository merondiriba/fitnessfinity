import 'package:dio/dio.dart';
class AuthApi {
  final Dio dio;
  AuthApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
