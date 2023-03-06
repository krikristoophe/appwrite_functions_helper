import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:synapp_functions_helper/src/models/smtp_variables.dart';
import 'package:synapp_functions_helper/src/utils/helper_exceptions.dart';

Future<void> sendEmail(
  SmtpVariables smtpConfigurations,
  String to,
  String templateId,
  Map<String, dynamic> templateDatas,
) async {
  try {
    await http.post(
      Uri.parse(smtpConfigurations.sendgridApi),
      headers: {
        'Authorization': 'Bearer ${smtpConfigurations.sendgridApiKey}',
        'Content-Type': 'application/json',
      },
      body: jsonEncode({
        'from': {
          'email': smtpConfigurations.fromAddress,
        },
        'personalizations': [
          {
            'to': [
              {
                'email': to,
              }
            ],
            'dynamic_template_data': templateDatas,
          }
        ],
        'template_id': templateId,
      }),
    );
  } catch (_) {
    throw const HelperExceptions.failSendingMail();
  }
}
