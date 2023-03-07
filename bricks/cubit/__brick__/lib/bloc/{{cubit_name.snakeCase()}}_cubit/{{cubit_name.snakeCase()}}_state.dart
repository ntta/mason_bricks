part of '{{cubit_name.snakeCase()}}_cubit.dart';

enum {{cubit_name.pascalCase()}}Status { initial, loading, success, failure }

class {{cubit_name.pascalCase()}}State extends Equatable {
  const {{cubit_name.pascalCase()}}State({
    this.status = {{cubit_name.pascalCase()}}Status.initial,
  });

  final {{cubit_name.pascalCase()}}Status status;

  {{cubit_name.pascalCase()}}State copyWith({
    {{cubit_name.pascalCase()}}Status Function()? status,
  }) {
    return {{cubit_name.pascalCase()}}State(
      status: status != null ? status() : this.status,
    );
  }

  @override
  List<Object?> get props => [
        status,
      ];
}
