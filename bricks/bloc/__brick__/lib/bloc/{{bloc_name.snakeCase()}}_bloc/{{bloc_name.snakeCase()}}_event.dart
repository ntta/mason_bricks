part of '{{bloc_name.snakeCase()}}_bloc.dart';

abstract class {{bloc_name.pascalCase()}}Event extends Equatable {
  const {{bloc_name.pascalCase()}}Event();

  @override
  List<Object> get props => [];
}

class {{bloc_name.pascalCase()}}Started extends {{bloc_name.pascalCase()}}Event {
  const {{bloc_name.pascalCase()}}Started();
}
