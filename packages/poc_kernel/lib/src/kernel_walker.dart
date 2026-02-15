import 'package:kernel/ast.dart';

class WalkReport {
  final List<LibraryReport> libraries;
  WalkReport(this.libraries);
}

class LibraryReport {
  final String uri;
  final List<ClassReport> classes;
  final List<ProcedureReport> procedures;
  final List<FieldReport> fields;
  LibraryReport({
    required this.uri,
    required this.classes,
    required this.procedures,
    required this.fields,
  });
}

class ClassReport {
  final String name;
  final String? superClassName;
  final List<String> typeParams;
  final List<FieldReport> fields;
  final List<ProcedureReport> procedures;
  final List<ConstructorReport> constructors;
  ClassReport({
    required this.name,
    this.superClassName,
    required this.typeParams,
    required this.fields,
    required this.procedures,
    required this.constructors,
  });
}

class FieldReport {
  final String name;
  final String typeName;
  FieldReport({required this.name, required this.typeName});
}

class ProcedureReport {
  final String name;
  final String returnTypeName;
  final List<ParameterReport> params;
  final bool isAsync;
  final bool isGenerator;
  final bool isGetter;
  final bool isSetter;
  ProcedureReport({
    required this.name,
    required this.returnTypeName,
    required this.params,
    this.isAsync = false,
    this.isGenerator = false,
    this.isGetter = false,
    this.isSetter = false,
  });
}

class ParameterReport {
  final String name;
  final String typeName;
  ParameterReport({required this.name, required this.typeName});
}

class ConstructorReport {
  final String name;
  final List<ParameterReport> params;
  ConstructorReport({required this.name, required this.params});
}

class KernelWalker {
  WalkReport walk(Component component) {
    final libraries = <LibraryReport>[];
    for (final lib in component.libraries) {
      if (lib.importUri.isScheme('dart')) continue;
      libraries.add(_walkLibrary(lib));
    }
    return WalkReport(libraries);
  }

  LibraryReport _walkLibrary(Library lib) {
    return LibraryReport(
      uri: lib.importUri.toString(),
      classes: lib.classes.map(_walkClass).toList(),
      procedures: lib.procedures.map(_walkProcedure).toList(),
      fields: lib.fields.map(_walkField).toList(),
    );
  }

  ClassReport _walkClass(Class cls) {
    return ClassReport(
      name: cls.name,
      superClassName: cls.supertype != null
          ? _className(cls.supertype!.className)
          : null,
      typeParams: cls.typeParameters.map((tp) => tp.name!).toList(),
      fields: cls.fields.map(_walkField).toList(),
      procedures: cls.procedures.map(_walkProcedure).toList(),
      constructors: cls.constructors.map(_walkConstructor).toList(),
    );
  }

  ProcedureReport _walkProcedure(Procedure proc) {
    final func = proc.function;
    return ProcedureReport(
      name: proc.name.text,
      returnTypeName: _typeName(func.returnType),
      params: func.positionalParameters
          .map((p) => ParameterReport(name: p.name!, typeName: _typeName(p.type)))
          .toList(),
      isAsync: func.asyncMarker == AsyncMarker.Async ||
          func.asyncMarker == AsyncMarker.AsyncStar,
      isGenerator: func.asyncMarker == AsyncMarker.SyncStar ||
          func.asyncMarker == AsyncMarker.AsyncStar,
      isGetter: proc.isGetter,
      isSetter: proc.isSetter,
    );
  }

  FieldReport _walkField(Field field) {
    return FieldReport(
      name: field.name.text,
      typeName: _typeName(field.type),
    );
  }

  ConstructorReport _walkConstructor(Constructor ctor) {
    final func = ctor.function;
    return ConstructorReport(
      name: ctor.name.text,
      params: func.positionalParameters
          .map((p) => ParameterReport(name: p.name!, typeName: _typeName(p.type)))
          .toList(),
    );
  }

  String _className(Reference ref) {
    final node = ref.node;
    if (node is Class) return node.name;
    // Unlinked reference (e.g. dart:core types with --no-link-platform)
    return ref.canonicalName?.name ?? 'Unknown';
  }

  String _typeName(DartType type) {
    return switch (type) {
      InterfaceType t => _className(t.classReference) +
          (t.typeArguments.isNotEmpty
              ? '<${t.typeArguments.map(_typeName).join(', ')}>'
              : ''),
      FunctionType _ => 'Function',
      TypeParameterType t => t.parameter.name ?? 'T',
      VoidType _ => 'void',
      DynamicType _ => 'dynamic',
      NeverType _ => 'Never',
      NullType _ => 'Null',
      FutureOrType t => 'FutureOr<${_typeName(t.typeArgument)}>',
      RecordType _ => 'Record',
      _ => type.runtimeType.toString(),
    };
  }
}
