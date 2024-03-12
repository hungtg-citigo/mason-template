import 'package:dartz/dartz.dart';
import '../../../core/errors/exception.dart';
import '../../../core/errors/failure.dart';
import '../datasource/{{name.snakeCase()}}_datasource.dart';
import '/core/utils/typedef.dart';
import '../../domain/entities/{{name.snakeCase()}}_entity.dart';
import '../../domain/repositories/{{name.snakeCase()}}_repository.dart';

class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
  {{name.pascalCase()}}RepositoryImpl(this._dataSource);

  final {{name.pascalCase()}}DataSource _dataSource;

  @override
  ResultFuture<{{name.pascalCase()}}Entity> get{{name.pascalCase()}}() async {
    try {
      final item = await _dataSource.get{{name.pascalCase()}}();

      return Right({{name.pascalCase()}}Entity.fromMap(item.toMap()));
    } on ApiException catch (e) {
      return Left(ApiFailure.fromException(e));
    }
  }
}