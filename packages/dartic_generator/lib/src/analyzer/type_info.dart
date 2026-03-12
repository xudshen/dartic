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
  final List<GetterInfo> staticGetters;
  final List<ConstructorInfo> constructors;
  final List<String> superclasses;
  final bool isAbstract;

  /// 类是否为 final 或 sealed（不可被继承）。
  final bool isFinal;

  /// Whether the class is an abstract interface class (e.g. Exception).
  /// Interface Bridges use `implements` instead of `extends`.
  final bool isInterface;

  /// Instance fields (including private ones) for `_#fromFields` generation.
  final List<FieldInfo> fields;

  TypeInfo({
    required this.className,
    required this.libraryUri,
    required this.methods,
    required this.getters,
    required this.setters,
    required this.operators,
    required this.staticMethods,
    this.staticGetters = const [],
    required this.constructors,
    required this.superclasses,
    this.isAbstract = false,
    this.isFinal = false,
    this.isInterface = false,
    this.fields = const [],
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

  /// For function-typed parameters, the number of parameters the callback takes.
  /// null if this is not a function-typed parameter.
  final int? callbackArity;

  /// For function-typed parameters, the return type of the callback
  /// (used to generate wrapping closures). null if not a function-type param.
  final String? callbackReturnType;

  /// The source code of the default value for optional params (e.g. 'false',
  /// 'AlignmentDirectional.centerEnd'). null if no default or if the default
  /// is implicitly null.
  final String? defaultValueCode;

  ParamInfo({
    required this.name,
    required this.type,
    this.isOptional = false,
    this.isNamed = false,
    this.isRequired = false,
    this.callbackArity,
    this.callbackReturnType,
    this.defaultValueCode,
  });

  /// Whether this parameter is a function type that needs a wrapper closure.
  /// Any parameter with a known callbackArity needs wrapping — dartic closures
  /// have runtime type `Object? Function(Object?, ...)` and cannot be cast to
  /// concrete function types like `bool Function(int)`.
  bool get isFunctionType => callbackArity != null;
}

/// 实例方法信息。
class MethodInfo {
  final String name;
  final List<ParamInfo> paramTypes;
  final String returnType;
  final bool isVoid;
  final bool isAbstract;
  final bool mustCallSuper;

  MethodInfo({
    required this.name,
    required this.paramTypes,
    required this.returnType,
    this.isAbstract = false,
    this.mustCallSuper = false,
  }) : isVoid = returnType == 'void';

  /// 主 binding key（总参数数），如 'gcd#1'。
  String get bindingKey => '$name#${paramTypes.length}';

  /// Binding key：始终 max-arity（统一策略）。
  List<String> get allBindingKeys => ['$name#${paramTypes.length}'];
}

/// Getter 信息。
class GetterInfo {
  final String name;
  final String returnType;
  final bool isAbstract;

  GetterInfo({required this.name, required this.returnType, this.isAbstract = false});

  String get bindingKey => '$name#0';
}

/// Setter 信息。
class SetterInfo {
  final String name;
  final String paramType;
  final bool isAbstract;

  SetterInfo({required this.name, required this.paramType, this.isAbstract = false});

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

/// Instance field information for `_#fromFields` auto-generation.
class FieldInfo {
  final String name;
  final String type;
  final bool isFinal;
  FieldInfo({required this.name, required this.type, this.isFinal = false});
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

  /// Binding name：始终 max-arity（统一策略）。
  List<String> get allBindingNames => [bindingName];
}
