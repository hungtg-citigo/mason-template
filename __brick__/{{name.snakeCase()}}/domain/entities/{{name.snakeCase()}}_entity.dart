class {{name.pascalCase()}}Entity {
{{name.pascalCase()}}Entity();

  Map<String, dynamic> toMap() {
    return {};
  }

  factory {{name.pascalCase()}}Entity.fromMap(Map<String, dynamic> map) {
    return {{name.pascalCase()}}Entity();
  }
}
