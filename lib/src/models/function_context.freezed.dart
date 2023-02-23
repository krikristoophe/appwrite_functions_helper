// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FunctionContext {
  AppwriteVariables? get appwrite => throw _privateConstructorUsedError;
  SmtpVariables? get smtp => throw _privateConstructorUsedError;
  TwilioVariables? get sms => throw _privateConstructorUsedError;
  Map<String, dynamic> get variables => throw _privateConstructorUsedError;
  Map<String, dynamic> get payload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FunctionContextCopyWith<FunctionContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FunctionContextCopyWith<$Res> {
  factory $FunctionContextCopyWith(
          FunctionContext value, $Res Function(FunctionContext) then) =
      _$FunctionContextCopyWithImpl<$Res, FunctionContext>;
  @useResult
  $Res call(
      {AppwriteVariables? appwrite,
      SmtpVariables? smtp,
      TwilioVariables? sms,
      Map<String, dynamic> variables,
      Map<String, dynamic> payload});

  $AppwriteVariablesCopyWith<$Res>? get appwrite;
  $SmtpVariablesCopyWith<$Res>? get smtp;
  $TwilioVariablesCopyWith<$Res>? get sms;
}

/// @nodoc
class _$FunctionContextCopyWithImpl<$Res, $Val extends FunctionContext>
    implements $FunctionContextCopyWith<$Res> {
  _$FunctionContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appwrite = freezed,
    Object? smtp = freezed,
    Object? sms = freezed,
    Object? variables = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      appwrite: freezed == appwrite
          ? _value.appwrite
          : appwrite // ignore: cast_nullable_to_non_nullable
              as AppwriteVariables?,
      smtp: freezed == smtp
          ? _value.smtp
          : smtp // ignore: cast_nullable_to_non_nullable
              as SmtpVariables?,
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as TwilioVariables?,
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppwriteVariablesCopyWith<$Res>? get appwrite {
    if (_value.appwrite == null) {
      return null;
    }

    return $AppwriteVariablesCopyWith<$Res>(_value.appwrite!, (value) {
      return _then(_value.copyWith(appwrite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SmtpVariablesCopyWith<$Res>? get smtp {
    if (_value.smtp == null) {
      return null;
    }

    return $SmtpVariablesCopyWith<$Res>(_value.smtp!, (value) {
      return _then(_value.copyWith(smtp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TwilioVariablesCopyWith<$Res>? get sms {
    if (_value.sms == null) {
      return null;
    }

    return $TwilioVariablesCopyWith<$Res>(_value.sms!, (value) {
      return _then(_value.copyWith(sms: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FunctionContextCopyWith<$Res>
    implements $FunctionContextCopyWith<$Res> {
  factory _$$_FunctionContextCopyWith(
          _$_FunctionContext value, $Res Function(_$_FunctionContext) then) =
      __$$_FunctionContextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AppwriteVariables? appwrite,
      SmtpVariables? smtp,
      TwilioVariables? sms,
      Map<String, dynamic> variables,
      Map<String, dynamic> payload});

  @override
  $AppwriteVariablesCopyWith<$Res>? get appwrite;
  @override
  $SmtpVariablesCopyWith<$Res>? get smtp;
  @override
  $TwilioVariablesCopyWith<$Res>? get sms;
}

/// @nodoc
class __$$_FunctionContextCopyWithImpl<$Res>
    extends _$FunctionContextCopyWithImpl<$Res, _$_FunctionContext>
    implements _$$_FunctionContextCopyWith<$Res> {
  __$$_FunctionContextCopyWithImpl(
      _$_FunctionContext _value, $Res Function(_$_FunctionContext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appwrite = freezed,
    Object? smtp = freezed,
    Object? sms = freezed,
    Object? variables = null,
    Object? payload = null,
  }) {
    return _then(_$_FunctionContext(
      appwrite: freezed == appwrite
          ? _value.appwrite
          : appwrite // ignore: cast_nullable_to_non_nullable
              as AppwriteVariables?,
      smtp: freezed == smtp
          ? _value.smtp
          : smtp // ignore: cast_nullable_to_non_nullable
              as SmtpVariables?,
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as TwilioVariables?,
      variables: null == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      payload: null == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_FunctionContext implements _FunctionContext {
  const _$_FunctionContext(
      {required this.appwrite,
      required this.smtp,
      required this.sms,
      required final Map<String, dynamic> variables,
      required final Map<String, dynamic> payload})
      : _variables = variables,
        _payload = payload;

  @override
  final AppwriteVariables? appwrite;
  @override
  final SmtpVariables? smtp;
  @override
  final TwilioVariables? sms;
  final Map<String, dynamic> _variables;
  @override
  Map<String, dynamic> get variables {
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_variables);
  }

  final Map<String, dynamic> _payload;
  @override
  Map<String, dynamic> get payload {
    if (_payload is EqualUnmodifiableMapView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_payload);
  }

  @override
  String toString() {
    return 'FunctionContext(appwrite: $appwrite, smtp: $smtp, sms: $sms, variables: $variables, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FunctionContext &&
            (identical(other.appwrite, appwrite) ||
                other.appwrite == appwrite) &&
            (identical(other.smtp, smtp) || other.smtp == smtp) &&
            (identical(other.sms, sms) || other.sms == sms) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      appwrite,
      smtp,
      sms,
      const DeepCollectionEquality().hash(_variables),
      const DeepCollectionEquality().hash(_payload));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FunctionContextCopyWith<_$_FunctionContext> get copyWith =>
      __$$_FunctionContextCopyWithImpl<_$_FunctionContext>(this, _$identity);
}

abstract class _FunctionContext implements FunctionContext {
  const factory _FunctionContext(
      {required final AppwriteVariables? appwrite,
      required final SmtpVariables? smtp,
      required final TwilioVariables? sms,
      required final Map<String, dynamic> variables,
      required final Map<String, dynamic> payload}) = _$_FunctionContext;

  @override
  AppwriteVariables? get appwrite;
  @override
  SmtpVariables? get smtp;
  @override
  TwilioVariables? get sms;
  @override
  Map<String, dynamic> get variables;
  @override
  Map<String, dynamic> get payload;
  @override
  @JsonKey(ignore: true)
  _$$_FunctionContextCopyWith<_$_FunctionContext> get copyWith =>
      throw _privateConstructorUsedError;
}
