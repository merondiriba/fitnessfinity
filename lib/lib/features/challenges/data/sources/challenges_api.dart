import 'package:dio/dio.dart';
class ChallengesApi {
  final Dio dio;
  ChallengesApi(this.dio);
  Future<List<String>> list() async => ['Example 1','Example 2'];
}
