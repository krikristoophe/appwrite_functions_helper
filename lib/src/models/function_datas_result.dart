import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapp_functions_helper/src/models/function_result.dart';

part 'function_datas_result.freezed.dart';

@freezed
class FunctionDatasResult with _$FunctionDatasResult implements FunctionResult {
  const factory FunctionDatasResult({
    required Map<String, dynamic> datas,
  }) = _FunctionDatasResult;
}