// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:atwoz_flutter/features/app/models/env_model.dart' as _i5;
import 'package:atwoz_flutter/modules/dependency_injection/dio_client_di.dart'
    as _i11;
import 'package:atwoz_flutter/modules/dependency_injection/network_info_di.dart'
    as _i10;
import 'package:atwoz_flutter/modules/dependency_injection/secure_storage_di.dart'
    as _i9;
import 'package:atwoz_flutter/modules/token_refresh/dio_token_refresh.dart'
    as _i3;
import 'package:dio/dio.dart' as _i8;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i6;
import 'package:fresh_dio/fresh_dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart'
    as _i7;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final secureStorageInjection = _$SecureStorageInjection();
  final networkInfoInjection = _$NetworkInfoInjection();
  final dioInjection = _$DioInjection();
  gh.lazySingleton<_i3.DioTokenRefresh>(
      () => _i3.DioTokenRefresh(gh<_i4.TokenStorage<dynamic>>()));
  await gh.singletonAsync<_i5.EnvModel>(
    () => _i5.EnvModel.create(),
    preResolve: true,
  );
  gh.factory<_i6.FlutterSecureStorage>(() => secureStorageInjection.storage());
  gh.factory<_i7.InternetConnection>(() => networkInfoInjection.networkInfo);
  gh.factory<_i8.Dio>(() => dioInjection.dio(
        gh<_i5.EnvModel>(),
        gh<_i3.DioTokenRefresh>(),
      ));
  return getIt;
}

class _$SecureStorageInjection extends _i9.SecureStorageInjection {}

class _$NetworkInfoInjection extends _i10.NetworkInfoInjection {}

class _$DioInjection extends _i11.DioInjection {}
