// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appwrite_variables.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppwriteVariables _$AppwriteVariablesFromJson(Map<String, dynamic> json) {
  return _AppwriteVariables.fromJson(json);
}

/// @nodoc
mixin _$AppwriteVariables {
  @JsonKey(name: 'APPWRITE_FUNCTION_ENDPOINT')
  String get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'APPWRITE_FUNCTION_PROJECT_ID')
  String get projectId => throw _privateConstructorUsedError;
  @JsonKey(name: 'APPWRITE_FUNCTION_API_KEY')
  String get apiKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppwriteVariablesCopyWith<AppwriteVariables> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppwriteVariablesCopyWith<$Res> {
  factory $AppwriteVariablesCopyWith(
          AppwriteVariables value, $Res Function(AppwriteVariables) then) =
      _$AppwriteVariablesCopyWithImpl<$Res, AppwriteVariables>;
  @useResult
  $Res call(
      {@JsonKey(name: 'APPWRITE_FUNCTION_ENDPOINT') String endpoint,
      @JsonKey(name: 'APPWRITE_FUNCTION_PROJECT_ID') String projectId,
      @JsonKey(name: 'APPWRITE_FUNCTION_API_KEY') String apiKey});
}

/// @nodoc
class _$AppwriteVariablesCopyWithImpl<$Res, $Val extends AppwriteVariables>
    implements $AppwriteVariablesCopyWith<$Res> {
  _$AppwriteVariablesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
    Object? projectId = null,
    Object? apiKey = null,
  }) {
    return _then(_value.copyWith(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppwriteVariablesCopyWith<$Res>
    implements $AppwriteVariablesCopyWith<$Res> {
  factory _$$_AppwriteVariablesCopyWith(_$_AppwriteVariables value,
          $Res Function(_$_AppwriteVariables) then) =
      __$$_AppwriteVariablesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'APPWRITE_FUNCTION_ENDPOINT') String endpoint,
      @JsonKey(name: 'APPWRITE_FUNCTION_PROJECT_ID') String projectId,
      @JsonKey(name: 'APPWRITE_FUNCTION_API_KEY') String apiKey});
}

/// @nodoc
class __$$_AppwriteVariablesCopyWithImpl<$Res>
    extends _$AppwriteVariablesCopyWithImpl<$Res, _$_AppwriteVariables>
    implements _$$_AppwriteVariablesCopyWith<$Res> {
  __$$_AppwriteVariablesCopyWithImpl(
      _$_AppwriteVariables _value, $Res Function(_$_AppwriteVariables) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
    Object? projectId = null,
    Object? apiKey = null,
  }) {
    return _then(_$_AppwriteVariables(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_AppwriteVariables extends _AppwriteVariables {
  const _$_AppwriteVariables(
      {@JsonKey(name: 'APPWRITE_FUNCTION_ENDPOINT') required this.endpoint,
      @JsonKey(name: 'APPWRITE_FUNCTION_PROJECT_ID') required this.projectId,
      @JsonKey(name: 'APPWRITE_FUNCTION_API_KEY') required this.apiKey})
      : super._();

  factory _$_AppwriteVariables.fromJson(Map<String, dynamic> json) =>
      _$$_AppwriteVariablesFromJson(json);

  @override
  @JsonKey(name: 'APPWRITE_FUNCTION_ENDPOINT')
  final String endpoint;
  @override
  @JsonKey(name: 'APPWRITE_FUNCTION_PROJECT_ID')
  final String projectId;
  @override
  @JsonKey(name: 'APPWRITE_FUNCTION_API_KEY')
  final String apiKey;

  @override
  String toString() {
    return 'AppwriteVariables(endpoint: $endpoint, projectId: $projectId, apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppwriteVariables &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint, projectId, apiKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppwriteVariablesCopyWith<_$_AppwriteVariables> get copyWith =>
      __$$_AppwriteVariablesCopyWithImpl<_$_AppwriteVariables>(
          this, _$identity);
}

abstract class _AppwriteVariables extends AppwriteVariables {
  const factory _AppwriteVariables(
      {@JsonKey(name: 'APPWRITE_FUNCTION_ENDPOINT')
          required final String endpoint,
      @JsonKey(name: 'APPWRITE_FUNCTION_PROJECT_ID')
          required final String projectId,
      @JsonKey(name: 'APPWRITE_FUNCTION_API_KEY')
          required final String apiKey}) = _$_AppwriteVariables;
  const _AppwriteVariables._() : super._();

  factory _AppwriteVariables.fromJson(Map<String, dynamic> json) =
      _$_AppwriteVariables.fromJson;

  @override
  @JsonKey(name: 'APPWRITE_FUNCTION_ENDPOINT')
  String get endpoint;
  @override
  @JsonKey(name: 'APPWRITE_FUNCTION_PROJECT_ID')
  String get projectId;
  @override
  @JsonKey(name: 'APPWRITE_FUNCTION_API_KEY')
  String get apiKey;
  @override
  @JsonKey(ignore: true)
  _$$_AppwriteVariablesCopyWith<_$_AppwriteVariables> get copyWith =>
      throw _privateConstructorUsedError;
}
