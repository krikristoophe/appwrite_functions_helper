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
  @JsonKey(name: 'SMTP_HOST')
  String get host => throw _privateConstructorUsedError;
  @JsonKey(name: 'SMTP_PORT', fromJson: SmtpVariables._stringFromInt)
  int get port => throw _privateConstructorUsedError;
  @JsonKey(name: 'SMTP_USER')
  String get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'SMTP_PASSWORD')
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'SMTP_FROM_ADDRESS')
  String get senderAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'SMTP_FROM_NAME')
  String get senderName => throw _privateConstructorUsedError;
  bool get ssl => throw _privateConstructorUsedError;
  bool get allowInsecure => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'SMTP_HOST')
          String host,
      @JsonKey(name: 'SMTP_PORT', fromJson: SmtpVariables._stringFromInt)
          int port,
      @JsonKey(name: 'SMTP_USER')
          String user,
      @JsonKey(name: 'SMTP_PASSWORD')
          String password,
      @JsonKey(name: 'SMTP_FROM_ADDRESS')
          String senderAddress,
      @JsonKey(name: 'SMTP_FROM_NAME')
          String senderName,
      bool ssl,
      bool allowInsecure});
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
    Object? host = null,
    Object? port = null,
    Object? user = null,
    Object? password = null,
    Object? senderAddress = null,
    Object? senderName = null,
    Object? ssl = null,
    Object? allowInsecure = null,
  }) {
    return _then(_value.copyWith(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as String,
      senderName: null == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String,
      ssl: null == ssl
          ? _value.ssl
          : ssl // ignore: cast_nullable_to_non_nullable
              as bool,
      allowInsecure: null == allowInsecure
          ? _value.allowInsecure
          : allowInsecure // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {@JsonKey(name: 'SMTP_HOST')
          String host,
      @JsonKey(name: 'SMTP_PORT', fromJson: SmtpVariables._stringFromInt)
          int port,
      @JsonKey(name: 'SMTP_USER')
          String user,
      @JsonKey(name: 'SMTP_PASSWORD')
          String password,
      @JsonKey(name: 'SMTP_FROM_ADDRESS')
          String senderAddress,
      @JsonKey(name: 'SMTP_FROM_NAME')
          String senderName,
      bool ssl,
      bool allowInsecure});
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
    Object? host = null,
    Object? port = null,
    Object? user = null,
    Object? password = null,
    Object? senderAddress = null,
    Object? senderName = null,
    Object? ssl = null,
    Object? allowInsecure = null,
  }) {
    return _then(_$_SmtpVariables(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as String,
      senderName: null == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String,
      ssl: null == ssl
          ? _value.ssl
          : ssl // ignore: cast_nullable_to_non_nullable
              as bool,
      allowInsecure: null == allowInsecure
          ? _value.allowInsecure
          : allowInsecure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_SmtpVariables extends _SmtpVariables {
  const _$_SmtpVariables(
      {@JsonKey(name: 'SMTP_HOST')
          required this.host,
      @JsonKey(name: 'SMTP_PORT', fromJson: SmtpVariables._stringFromInt)
          required this.port,
      @JsonKey(name: 'SMTP_USER')
          required this.user,
      @JsonKey(name: 'SMTP_PASSWORD')
          required this.password,
      @JsonKey(name: 'SMTP_FROM_ADDRESS')
          required this.senderAddress,
      @JsonKey(name: 'SMTP_FROM_NAME')
          required this.senderName,
      this.ssl = false,
      this.allowInsecure = true})
      : super._();

  factory _$_SmtpVariables.fromJson(Map<String, dynamic> json) =>
      _$$_SmtpVariablesFromJson(json);

  @override
  @JsonKey(name: 'SMTP_HOST')
  final String host;
  @override
  @JsonKey(name: 'SMTP_PORT', fromJson: SmtpVariables._stringFromInt)
  final int port;
  @override
  @JsonKey(name: 'SMTP_USER')
  final String user;
  @override
  @JsonKey(name: 'SMTP_PASSWORD')
  final String password;
  @override
  @JsonKey(name: 'SMTP_FROM_ADDRESS')
  final String senderAddress;
  @override
  @JsonKey(name: 'SMTP_FROM_NAME')
  final String senderName;
  @override
  @JsonKey()
  final bool ssl;
  @override
  @JsonKey()
  final bool allowInsecure;

  @override
  String toString() {
    return 'SmtpVariables(host: $host, port: $port, user: $user, password: $password, senderAddress: $senderAddress, senderName: $senderName, ssl: $ssl, allowInsecure: $allowInsecure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SmtpVariables &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.senderName, senderName) ||
                other.senderName == senderName) &&
            (identical(other.ssl, ssl) || other.ssl == ssl) &&
            (identical(other.allowInsecure, allowInsecure) ||
                other.allowInsecure == allowInsecure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, host, port, user, password,
      senderAddress, senderName, ssl, allowInsecure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SmtpVariablesCopyWith<_$_SmtpVariables> get copyWith =>
      __$$_SmtpVariablesCopyWithImpl<_$_SmtpVariables>(this, _$identity);
}

abstract class _SmtpVariables extends SmtpVariables {
  const factory _SmtpVariables(
      {@JsonKey(name: 'SMTP_HOST')
          required final String host,
      @JsonKey(name: 'SMTP_PORT', fromJson: SmtpVariables._stringFromInt)
          required final int port,
      @JsonKey(name: 'SMTP_USER')
          required final String user,
      @JsonKey(name: 'SMTP_PASSWORD')
          required final String password,
      @JsonKey(name: 'SMTP_FROM_ADDRESS')
          required final String senderAddress,
      @JsonKey(name: 'SMTP_FROM_NAME')
          required final String senderName,
      final bool ssl,
      final bool allowInsecure}) = _$_SmtpVariables;
  const _SmtpVariables._() : super._();

  factory _SmtpVariables.fromJson(Map<String, dynamic> json) =
      _$_SmtpVariables.fromJson;

  @override
  @JsonKey(name: 'SMTP_HOST')
  String get host;
  @override
  @JsonKey(name: 'SMTP_PORT', fromJson: SmtpVariables._stringFromInt)
  int get port;
  @override
  @JsonKey(name: 'SMTP_USER')
  String get user;
  @override
  @JsonKey(name: 'SMTP_PASSWORD')
  String get password;
  @override
  @JsonKey(name: 'SMTP_FROM_ADDRESS')
  String get senderAddress;
  @override
  @JsonKey(name: 'SMTP_FROM_NAME')
  String get senderName;
  @override
  bool get ssl;
  @override
  bool get allowInsecure;
  @override
  @JsonKey(ignore: true)
  _$$_SmtpVariablesCopyWith<_$_SmtpVariables> get copyWith =>
      throw _privateConstructorUsedError;
}
