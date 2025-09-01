import 'package:dio/dio.dart';
class StretchingApi {
  final Dio dio;
  StretchingApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
