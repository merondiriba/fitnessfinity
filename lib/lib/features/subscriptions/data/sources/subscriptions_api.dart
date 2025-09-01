import 'package:dio/dio.dart';
class SubscriptionsApi {
  final Dio dio;
  SubscriptionsApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
