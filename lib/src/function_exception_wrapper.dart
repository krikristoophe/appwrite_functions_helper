import 'package:synapp_functions_helper/src/function_wrapper.dart';
import 'package:synapp_functions_helper/src/models/function_context.dart';
import 'package:synapp_functions_helper/src/models/function_result.dart';
import 'package:synapp_functions_helper/src/models/result_error.dart';
import 'package:synapp_functions_helper/src/utils/create_function_context.dart';
import 'package:synapp_functions_helper/src/utils/helper_exceptions.dart';

Future<FunctionResult> functionExceptionWrapper(
  final req,
  final res,
  List<Services> services,
  List<String> requiredPayloadVariables,
  FunctionCallback callback, {
  List<String> requiredVariables = const [],
}) async {
  try {
    FunctionContext context = createFunctionContext(
      req,
      services,
      requiredVariables,
      requiredPayloadVariables,
    );

    return callback(context);
  } on HelperExceptions catch (e) {
    return e.map(
      failSendingSms: (_) => ResultError.fromServerError(
        'fail_sending_sms',
      ),
      failSendingMail: (_) => ResultError.fromServerError(
        'fail_sending_mail',
      ),
      phoneNotValidated: (_) => ResultError.fromForbiddenError(
        'phone_not_validated',
      ),
      emailNotValidated: (_) => ResultError.fromForbiddenError(
        'email_not_validated',
      ),
      badCredentials: (_) => ResultError.fromUnauthenticatedError(
        'bad_credentials',
      ),
      badPayloadFormat: (_) => ResultError.fromBadRequestError(
        'bad_payload_format',
      ),
      missingPayloadParameter: (
        MissingPayloadParameter missingPayloadParameterError,
      ) =>
          ResultError.fromBadRequestError(
        'missing_payload_parameter',
        missingPayloadParameterError.parameter,
      ),
      unsuportedLoginMethod: (UnsuportedLoginMethod unsuportedLoginMethod) =>
          ResultError.fromBadRequestError(
        'unsuported_login_method',
        unsuportedLoginMethod.method,
      ),
      userCannotBeLogged: (_) => ResultError.fromServerError(
        'user_cannot_be_logged',
      ),
      badSecret: (_) => ResultError.fromUnauthenticatedError(
        'bad_secret',
      ),
      missingFunctionVariable:
          (MissingFunctionVariable missingFunctionVariable) =>
              ResultError.fromServerError(
        'missing_function_variable',
        missingFunctionVariable.variable,
      ),
    );
  } catch (e) {
    return ResultError.fromServerError(
      'unknown_error',
      e.toString(),
    );
  }
}
