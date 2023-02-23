import 'package:freezed_annotation/freezed_annotation.dart';

part 'appwrite_variables.freezed.dart';
part 'appwrite_variables.g.dart';

@Freezed(toJson: false)
class AppwriteVariables with _$AppwriteVariables {
  const AppwriteVariables._();

  const factory AppwriteVariables({
    @JsonKey(name: 'APPWRITE_FUNCTION_ENDPOINT') required String endpoint,
    @JsonKey(name: 'APPWRITE_FUNCTION_PROJECT_ID') required String projectId,
    @JsonKey(name: 'APPWRITE_FUNCTION_API_KEY') required String apiKey,
  }) = _AppwriteVariables;

  factory AppwriteVariables.fromJson(Map<String, dynamic> json) =>
      _$AppwriteVariablesFromJson(json);


  static const List<String> requiredVariables = [
    'APPWRITE_FUNCTION_ENDPOINT',
    'APPWRITE_FUNCTION_PROJECT_ID',
    'APPWRITE_FUNCTION_API_KEY',
  ];
}
