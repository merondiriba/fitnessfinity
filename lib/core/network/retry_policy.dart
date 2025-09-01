import 'package:dio/dio.dart';

Future<Response<T>> withRetry<T>(Future<Response<T>> Function() fn) async {
  int attempts = 0;
  while (true) {
    attempts++;
    try {
      return await fn();
    } on DioException catch (e) {
      if (attempts >= 3) rethrow;
      await Future.delayed(Duration(milliseconds: 200 * attempts));
      if (e.type == DioExceptionType.cancel) rethrow;
    }
  }
}
