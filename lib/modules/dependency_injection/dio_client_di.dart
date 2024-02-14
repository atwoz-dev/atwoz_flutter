import 'package:dio/dio.dart';
import 'package:atwoz_flutter/features/app/models/env_model.dart';
import 'package:atwoz_flutter/modules/dio/dio_client.dart';
import 'package:atwoz_flutter/modules/token_refresh/dio_token_refresh.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioInjection {
  Dio dio(EnvModel env, DioTokenRefresh dioTokenRefresh) =>
      initDioClient(env, dioTokenRefresh);
}
