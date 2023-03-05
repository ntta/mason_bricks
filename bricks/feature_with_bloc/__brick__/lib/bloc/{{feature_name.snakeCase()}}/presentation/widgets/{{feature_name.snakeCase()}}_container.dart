import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{feature_name.pascalCase()}}Container extends StatelessWidget {
  const {{feature_name.pascalCase()}}Container({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('{{feature_name.titleCase()}} Container'),
    );
  }
}
