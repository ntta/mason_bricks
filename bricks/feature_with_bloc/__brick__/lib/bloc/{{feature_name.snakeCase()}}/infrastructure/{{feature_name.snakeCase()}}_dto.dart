
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{feature_name.snakeCase()}}_dto.freezed.dart';
part '{{feature_name.snakeCase()}}_dto.g.dart';

@freezed
class {{feature_name.pascalCase()}}Dto with _${{feature_name.pascalCase()}}Dto {
  const {{feature_name.pascalCase()}}Dto._();
  const factory {{feature_name.pascalCase()}}Dto({
    required String id,
  }) = _{{feature_name.pascalCase()}}Dto;

  factory {{feature_name.pascalCase()}}Dto.fromJson(Map<String, dynamic> json) =>
      _${{feature_name.pascalCase()}}DtoFromJson(json);

  factory {{feature_name.pascalCase()}}Dto.fromDomain({{feature_name.pascalCase()}} _) {
    return {{feature_name.pascalCase()}}Dto(
      id: _.id,
    );
  }

  {{feature_name.pascalCase()}} toDomain() {
    return {{feature_name.pascalCase()}}(
      id: id,
    );
  }
}
