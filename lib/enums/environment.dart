import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPEnvironment {
  /// Live environment is used for production.
  live,

  /// Sandbox environment is used for development and testing.
  sandbox,

  /// Stage environment.
  stage,

  /// Local environment is used for local or mock web server testing.
  /// Just support for Android platform, I don't know what it is for iOS
  local;
}
