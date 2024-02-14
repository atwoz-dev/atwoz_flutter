import 'package:atwoz_flutter/modules/dependency_injection/di.config.dart';
import 'package:fresh_dio/fresh_dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt getIt = GetIt.instance;
@InjectableInit(
  ignoreUnregisteredTypes: [TokenStorage<dynamic>],
  asExtension: false,
)
Future<GetIt> configureDependencyInjection() async => init(getIt);
