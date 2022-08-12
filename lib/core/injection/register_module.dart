import 'package:data_repository/data_repository.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:mini_quiz/core/network/logging_interceptor.dart';
import 'package:mini_quiz/core/utils/constants.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  InternetConnectionChecker get connectionChecker =>
      InternetConnectionChecker();

  @lazySingleton
  DataRepository get dataRepository => DataRepository();

  @lazySingleton
  Dio get dio => Dio()
    ..options.baseUrl = apiBaseUrl
    ..interceptors.add(LoggingInterceptors());
}
