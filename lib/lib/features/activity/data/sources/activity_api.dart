import 'package:dio/dio.dart';
class ActivityApi {
  final Dio dio;
  ActivityApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
