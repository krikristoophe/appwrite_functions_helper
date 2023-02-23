import 'dart:convert';

import 'package:synapp_functions_helper/src/function_wrapper.dart';
import 'package:synapp_functions_helper/src/models/function_context.dart';
import 'package:synapp_functions_helper/synapp_functions_helper.dart';

FunctionContext createFunctionContext(
  final req,
  List<Services> services,
  List<String> requiredVariables,
  List<String> requiredPayloadVariables,
) {
  final Map<String, dynamic> variables = req.variables;

  _checkVariables(variables, requiredVariables);

  final Map<String, dynamic> payload = _parsePayload(
    req.payload,
    requiredPayloadVariables,
  );
  AppwriteVariables? appwrite;
  TwilioVariables? sms;
  SmtpVariables? smtp;

  if (services.contains(Services.appwrite)) {
    _checkVariables(variables, AppwriteVariables.requiredVariables);
    appwrite = AppwriteVariables.fromJson(variables);
  }
  if (services.contains(Services.sendEmail)) {
    _checkVariables(variables, SmtpVariables.requiredVariables);
    smtp = SmtpVariables.fromJson(variables);
  }
  if (services.contains(Services.sendSms)) {
    _checkVariables(variables, TwilioVariables.requiredVariables);
    sms = TwilioVariables.fromJson(variables);
  }



  return FunctionContext(
    appwrite: appwrite,
    smtp: smtp,
    sms: sms,
    variables: variables,
    payload: payload,
  );
}

Map<String, dynamic> _parsePayload(
  String payload,
  List<String> requiredPayloadVariables,
) {
  try {
    Map<String, dynamic> decodedPayload = jsonDecode(payload);

    for (String payloadVariable in requiredPayloadVariables) {
      if (!decodedPayload.containsKey(payloadVariable)) {
        throw HelperExceptions.missingPayloadParameter(payloadVariable);
      }
    }

    return decodedPayload;
  } on HelperExceptions {
    rethrow;
  } catch (e) {
    throw const HelperExceptions.badPayloadFormat();
  }
}

void _checkVariables(
  Map<String, dynamic> variables,
  List<String> requiredVariables,
) {
  for (String variableName in requiredVariables) {
    if (!variables.keys.contains(variableName)) {
      throw HelperExceptions.missingFunctionVariable(variableName);
    }
  }
}
