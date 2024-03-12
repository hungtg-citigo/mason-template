import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/foundation.dart';

import '../../data/datasource/{{name.snakeCase()}}_datasource.dart';
import '../../data/repositories/{{name.snakeCase()}}_repository_impl.dart';
import '../../domain/usecases/get_{{name.snakeCase()}}_usecase.dart';

part '{{name.snakeCase()}}_event.dart';

part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super({{name.pascalCase()}}State()) {
    on<Initial{{name.pascalCase()}}Event>(_onInit);
  }

  final Get{{name.pascalCase()}}UseCase useCase =
      Get{{name.pascalCase()}}UseCase({{name.pascalCase()}}RepositoryImpl({{name.pascalCase()}}DataSourceImpl()));

  Future<void> _onInit(
    Initial{{name.pascalCase()}}Event event,
    Emitter<{{name.pascalCase()}}State> emit,
  ) async {
    final response = await useCase.call();
    response.fold((error) {
    /// handle error
    }, (success) {
    /// handle success
    });
  }
}
