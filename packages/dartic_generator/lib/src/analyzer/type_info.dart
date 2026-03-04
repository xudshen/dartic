/// 类型分析的中间数据结构。
///
/// 由 type_analyzer 从 analyzer 的 ClassElement 提取产出，
/// 由 binding_emitter 消费生成代码。
library;

/// 一个类型的完整分析结果。
class TypeInfo {
  final String className;
  final String libraryUri;
  final List<MethodInfo> methods;
  final List<GetterInfo> getters;
  final List<SetterInfo> setters;
  final List<OperatorInfo> operators;
  final List<MethodInfo> staticMethods;
  final List<ConstructorInfo> constructors;
  final List<String> superclasses;

  TypeInfo({
    required this.className,
    required this.libraryUri,
    required this.methods,
    required this.getters,
    required this.setters,
    required this.operators,
    required this.staticMethods,
    required this.constructors,
    required this.superclasses,
  });

  /// 完整限定名，如 'dart:core::int'。
  String get qualifiedName => '$libraryUri::$className';
}

/// 方法参数信息。
class ParamInfo {
  final String name;
  final String type;
  final bool isOptional;
  final bool isNamed;
  final bool isRequired;

  ParamInfo({
    required this.name,
    required this.type,
    this.isOptional = false,
    this.isNamed = false,
    this.isRequired = false,
  });
}

/// 实例方法信息。
class MethodInfo {
  final String name;
  final List<ParamInfo> paramTypes;
  final String returnType;
  final bool isVoid;

  MethodInfo({
    required this.name,
    required this.paramTypes,
    required this.returnType,
  }) : isVoid = returnType == 'void';

  /// 主 binding key（总参数数），如 'gcd#1'。
  String get bindingKey => '$name#${paramTypes.length}';

  /// 所有有效 arity 的 binding key 列表。
  ///
  /// 对于可选位置参数，每个有效 arity 生成一个 key。
  /// 对于命名参数，只生成总参数数一个 key。
  List<String> get allBindingKeys {
    final hasNamed = paramTypes.any((p) => p.isNamed);
    if (hasNamed) return ['$name#${paramTypes.length}'];

    final required = paramTypes.where((p) => !p.isOptional).length;
    final total = paramTypes.length;
    return [for (var i = required; i <= total; i++) '$name#$i'];
  }
}

/// Getter 信息。
class GetterInfo {
  final String name;
  final String returnType;

  GetterInfo({required this.name, required this.returnType});

  String get bindingKey => '$name#0';
}

/// Setter 信息。
class SetterInfo {
  final String name;
  final String paramType;

  SetterInfo({required this.name, required this.paramType});

  String get bindingKey => '$name=#1';
}

/// 操作符信息。
class OperatorInfo {
  final String name;
  final String lookupName;
  final String? paramType;
  final String returnType;

  OperatorInfo({
    required this.name,
    required this.lookupName,
    required this.paramType,
    required this.returnType,
  });

  bool get isUnary => paramType == null;
  String get bindingKey => '$lookupName#${isUnary ? 0 : 1}';
}

/// 构造器信息。
class ConstructorInfo {
  final String name;
  final List<ParamInfo> params;
  final bool isFactory;

  ConstructorInfo({
    required this.name,
    required this.params,
    this.isFactory = false,
  });
}

/// 顶层函数信息。
class FunctionInfo {
  final String name;
  final String libraryUri;
  final List<ParamInfo> paramTypes;
  final String returnType;
  final String? customSource;

  FunctionInfo({
    required this.name,
    required this.libraryUri,
    required this.paramTypes,
    required this.returnType,
    this.customSource,
  });

  /// 完整 binding 名，如 'dart:core::::identical#2'。
  String get bindingName => '$libraryUri::::$name#${paramTypes.length}';

  /// 所有有效 arity 的 binding 名列表。
  List<String> get allBindingNames {
    final hasNamed = paramTypes.any((p) => p.isNamed);
    if (hasNamed) return [bindingName];

    final required = paramTypes.where((p) => !p.isOptional).length;
    final total = paramTypes.length;
    return [for (var i = required; i <= total; i++) '$libraryUri::::$name#$i'];
  }
}
