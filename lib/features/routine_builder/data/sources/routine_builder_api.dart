import 'package:dio/dio.dart';
class Routine_builderApi {
  final Dio dio;
  Routine_builderApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
