// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function_datas_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FunctionDatasResult {
  Map<String, dynamic> get datas => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FunctionDatasResultCopyWith<FunctionDatasResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FunctionDatasResultCopyWith<$Res> {
  factory $FunctionDatasResultCopyWith(
          FunctionDatasResult value, $Res Function(FunctionDatasResult) then) =
      _$FunctionDatasResultCopyWithImpl<$Res, FunctionDatasResult>;
  @useResult
  $Res call({Map<String, dynamic> datas});
}

/// @nodoc
class _$FunctionDatasResultCopyWithImpl<$Res, $Val extends FunctionDatasResult>
    implements $FunctionDatasResultCopyWith<$Res> {
  _$FunctionDatasResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datas = null,
  }) {
    return _then(_value.copyWith(
      datas: null == datas
          ? _value.datas
          : datas // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FunctionDatasResultCopyWith<$Res>
    implements $FunctionDatasResultCopyWith<$Res> {
  factory _$$_FunctionDatasResultCopyWith(_$_FunctionDatasResult value,
          $Res Function(_$_FunctionDatasResult) then) =
      __$$_FunctionDatasResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> datas});
}

/// @nodoc
class __$$_FunctionDatasResultCopyWithImpl<$Res>
    extends _$FunctionDatasResultCopyWithImpl<$Res, _$_FunctionDatasResult>
    implements _$$_FunctionDatasResultCopyWith<$Res> {
  __$$_FunctionDatasResultCopyWithImpl(_$_FunctionDatasResult _value,
      $Res Function(_$_FunctionDatasResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datas = null,
  }) {
    return _then(_$_FunctionDatasResult(
      datas: null == datas
          ? _value._datas
          : datas // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_FunctionDatasResult implements _FunctionDatasResult {
  const _$_FunctionDatasResult({required final Map<String, dynamic> datas})
      : _datas = datas;

  final Map<String, dynamic> _datas;
  @override
  Map<String, dynamic> get datas {
    if (_datas is EqualUnmodifiableMapView) return _datas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_datas);
  }

  @override
  String toString() {
    return 'FunctionDatasResult(datas: $datas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FunctionDatasResult &&
            const DeepCollectionEquality().equals(other._datas, _datas));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_datas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FunctionDatasResultCopyWith<_$_FunctionDatasResult> get copyWith =>
      __$$_FunctionDatasResultCopyWithImpl<_$_FunctionDatasResult>(
          this, _$identity);
}

abstract class _FunctionDatasResult implements FunctionDatasResult {
  const factory _FunctionDatasResult(
      {required final Map<String, dynamic> datas}) = _$_FunctionDatasResult;

  @override
  Map<String, dynamic> get datas;
  @override
  @JsonKey(ignore: true)
  _$$_FunctionDatasResultCopyWith<_$_FunctionDatasResult> get copyWith =>
      throw _privateConstructorUsedError;
}
