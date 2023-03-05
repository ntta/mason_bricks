import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{feature_name.pascalCase()}}Page extends StatelessWidget {
  const {{feature_name.pascalCase()}}Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<{{feature_name.pascalCase()}}Bloc, {{feature_name.pascalCase()}}State>(
        builder: (context, state) {
          if (state.status == {{feature_name.pascalCase()}}Status.loading) {
            return const Center(child: CircularProgressIndicator());
          }

          return const {{feature_name.pascalCase()}}Container();
        },
      ),
    );
  }
}
