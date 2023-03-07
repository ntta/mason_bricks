// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part '{{cubit_name.snakeCase()}}_state.dart';

class {{cubit_name.pascalCase()}}Cubit extends Cubit<{{cubit_name.pascalCase()}}State> {
  {{cubit_name.pascalCase()}}Cubit() : super(const {{cubit_name.pascalCase()}}State());
}
