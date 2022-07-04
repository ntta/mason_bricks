import 'package:freezed_annotation/freezed_annotation.dart';

part '{{feature_name.snakeCase()}}.freezed.dart';

@freezed
class {{feature_name.pascalCase()}} with _${{feature_name.pascalCase()}} {
  const {{feature_name.pascalCase()}}._();
  const factory {{feature_name.pascalCase()}}({
    // TODO: add instance fields
    required String id,
  }) = _{{feature_name.pascalCase()}};
}
