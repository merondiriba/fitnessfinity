import 'package:dio/dio.dart';
class SettingsApi {
  final Dio dio;
  SettingsApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
