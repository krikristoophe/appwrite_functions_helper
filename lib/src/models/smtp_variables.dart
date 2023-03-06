import 'package:freezed_annotation/freezed_annotation.dart';

part 'smtp_variables.freezed.dart';
part 'smtp_variables.g.dart';

@Freezed(toJson: false)
class SmtpVariables with _$SmtpVariables {
  const SmtpVariables._();

  const factory SmtpVariables({
    @JsonKey(name: 'SENDGRID_API_URL') required String sendgridApi,
    @JsonKey(name: 'SENDGRID_API_KEY') required String sendgridApiKey,
    @JsonKey(name: 'SMTP_FROM_ADDRESS') required String fromAddress,
  }) = _SmtpVariables;

  factory SmtpVariables.fromJson(Map<String, dynamic> json) =>
      _$SmtpVariablesFromJson(json);

  static const List<String> requiredVariables = [
    'SENDGRID_API_URL',
    'SENDGRID_API_KEY',
    'SMTP_FROM_ADDRESS',
  ];

  static const String validationCodeTemplateId =
      'd-8c55e71cb5374b96bd2d8bfc623a49a9';
}
