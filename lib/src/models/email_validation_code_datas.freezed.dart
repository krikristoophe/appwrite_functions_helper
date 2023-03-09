// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_validation_code_datas.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmailValidationCodeDatas _$EmailValidationCodeDatasFromJson(
    Map<String, dynamic> json) {
  return _EmailValidationCodeDatas.fromJson(json);
}

/// @nodoc
mixin _$EmailValidationCodeDatas {
  @JsonKey(name: 'first_name')
  String get firstname => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastname => throw _privateConstructorUsedError;
  String get secret => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailValidationCodeDatasCopyWith<EmailValidationCodeDatas> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailValidationCodeDatasCopyWith<$Res> {
  factory $EmailValidationCodeDatasCopyWith(EmailValidationCodeDatas value,
          $Res Function(EmailValidationCodeDatas) then) =
      _$EmailValidationCodeDatasCopyWithImpl<$Res, EmailValidationCodeDatas>;
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String firstname,
      @JsonKey(name: 'last_name') String lastname,
      String secret});
}

/// @nodoc
class _$EmailValidationCodeDatasCopyWithImpl<$Res,
        $Val extends EmailValidationCodeDatas>
    implements $EmailValidationCodeDatasCopyWith<$Res> {
  _$EmailValidationCodeDatasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? secret = null,
  }) {
    return _then(_value.copyWith(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmailValidationCodeDatasCopyWith<$Res>
    implements $EmailValidationCodeDatasCopyWith<$Res> {
  factory _$$_EmailValidationCodeDatasCopyWith(
          _$_EmailValidationCodeDatas value,
          $Res Function(_$_EmailValidationCodeDatas) then) =
      __$$_EmailValidationCodeDatasCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String firstname,
      @JsonKey(name: 'last_name') String lastname,
      String secret});
}

/// @nodoc
class __$$_EmailValidationCodeDatasCopyWithImpl<$Res>
    extends _$EmailValidationCodeDatasCopyWithImpl<$Res,
        _$_EmailValidationCodeDatas>
    implements _$$_EmailValidationCodeDatasCopyWith<$Res> {
  __$$_EmailValidationCodeDatasCopyWithImpl(_$_EmailValidationCodeDatas _value,
      $Res Function(_$_EmailValidationCodeDatas) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? secret = null,
  }) {
    return _then(_$_EmailValidationCodeDatas(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmailValidationCodeDatas extends _EmailValidationCodeDatas {
  const _$_EmailValidationCodeDatas(
      {@JsonKey(name: 'first_name') required this.firstname,
      @JsonKey(name: 'last_name') required this.lastname,
      required this.secret})
      : super._();

  factory _$_EmailValidationCodeDatas.fromJson(Map<String, dynamic> json) =>
      _$$_EmailValidationCodeDatasFromJson(json);

  @override
  @JsonKey(name: 'first_name')
  final String firstname;
  @override
  @JsonKey(name: 'last_name')
  final String lastname;
  @override
  final String secret;

  @override
  String toString() {
    return 'EmailValidationCodeDatas(firstname: $firstname, lastname: $lastname, secret: $secret)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailValidationCodeDatas &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstname, lastname, secret);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailValidationCodeDatasCopyWith<_$_EmailValidationCodeDatas>
      get copyWith => __$$_EmailValidationCodeDatasCopyWithImpl<
          _$_EmailValidationCodeDatas>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmailValidationCodeDatasToJson(
      this,
    );
  }
}

abstract class _EmailValidationCodeDatas extends EmailValidationCodeDatas {
  const factory _EmailValidationCodeDatas(
      {@JsonKey(name: 'first_name') required final String firstname,
      @JsonKey(name: 'last_name') required final String lastname,
      required final String secret}) = _$_EmailValidationCodeDatas;
  const _EmailValidationCodeDatas._() : super._();

  factory _EmailValidationCodeDatas.fromJson(Map<String, dynamic> json) =
      _$_EmailValidationCodeDatas.fromJson;

  @override
  @JsonKey(name: 'first_name')
  String get firstname;
  @override
  @JsonKey(name: 'last_name')
  String get lastname;
  @override
  String get secret;
  @override
  @JsonKey(ignore: true)
  _$$_EmailValidationCodeDatasCopyWith<_$_EmailValidationCodeDatas>
      get copyWith => throw _privateConstructorUsedError;
}
