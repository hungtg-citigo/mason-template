import '../models/response/{{name.snakeCase()}}_response.dart';

abstract class {{name.pascalCase()}}DataSource {
  Future<{{name.pascalCase()}}Response> get{{name.pascalCase()}}();
}

class {{name.pascalCase()}}DataSourceImpl extends {{name.pascalCase()}}DataSource {
  @override
  Future<{{name.pascalCase()}}Response> get{{name.pascalCase()}}() async {
    return {{name.pascalCase()}}Response();
  }
}
