import 'package:dio/dio.dart';
class WorkoutsApi {
  final Dio dio;
  WorkoutsApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
