import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_validation_code_datas.freezed.dart';
part 'email_validation_code_datas.g.dart';

@freezed
class EmailValidationCodeDatas with _$EmailValidationCodeDatas {
  const EmailValidationCodeDatas._();

  const factory EmailValidationCodeDatas({
    @JsonKey(name: 'first_name') required String firstname,
    @JsonKey(name: 'last_name') required String lastname,
    required String secret,
  }) = _EmailValidationCodeDatas;

  factory EmailValidationCodeDatas.fromJson(Map<String, dynamic> json) =>
      _$EmailValidationCodeDatasFromJson(json);
}
