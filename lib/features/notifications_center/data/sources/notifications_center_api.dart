import 'package:dio/dio.dart';
class Notifications_centerApi {
  final Dio dio;
  Notifications_centerApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
