
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapp_functions_helper/synapp_functions_helper.dart';

part 'function_context.freezed.dart';

@freezed
class FunctionContext with _$FunctionContext {
  const factory FunctionContext({
    required AppwriteVariables? appwrite,
    required SmtpVariables? smtp,
    required TwilioVariables? sms,
    required Map<String, dynamic> variables,
    required Map<String, dynamic> payload,
  }) = _FunctionContext;
}