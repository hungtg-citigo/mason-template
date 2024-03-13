part of '{{name.snakeCase()}}_bloc.dart';

class {{name.pascalCase()}}State {
  {{name.pascalCase()}}State({
    this.status = LoadingState2.none,
    this.errorMessage,
    this.returnDetailEntity,
  });

  final LoadingState2 status;
  final String? errorMessage;
  final {{name.pascalCase()}}Entity? returnDetailEntity;

  {{name.pascalCase()}}State copyWith({
    LoadingState2? status,
    String? errorMessage,
    {{name.pascalCase()}}Entity? returnDetailEntity,
  }) =>
      {{name.pascalCase()}}State(
        status: status ?? this.status,
        errorMessage: errorMessage ?? this.errorMessage,
        returnDetailEntity: returnDetailEntity ?? this.returnDetailEntity,
      );
}
