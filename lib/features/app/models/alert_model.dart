import 'package:atwoz_flutter/modules/dio/dio_exception_handler.dart';
import 'package:atwoz_flutter/utils/methods/aliases.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'alert_model.freezed.dart';

enum AlertType {
  constructive,
  destructive,
  error,
  notification,
  exception,
  quiet
}

@freezed
class AlertModel with _$AlertModel {
  const factory AlertModel({
    required String message,
    required AlertType type,
    @Default(false) bool translatable,
    int? code,
  }) = _AlertModel;

  factory AlertModel.alert({
    required String message,
    required AlertType type,
    bool translatable = false,
    int? code,
  }) {
    if (type == AlertType.error) {
      logIt.error(message);
    }

    return AlertModel(
      message: message,
      type: type,
      translatable: translatable,
      code: code,
    );
  }

  factory AlertModel.exception({
    required dynamic exception,
    bool isTest = false,
    StackTrace? stackTrace,
  }) {
    String message;
    var translatable = false;

    switch (exception) {
      case BadNetworkException _:
        // case NetworkException _:
        message = 'core.errors.others.no_internet_connection';
        translatable = true;
      case InternalServerException _:
        message = 'core.errors.others.server_failure';
        translatable = true;
      case InvalidJsonFormatException _:
        message = 'core.errors.others.communication_error';
        translatable = true;
      case ApiException _:
        message = exception.errorMessage;
      default:
        message = exception.toString();
        break;
    }

    if (isTest) {
      logIt.fatal(message, stackTrace: stackTrace);
    }

    return AlertModel(
      message: message,
      type: AlertType.exception,
      translatable: translatable,
    );
  }

  factory AlertModel.initial() =>
      AlertModel.alert(message: '', type: AlertType.quiet);

  factory AlertModel.quiet() {
    return const AlertModel(
      message: '',
      type: AlertType.quiet,
    );
  }
}
