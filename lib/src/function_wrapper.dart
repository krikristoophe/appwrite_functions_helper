import 'package:synapp_functions_helper/src/function_exception_wrapper.dart';
import 'package:synapp_functions_helper/src/models/function_context.dart';
import 'package:synapp_functions_helper/src/models/function_datas_result.dart';
import 'package:synapp_functions_helper/src/models/function_result.dart';
import 'package:synapp_functions_helper/src/models/result_error.dart';

enum Services {
  sendSms,
  sendEmail,
  appwrite,
}

typedef FunctionCallback = Future<FunctionDatasResult> Function(FunctionContext);

void functionWrapper(
  final req,
  final res,
  List<Services> services,
  List<String> requiredPayloadVariables,
  FunctionCallback callback, {
  List<String> requiredVariables = const [],
}) async {
  FunctionResult result = await functionExceptionWrapper(
    req,
    res,
    services,
    requiredPayloadVariables,
    callback,
    requiredVariables: requiredVariables,
  );

  if (result is ResultError) {
    res.json(
      {
        'success': false,
        'error_code': result.errorCode,
        'error_details': result.details,
      },
      status: result.statusCode,
    );
  } else if (result is FunctionDatasResult) {
    res.json(
      {
        'success': true,
        'datas': result.datas,
      },
      status: 200,
    );
  }
}
