import 'package:dio/dio.dart';
class OnboardingApi {
  final Dio dio;
  OnboardingApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
