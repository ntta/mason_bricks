part of '{{bloc_name.snakeCase()}}_bloc.dart';

enum {{bloc_name.pascalCase()}}Status { initial, loading, success, failure }

class {{bloc_name.pascalCase()}}State extends Equatable {
  const {{bloc_name.pascalCase()}}State({
    this.status = {{bloc_name.pascalCase()}}Status.initial,
  });

  final {{bloc_name.pascalCase()}}Status status;

  {{bloc_name.pascalCase()}}State copyWith({
    {{bloc_name.pascalCase()}}Status Function()? status,
  }) {
    return {{bloc_name.pascalCase()}}State(
      status: status != null ? status() : this.status,
    );
  }

  @override
  List<Object?> get props => [
        status,
      ];
}
