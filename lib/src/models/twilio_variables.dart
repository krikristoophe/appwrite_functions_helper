import 'package:freezed_annotation/freezed_annotation.dart';

part 'twilio_variables.freezed.dart';
part 'twilio_variables.g.dart';

@Freezed(toJson: false)
class TwilioVariables with _$TwilioVariables {
  const TwilioVariables._();

  const factory TwilioVariables({
    @JsonKey(name: 'TWILIO_ACCOUNT_SID') required String accountSid,
    @JsonKey(name: 'TWILIO_API_KEY') required String apiKey,
    @JsonKey(name: 'TWILIO_SENDER') required String sender,
    @JsonKey(name: 'TWILIO_HOST') String? host,
  }) = _TwilioVariables;

  factory TwilioVariables.fromJson(Map<String, dynamic> json) =>
      _$TwilioVariablesFromJson(json);

  Uri get uri => Uri.parse(
        '$fullHost/2010-04-01/Accounts/$accountSid/Messages.json',
      );

  String get fullHost => host ?? 'https://$accountSid:$apiKey@api.twilio.com';

  static const List<String> requiredVariables = [
    'TWILIO_ACCOUNT_SID',
    'TWILIO_API_KEY',
    'TWILIO_SENDER',
  ];
}
