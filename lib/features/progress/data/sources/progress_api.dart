import 'package:dio/dio.dart';
class ProgressApi {
  final Dio dio;
  ProgressApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
