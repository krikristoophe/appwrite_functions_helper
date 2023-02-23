// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smtp_variables.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SmtpVariables _$$_SmtpVariablesFromJson(Map<String, dynamic> json) =>
    _$_SmtpVariables(
      host: json['SMTP_HOST'] as String,
      port: SmtpVariables._stringFromInt(json['SMTP_PORT'] as String),
      user: json['SMTP_USER'] as String,
      password: json['SMTP_PASSWORD'] as String,
      senderAddress: json['SMTP_FROM_ADDRESS'] as String,
      senderName: json['SMTP_FROM_NAME'] as String,
      ssl: json['ssl'] as bool? ?? false,
      allowInsecure: json['allowInsecure'] as bool? ?? true,
    );
