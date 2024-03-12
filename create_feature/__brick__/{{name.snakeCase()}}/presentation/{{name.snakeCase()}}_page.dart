import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/{{name.snakeCase()}}_bloc.dart';

class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<{{name.pascalCase()}}Bloc, {{name.pascalCase()}}State>(
      builder: (c, s) {
        return Container();
      },
    );
  }
}
