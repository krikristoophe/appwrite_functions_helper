// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'smtp_variables.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SmtpVariables _$SmtpVariablesFromJson(Map<String, dynamic> json) {
  return _SmtpVariables.fromJson(json);
}

/// @nodoc
mixin _$SmtpVariables {
  @JsonKey(name: 'SENDGRID_API_URL')
  String get sendgridApi => throw _privateConstructorUsedError;
  @JsonKey(name: 'SENDGRID_API_KEY')
  String get sendgridApiKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'SMTP_FROM_ADDRESS')
  String get fromAddress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SmtpVariablesCopyWith<SmtpVariables> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmtpVariablesCopyWith<$Res> {
  factory $SmtpVariablesCopyWith(
          SmtpVariables value, $Res Function(SmtpVariables) then) =
      _$SmtpVariablesCopyWithImpl<$Res, SmtpVariables>;
  @useResult
  $Res call(
      {@JsonKey(name: 'SENDGRID_API_URL') String sendgridApi,
      @JsonKey(name: 'SENDGRID_API_KEY') String sendgridApiKey,
      @JsonKey(name: 'SMTP_FROM_ADDRESS') String fromAddress});
}

/// @nodoc
class _$SmtpVariablesCopyWithImpl<$Res, $Val extends SmtpVariables>
    implements $SmtpVariablesCopyWith<$Res> {
  _$SmtpVariablesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendgridApi = null,
    Object? sendgridApiKey = null,
    Object? fromAddress = null,
  }) {
    return _then(_value.copyWith(
      sendgridApi: null == sendgridApi
          ? _value.sendgridApi
          : sendgridApi // ignore: cast_nullable_to_non_nullable
              as String,
      sendgridApiKey: null == sendgridApiKey
          ? _value.sendgridApiKey
          : sendgridApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      fromAddress: null == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SmtpVariablesCopyWith<$Res>
    implements $SmtpVariablesCopyWith<$Res> {
  factory _$$_SmtpVariablesCopyWith(
          _$_SmtpVariables value, $Res Function(_$_SmtpVariables) then) =
      __$$_SmtpVariablesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'SENDGRID_API_URL') String sendgridApi,
      @JsonKey(name: 'SENDGRID_API_KEY') String sendgridApiKey,
      @JsonKey(name: 'SMTP_FROM_ADDRESS') String fromAddress});
}

/// @nodoc
class __$$_SmtpVariablesCopyWithImpl<$Res>
    extends _$SmtpVariablesCopyWithImpl<$Res, _$_SmtpVariables>
    implements _$$_SmtpVariablesCopyWith<$Res> {
  __$$_SmtpVariablesCopyWithImpl(
      _$_SmtpVariables _value, $Res Function(_$_SmtpVariables) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendgridApi = null,
    Object? sendgridApiKey = null,
    Object? fromAddress = null,
  }) {
    return _then(_$_SmtpVariables(
      sendgridApi: null == sendgridApi
          ? _value.sendgridApi
          : sendgridApi // ignore: cast_nullable_to_non_nullable
              as String,
      sendgridApiKey: null == sendgridApiKey
          ? _value.sendgridApiKey
          : sendgridApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      fromAddress: null == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_SmtpVariables extends _SmtpVariables {
  const _$_SmtpVariables(
      {@JsonKey(name: 'SENDGRID_API_URL') required this.sendgridApi,
      @JsonKey(name: 'SENDGRID_API_KEY') required this.sendgridApiKey,
      @JsonKey(name: 'SMTP_FROM_ADDRESS') required this.fromAddress})
      : super._();

  factory _$_SmtpVariables.fromJson(Map<String, dynamic> json) =>
      _$$_SmtpVariablesFromJson(json);

  @override
  @JsonKey(name: 'SENDGRID_API_URL')
  final String sendgridApi;
  @override
  @JsonKey(name: 'SENDGRID_API_KEY')
  final String sendgridApiKey;
  @override
  @JsonKey(name: 'SMTP_FROM_ADDRESS')
  final String fromAddress;

  @override
  String toString() {
    return 'SmtpVariables(sendgridApi: $sendgridApi, sendgridApiKey: $sendgridApiKey, fromAddress: $fromAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SmtpVariables &&
            (identical(other.sendgridApi, sendgridApi) ||
                other.sendgridApi == sendgridApi) &&
            (identical(other.sendgridApiKey, sendgridApiKey) ||
                other.sendgridApiKey == sendgridApiKey) &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sendgridApi, sendgridApiKey, fromAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SmtpVariablesCopyWith<_$_SmtpVariables> get copyWith =>
      __$$_SmtpVariablesCopyWithImpl<_$_SmtpVariables>(this, _$identity);
}

abstract class _SmtpVariables extends SmtpVariables {
  const factory _SmtpVariables(
      {@JsonKey(name: 'SENDGRID_API_URL')
          required final String sendgridApi,
      @JsonKey(name: 'SENDGRID_API_KEY')
          required final String sendgridApiKey,
      @JsonKey(name: 'SMTP_FROM_ADDRESS')
          required final String fromAddress}) = _$_SmtpVariables;
  const _SmtpVariables._() : super._();

  factory _SmtpVariables.fromJson(Map<String, dynamic> json) =
      _$_SmtpVariables.fromJson;

  @override
  @JsonKey(name: 'SENDGRID_API_URL')
  String get sendgridApi;
  @override
  @JsonKey(name: 'SENDGRID_API_KEY')
  String get sendgridApiKey;
  @override
  @JsonKey(name: 'SMTP_FROM_ADDRESS')
  String get fromAddress;
  @override
  @JsonKey(ignore: true)
  _$$_SmtpVariablesCopyWith<_$_SmtpVariables> get copyWith =>
      throw _privateConstructorUsedError;
}
