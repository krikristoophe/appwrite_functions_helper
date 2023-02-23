import 'package:mailer/mailer.dart';
import 'package:synapp_functions_helper/src/models/smtp_variables.dart';
import 'package:synapp_functions_helper/src/utils/helper_exceptions.dart';

Future<void> sendEmail(
  SmtpVariables smtpConfigurations,
  String to,
  String body,
  String subject,
) async {
  final Message message = Message()
    ..from = Address(
      smtpConfigurations.senderAddress,
      smtpConfigurations.senderName,
    )
    ..recipients.add(to)
    ..subject = subject
    ..text = body;
  try {
    await send(message, smtpConfigurations.server);
  } catch (_) {
    throw const HelperExceptions.failSendingMail();
  }
}
