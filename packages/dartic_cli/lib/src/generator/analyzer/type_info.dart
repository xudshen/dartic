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

  /// Whether the class uses the `base` modifier (Bridge subclass must also be `base`).
  final bool isBase;

  /// Type arguments the Bridge class should use when extending the host class.
  ///
  /// For F-bounded types like `LinkedListEntry<E extends LinkedListEntry<E>>`,
  /// the bridge class must use a self-reference: `_$LinkedListEntry extends
  /// LinkedListEntry<_$LinkedListEntry>`. This field holds `['_$LinkedListEntry']`.
  /// null means no type arguments needed (non-generic or simple erasure).
  final String? bridgeSuperTypeArgs;

  /// Erased type argument string for generic classes (e.g. `'<Object, Widget>'`).
  /// Empty string for non-generic classes.
  /// Used to generate explicit type args in constructor calls.
  final String erasedTypeArgs;

  /// The unnamed generative constructor for Bridge `super(...)` forwarding.
  ///
  /// Always extracted regardless of whether the class is abstract, because
  /// Bridge subclasses are concrete and must satisfy the super constructor
  /// contract. null only when no public unnamed generative constructor exists.
  /// Separate from [constructors] which excludes abstract-class generative
  /// constructors (they can't be called directly).
  final ConstructorInfo? bridgeConstructor;

  /// Instance fields (including private ones) for `_#fromFields` generation.
  final List<FieldInfo> fields;

  /// Import lines from the class's declaring source file (preserving `as` prefixes).
  /// Combined with auto-detected `referencedLibraryUris` for complete import coverage.
  final List<String> sourceImports;

  /// Library URI → type names used from that library.
  /// Auto-detected from parameter/return types (including inherited).
  /// Used to supplement `show` lists in source imports.
  final Map<String, Set<String>> referencedTypes;

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
    this.isBase = false,
    this.bridgeSuperTypeArgs,
    this.erasedTypeArgs = '',
    this.bridgeConstructor,
    this.fields = const [],
    this.sourceImports = const [],
    this.referencedTypes = const {},
  });

  /// 完整限定名，如 'dart:core::int'。
  String get qualifiedName => '$libraryUri::$className';
}

/// Describes a single parameter of a callback/function-type parameter.
class CallbackParamInfo {
  final String name;
  final String type;
  final bool isNamed;
  final bool isRequired;

  CallbackParamInfo({
    required this.name,
    required this.type,
    this.isNamed = false,
    this.isRequired = false,
  });
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

  /// For function-typed parameters, detailed info about each callback parameter
  /// (name, type, isNamed, isRequired). null if not a function-typed parameter.
  /// When present, enables correct generation of named-parameter closures.
  final List<CallbackParamInfo>? callbackParams;

  /// The source code of the default value for optional params (e.g. 'false',
  /// 'AlignmentDirectional.centerEnd'). null if no default or if the default
  /// is implicitly null.
  final String? defaultValueCode;

  /// The type string with method-level type params preserved (for Bridge overrides).
  /// null when identical to [type]. Used by Bridge generation to emit correct
  /// param types for abstract generic method overrides (e.g. `E?` instead of `Object?`).
  final String? fullType;

  ParamInfo({
    required this.name,
    required this.type,
    this.isOptional = false,
    this.isNamed = false,
    this.isRequired = false,
    this.callbackArity,
    this.callbackReturnType,
    this.callbackParams,
    this.defaultValueCode,
    this.fullType,
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

  /// Type parameter declaration string for generic methods (e.g. '<E>', '<K, V>').
  /// null for non-generic methods.
  final String? typeParamDecl;

  MethodInfo({
    required this.name,
    required this.paramTypes,
    required this.returnType,
    this.isAbstract = false,
    this.mustCallSuper = false,
    this.typeParamDecl,
  }) : isVoid = returnType == 'void';

  /// Creates a copy with selectively overridden fields.
  MethodInfo copyWith({
    String? name,
    List<ParamInfo>? paramTypes,
    String? returnType,
    bool? isAbstract,
    bool? mustCallSuper,
    String? typeParamDecl,
  }) {
    return MethodInfo(
      name: name ?? this.name,
      paramTypes: paramTypes ?? this.paramTypes,
      returnType: returnType ?? this.returnType,
      isAbstract: isAbstract ?? this.isAbstract,
      mustCallSuper: mustCallSuper ?? this.mustCallSuper,
      typeParamDecl: typeParamDecl ?? this.typeParamDecl,
    );
  }

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
  final bool isAbstract;

  /// Value type for `[]=` operator (the second parameter after the index).
  /// null for all operators except `[]=`.
  final String? valueType;

  OperatorInfo({
    required this.name,
    required this.lookupName,
    required this.paramType,
    required this.returnType,
    this.isAbstract = false,
    this.valueType,
  });

  bool get isUnary => paramType == null;
  String get bindingKey =>
      '$lookupName#${isUnary ? 0 : (valueType != null ? 2 : 1)}';
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

  /// Import lines from the function's declaring source file (preserves `as` prefixes).
  final List<String> sourceImports;

  /// Library URI → type names used from that library.
  /// Auto-detected from parameter and return types by the analyzer.
  final Map<String, Set<String>> referencedTypes;

  FunctionInfo({
    required this.name,
    required this.libraryUri,
    required this.paramTypes,
    required this.returnType,
    this.customSource,
    this.sourceImports = const [],
    this.referencedTypes = const {},
  });

  /// 完整 binding 名，如 'dart:core::::identical#2'。
  String get bindingName => '$libraryUri::::$name#${paramTypes.length}';

  /// Binding name：始终 max-arity（统一策略）。
  List<String> get allBindingNames => [bindingName];
}
