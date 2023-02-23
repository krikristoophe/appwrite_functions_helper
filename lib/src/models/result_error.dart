import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapp_functions_helper/src/models/function_result.dart';

part 'result_error.freezed.dart';

@freezed
class ResultError with _$ResultError implements FunctionResult {
  const factory ResultError({
    required String errorCode,
    required int statusCode,
    String? details,
  }) = _ResultError;

  factory ResultError.fromServerError(String errorCode, [String? details]) {
    return ResultError(
      errorCode: errorCode,
      statusCode: 500,
      details: details,
    );
  }

  factory ResultError.fromUnauthenticatedError(String errorCode) {
    return ResultError(
      errorCode: errorCode,
      statusCode: 401,
    );
  }

  factory ResultError.fromBadRequestError(String errorCode, [String? details]) {
    return ResultError(
      errorCode: errorCode,
      statusCode: 400,
      details: details,
    );
  }

  factory ResultError.fromForbiddenError(String errorCode) {
    return ResultError(
      errorCode: errorCode,
      statusCode: 403,
    );
  }
}
