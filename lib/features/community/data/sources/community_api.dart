import 'package:dio/dio.dart';
class CommunityApi {
  final Dio dio;
  CommunityApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
