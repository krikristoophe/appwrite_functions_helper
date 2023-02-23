import 'package:http/http.dart' as http;
import 'package:synapp_functions_helper/src/models/twilio_variables.dart';
import 'package:synapp_functions_helper/src/utils/helper_exceptions.dart';

Future<void> sendSms({
  required TwilioVariables twilioConfigurations,
  required String body,
  required String to,
}) async {
  final http.MultipartRequest request = http.MultipartRequest(
    'POST',
    twilioConfigurations.uri,
  );
  request.fields['Body'] = body;
  request.fields['To'] = to;
  request.fields['From'] = twilioConfigurations.sender;

  final http.StreamedResponse response = await request.send();

  if (response.statusCode != 201) {
    throw const HelperExceptions.failSendingSms();
  }
}
