import 'package:dio/dio.dart';
class ProfileApi {
  final Dio dio;
  ProfileApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
