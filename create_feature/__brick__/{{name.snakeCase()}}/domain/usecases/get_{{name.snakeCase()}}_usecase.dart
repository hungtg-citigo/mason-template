import '../../../../core/utils/typedef.dart';

import '../../../../core/usecase/usecase.dart';
import '../entities/{{name.snakeCase()}}_entity.dart';
import '../repositories/{{name.snakeCase()}}_repository.dart';

class Get{{name.pascalCase()}}UseCase extends UseCaseWithoutParams<{{name.pascalCase()}}Entity> {
  const Get{{name.pascalCase()}}UseCase(this._repo);

  final {{name.pascalCase()}}Repository _repo;

  @override
  ResultFuture<{{name.pascalCase()}}Entity> call() {
    return _repo.get{{name.pascalCase()}}();
  }
}
