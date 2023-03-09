// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResultError {
  String get errorCode => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultErrorCopyWith<ResultError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultErrorCopyWith<$Res> {
  factory $ResultErrorCopyWith(
          ResultError value, $Res Function(ResultError) then) =
      _$ResultErrorCopyWithImpl<$Res, ResultError>;
  @useResult
  $Res call({String errorCode, int statusCode, String? details});
}

/// @nodoc
class _$ResultErrorCopyWithImpl<$Res, $Val extends ResultError>
    implements $ResultErrorCopyWith<$Res> {
  _$ResultErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? statusCode = null,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResultErrorCopyWith<$Res>
    implements $ResultErrorCopyWith<$Res> {
  factory _$$_ResultErrorCopyWith(
          _$_ResultError value, $Res Function(_$_ResultError) then) =
      __$$_ResultErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorCode, int statusCode, String? details});
}

/// @nodoc
class __$$_ResultErrorCopyWithImpl<$Res>
    extends _$ResultErrorCopyWithImpl<$Res, _$_ResultError>
    implements _$$_ResultErrorCopyWith<$Res> {
  __$$_ResultErrorCopyWithImpl(
      _$_ResultError _value, $Res Function(_$_ResultError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? statusCode = null,
    Object? details = freezed,
  }) {
    return _then(_$_ResultError(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ResultError implements _ResultError {
  const _$_ResultError(
      {required this.errorCode, required this.statusCode, this.details});

  @override
  final String errorCode;
  @override
  final int statusCode;
  @override
  final String? details;

  @override
  String toString() {
    return 'ResultError(errorCode: $errorCode, statusCode: $statusCode, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultError &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode, statusCode, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultErrorCopyWith<_$_ResultError> get copyWith =>
      __$$_ResultErrorCopyWithImpl<_$_ResultError>(this, _$identity);
}

abstract class _ResultError implements ResultError {
  const factory _ResultError(
      {required final String errorCode,
      required final int statusCode,
      final String? details}) = _$_ResultError;

  @override
  String get errorCode;
  @override
  int get statusCode;
  @override
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$_ResultErrorCopyWith<_$_ResultError> get copyWith =>
      throw _privateConstructorUsedError;
}
