
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mailer/smtp_server.dart';

part 'smtp_variables.freezed.dart';
part 'smtp_variables.g.dart';

@Freezed(toJson: false)
class SmtpVariables with _$SmtpVariables {
  const SmtpVariables._();

  const factory SmtpVariables({
    @JsonKey(name: 'SMTP_HOST') required String host,
    @JsonKey(name: 'SMTP_PORT', fromJson: SmtpVariables._stringFromInt) required int port,
    @JsonKey(name: 'SMTP_USER') required String user,
    @JsonKey(name: 'SMTP_PASSWORD') required String password,
    @JsonKey(name: 'SMTP_FROM_ADDRESS') required String senderAddress,
    @JsonKey(name: 'SMTP_FROM_NAME') required String senderName,
    @Default(false) bool ssl,
    @Default(true) bool allowInsecure,
  }) = _SmtpVariables;

  factory SmtpVariables.fromJson(Map<String, dynamic> json) => _$SmtpVariablesFromJson(json);

  static const List<String> requiredVariables = [
    'SMTP_HOST',
    'SMTP_PORT',
    'SMTP_USER',
    'SMTP_PASSWORD',
    'SMTP_FROM_ADDRESS',
    'SMTP_FROM_NAME',
  ];

  SmtpServer get server => SmtpServer(
    host,
    port: port,
    username: user,
    password: password,
    ssl: false,
    allowInsecure: true,
  );

  static int _stringFromInt(String number) => int.parse(number);
}