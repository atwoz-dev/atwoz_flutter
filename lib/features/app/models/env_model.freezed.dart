// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'env_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EnvModel _$EnvModelFromJson(Map<String, dynamic> json) {
  return _EnvModel.fromJson(json);
}

/// @nodoc
mixin _$EnvModel {
  String get env => throw _privateConstructorUsedError;
  bool get debug => throw _privateConstructorUsedError;
  bool get debugShowCheckedModeBanner => throw _privateConstructorUsedError;
  bool get debugShowMaterialGrid => throw _privateConstructorUsedError;
  bool get debugApiClient => throw _privateConstructorUsedError;
  String get restApiUrl => throw _privateConstructorUsedError;
  String get graphQLApiUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnvModelCopyWith<EnvModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvModelCopyWith<$Res> {
  factory $EnvModelCopyWith(EnvModel value, $Res Function(EnvModel) then) =
      _$EnvModelCopyWithImpl<$Res, EnvModel>;
  @useResult
  $Res call(
      {String env,
      bool debug,
      bool debugShowCheckedModeBanner,
      bool debugShowMaterialGrid,
      bool debugApiClient,
      String restApiUrl,
      String graphQLApiUrl});
}

/// @nodoc
class _$EnvModelCopyWithImpl<$Res, $Val extends EnvModel>
    implements $EnvModelCopyWith<$Res> {
  _$EnvModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? env = null,
    Object? debug = null,
    Object? debugShowCheckedModeBanner = null,
    Object? debugShowMaterialGrid = null,
    Object? debugApiClient = null,
    Object? restApiUrl = null,
    Object? graphQLApiUrl = null,
  }) {
    return _then(_value.copyWith(
      env: null == env
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as String,
      debug: null == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as bool,
      debugShowCheckedModeBanner: null == debugShowCheckedModeBanner
          ? _value.debugShowCheckedModeBanner
          : debugShowCheckedModeBanner // ignore: cast_nullable_to_non_nullable
              as bool,
      debugShowMaterialGrid: null == debugShowMaterialGrid
          ? _value.debugShowMaterialGrid
          : debugShowMaterialGrid // ignore: cast_nullable_to_non_nullable
              as bool,
      debugApiClient: null == debugApiClient
          ? _value.debugApiClient
          : debugApiClient // ignore: cast_nullable_to_non_nullable
              as bool,
      restApiUrl: null == restApiUrl
          ? _value.restApiUrl
          : restApiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      graphQLApiUrl: null == graphQLApiUrl
          ? _value.graphQLApiUrl
          : graphQLApiUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnvModelImplCopyWith<$Res>
    implements $EnvModelCopyWith<$Res> {
  factory _$$EnvModelImplCopyWith(
          _$EnvModelImpl value, $Res Function(_$EnvModelImpl) then) =
      __$$EnvModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String env,
      bool debug,
      bool debugShowCheckedModeBanner,
      bool debugShowMaterialGrid,
      bool debugApiClient,
      String restApiUrl,
      String graphQLApiUrl});
}

/// @nodoc
class __$$EnvModelImplCopyWithImpl<$Res>
    extends _$EnvModelCopyWithImpl<$Res, _$EnvModelImpl>
    implements _$$EnvModelImplCopyWith<$Res> {
  __$$EnvModelImplCopyWithImpl(
      _$EnvModelImpl _value, $Res Function(_$EnvModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? env = null,
    Object? debug = null,
    Object? debugShowCheckedModeBanner = null,
    Object? debugShowMaterialGrid = null,
    Object? debugApiClient = null,
    Object? restApiUrl = null,
    Object? graphQLApiUrl = null,
  }) {
    return _then(_$EnvModelImpl(
      env: null == env
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as String,
      debug: null == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as bool,
      debugShowCheckedModeBanner: null == debugShowCheckedModeBanner
          ? _value.debugShowCheckedModeBanner
          : debugShowCheckedModeBanner // ignore: cast_nullable_to_non_nullable
              as bool,
      debugShowMaterialGrid: null == debugShowMaterialGrid
          ? _value.debugShowMaterialGrid
          : debugShowMaterialGrid // ignore: cast_nullable_to_non_nullable
              as bool,
      debugApiClient: null == debugApiClient
          ? _value.debugApiClient
          : debugApiClient // ignore: cast_nullable_to_non_nullable
              as bool,
      restApiUrl: null == restApiUrl
          ? _value.restApiUrl
          : restApiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      graphQLApiUrl: null == graphQLApiUrl
          ? _value.graphQLApiUrl
          : graphQLApiUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnvModelImpl extends _EnvModel {
  _$EnvModelImpl(
      {required this.env,
      required this.debug,
      required this.debugShowCheckedModeBanner,
      required this.debugShowMaterialGrid,
      required this.debugApiClient,
      required this.restApiUrl,
      required this.graphQLApiUrl})
      : super._();

  factory _$EnvModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnvModelImplFromJson(json);

  @override
  final String env;
  @override
  final bool debug;
  @override
  final bool debugShowCheckedModeBanner;
  @override
  final bool debugShowMaterialGrid;
  @override
  final bool debugApiClient;
  @override
  final String restApiUrl;
  @override
  final String graphQLApiUrl;

  @override
  String toString() {
    return 'EnvModel(env: $env, debug: $debug, debugShowCheckedModeBanner: $debugShowCheckedModeBanner, debugShowMaterialGrid: $debugShowMaterialGrid, debugApiClient: $debugApiClient, restApiUrl: $restApiUrl, graphQLApiUrl: $graphQLApiUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvModelImpl &&
            (identical(other.env, env) || other.env == env) &&
            (identical(other.debug, debug) || other.debug == debug) &&
            (identical(other.debugShowCheckedModeBanner,
                    debugShowCheckedModeBanner) ||
                other.debugShowCheckedModeBanner ==
                    debugShowCheckedModeBanner) &&
            (identical(other.debugShowMaterialGrid, debugShowMaterialGrid) ||
                other.debugShowMaterialGrid == debugShowMaterialGrid) &&
            (identical(other.debugApiClient, debugApiClient) ||
                other.debugApiClient == debugApiClient) &&
            (identical(other.restApiUrl, restApiUrl) ||
                other.restApiUrl == restApiUrl) &&
            (identical(other.graphQLApiUrl, graphQLApiUrl) ||
                other.graphQLApiUrl == graphQLApiUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      env,
      debug,
      debugShowCheckedModeBanner,
      debugShowMaterialGrid,
      debugApiClient,
      restApiUrl,
      graphQLApiUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvModelImplCopyWith<_$EnvModelImpl> get copyWith =>
      __$$EnvModelImplCopyWithImpl<_$EnvModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnvModelImplToJson(
      this,
    );
  }
}

abstract class _EnvModel extends EnvModel {
  factory _EnvModel(
      {required final String env,
      required final bool debug,
      required final bool debugShowCheckedModeBanner,
      required final bool debugShowMaterialGrid,
      required final bool debugApiClient,
      required final String restApiUrl,
      required final String graphQLApiUrl}) = _$EnvModelImpl;
  _EnvModel._() : super._();

  factory _EnvModel.fromJson(Map<String, dynamic> json) =
      _$EnvModelImpl.fromJson;

  @override
  String get env;
  @override
  bool get debug;
  @override
  bool get debugShowCheckedModeBanner;
  @override
  bool get debugShowMaterialGrid;
  @override
  bool get debugApiClient;
  @override
  String get restApiUrl;
  @override
  String get graphQLApiUrl;
  @override
  @JsonKey(ignore: true)
  _$$EnvModelImplCopyWith<_$EnvModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
