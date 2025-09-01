import 'package:dio/dio.dart';
class HomeApi {
  final Dio dio;
  HomeApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
