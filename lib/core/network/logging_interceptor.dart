import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';

/// Interceptor class for logging request/response from api
class LoggingInterceptors extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    debugPrint(
        "--> ${options.method.toUpperCase()} ${"${options.baseUrl}${options.path}"}");
    debugPrint("Headers {");
    options.headers.forEach((k, v) => debugPrint('$k: $v'));
    debugPrint("}");
    debugPrint("queryParameters:");
    options.queryParameters.forEach((k, v) => debugPrint('$k: $v'));
    if (options.data != null) {
      debugPrint("Body: ${options.data}");
    }
    debugPrint("--> END ${options.method.toUpperCase()}");
    return super.onRequest(options, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    debugPrint("ERROR ${err.response}");
    debugPrint(
        "<-- ${err.message} ${(err.response?.requestOptions != null ? (err.response!.requestOptions.baseUrl + err.requestOptions.path) : 'URL')}");
    debugPrint(
        "${err.response != null ? err.response?.data : 'Unknown Error'}");
    debugPrint("<-- End error");
    debugPrint(
        'ERROR[${err.response?.statusCode}] => PATH: ${err.requestOptions.baseUrl}');
    return super.onError(err, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    debugPrint(
        "<-- ${response.statusCode} ${response.requestOptions.baseUrl + response.requestOptions.path}");
    debugPrint("Headers:");
    response.headers.forEach((k, v) => debugPrint('$k: $v'));
    debugPrint("Response: ${response.data}");
    debugPrint("<-- END HTTP");
    return super.onResponse(response, handler);
  }
}
