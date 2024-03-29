// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part '{{bloc_name.snakeCase()}}_event.dart';
part '{{bloc_name.snakeCase()}}_state.dart';

class {{bloc_name.pascalCase()}}Bloc extends Bloc<{{bloc_name.pascalCase()}}Event, {{bloc_name.pascalCase()}}State> {
  {{bloc_name.pascalCase()}}Bloc() : super(const {{bloc_name.pascalCase()}}State()) {
    on<{{bloc_name.pascalCase()}}Started>(_on{{bloc_name.pascalCase()}}Started);
  }

  Future<void> _on{{bloc_name.pascalCase()}}Started(
    {{bloc_name.pascalCase()}}Started event,
    Emitter<{{bloc_name.pascalCase()}}State> emit,
  ) async {
    // TODO: Logic goes here!
  }
}
