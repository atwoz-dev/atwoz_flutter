// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'env_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnvModelImpl _$$EnvModelImplFromJson(Map<String, dynamic> json) =>
    _$EnvModelImpl(
      env: json['env'] as String,
      debug: json['debug'] as bool,
      debugShowCheckedModeBanner: json['debugShowCheckedModeBanner'] as bool,
      debugShowMaterialGrid: json['debugShowMaterialGrid'] as bool,
      debugApiClient: json['debugApiClient'] as bool,
      restApiUrl: json['restApiUrl'] as String,
      graphQLApiUrl: json['graphQLApiUrl'] as String,
    );

Map<String, dynamic> _$$EnvModelImplToJson(_$EnvModelImpl instance) =>
    <String, dynamic>{
      'env': instance.env,
      'debug': instance.debug,
      'debugShowCheckedModeBanner': instance.debugShowCheckedModeBanner,
      'debugShowMaterialGrid': instance.debugShowMaterialGrid,
      'debugApiClient': instance.debugApiClient,
      'restApiUrl': instance.restApiUrl,
      'graphQLApiUrl': instance.graphQLApiUrl,
    };
