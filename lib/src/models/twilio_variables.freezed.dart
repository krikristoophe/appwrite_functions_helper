// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'twilio_variables.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwilioVariables _$TwilioVariablesFromJson(Map<String, dynamic> json) {
  return _TwilioVariables.fromJson(json);
}

/// @nodoc
mixin _$TwilioVariables {
  @JsonKey(name: 'TWILIO_ACCOUNT_SID')
  String get accountSid => throw _privateConstructorUsedError;
  @JsonKey(name: 'TWILIO_API_KEY')
  String get apiKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'TWILIO_SENDER')
  String get sender => throw _privateConstructorUsedError;
  @JsonKey(name: 'TWILIO_HOST')
  String? get host => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TwilioVariablesCopyWith<TwilioVariables> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwilioVariablesCopyWith<$Res> {
  factory $TwilioVariablesCopyWith(
          TwilioVariables value, $Res Function(TwilioVariables) then) =
      _$TwilioVariablesCopyWithImpl<$Res, TwilioVariables>;
  @useResult
  $Res call(
      {@JsonKey(name: 'TWILIO_ACCOUNT_SID') String accountSid,
      @JsonKey(name: 'TWILIO_API_KEY') String apiKey,
      @JsonKey(name: 'TWILIO_SENDER') String sender,
      @JsonKey(name: 'TWILIO_HOST') String? host});
}

/// @nodoc
class _$TwilioVariablesCopyWithImpl<$Res, $Val extends TwilioVariables>
    implements $TwilioVariablesCopyWith<$Res> {
  _$TwilioVariablesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountSid = null,
    Object? apiKey = null,
    Object? sender = null,
    Object? host = freezed,
  }) {
    return _then(_value.copyWith(
      accountSid: null == accountSid
          ? _value.accountSid
          : accountSid // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TwilioVariablesCopyWith<$Res>
    implements $TwilioVariablesCopyWith<$Res> {
  factory _$$_TwilioVariablesCopyWith(
          _$_TwilioVariables value, $Res Function(_$_TwilioVariables) then) =
      __$$_TwilioVariablesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'TWILIO_ACCOUNT_SID') String accountSid,
      @JsonKey(name: 'TWILIO_API_KEY') String apiKey,
      @JsonKey(name: 'TWILIO_SENDER') String sender,
      @JsonKey(name: 'TWILIO_HOST') String? host});
}

/// @nodoc
class __$$_TwilioVariablesCopyWithImpl<$Res>
    extends _$TwilioVariablesCopyWithImpl<$Res, _$_TwilioVariables>
    implements _$$_TwilioVariablesCopyWith<$Res> {
  __$$_TwilioVariablesCopyWithImpl(
      _$_TwilioVariables _value, $Res Function(_$_TwilioVariables) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountSid = null,
    Object? apiKey = null,
    Object? sender = null,
    Object? host = freezed,
  }) {
    return _then(_$_TwilioVariables(
      accountSid: null == accountSid
          ? _value.accountSid
          : accountSid // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_TwilioVariables extends _TwilioVariables {
  const _$_TwilioVariables(
      {@JsonKey(name: 'TWILIO_ACCOUNT_SID') required this.accountSid,
      @JsonKey(name: 'TWILIO_API_KEY') required this.apiKey,
      @JsonKey(name: 'TWILIO_SENDER') required this.sender,
      @JsonKey(name: 'TWILIO_HOST') this.host})
      : super._();

  factory _$_TwilioVariables.fromJson(Map<String, dynamic> json) =>
      _$$_TwilioVariablesFromJson(json);

  @override
  @JsonKey(name: 'TWILIO_ACCOUNT_SID')
  final String accountSid;
  @override
  @JsonKey(name: 'TWILIO_API_KEY')
  final String apiKey;
  @override
  @JsonKey(name: 'TWILIO_SENDER')
  final String sender;
  @override
  @JsonKey(name: 'TWILIO_HOST')
  final String? host;

  @override
  String toString() {
    return 'TwilioVariables(accountSid: $accountSid, apiKey: $apiKey, sender: $sender, host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwilioVariables &&
            (identical(other.accountSid, accountSid) ||
                other.accountSid == accountSid) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accountSid, apiKey, sender, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TwilioVariablesCopyWith<_$_TwilioVariables> get copyWith =>
      __$$_TwilioVariablesCopyWithImpl<_$_TwilioVariables>(this, _$identity);
}

abstract class _TwilioVariables extends TwilioVariables {
  const factory _TwilioVariables(
      {@JsonKey(name: 'TWILIO_ACCOUNT_SID') required final String accountSid,
      @JsonKey(name: 'TWILIO_API_KEY') required final String apiKey,
      @JsonKey(name: 'TWILIO_SENDER') required final String sender,
      @JsonKey(name: 'TWILIO_HOST') final String? host}) = _$_TwilioVariables;
  const _TwilioVariables._() : super._();

  factory _TwilioVariables.fromJson(Map<String, dynamic> json) =
      _$_TwilioVariables.fromJson;

  @override
  @JsonKey(name: 'TWILIO_ACCOUNT_SID')
  String get accountSid;
  @override
  @JsonKey(name: 'TWILIO_API_KEY')
  String get apiKey;
  @override
  @JsonKey(name: 'TWILIO_SENDER')
  String get sender;
  @override
  @JsonKey(name: 'TWILIO_HOST')
  String? get host;
  @override
  @JsonKey(ignore: true)
  _$$_TwilioVariablesCopyWith<_$_TwilioVariables> get copyWith =>
      throw _privateConstructorUsedError;
}
