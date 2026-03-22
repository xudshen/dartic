/// Data models for Kernel-derived class information.
///
/// These represent the "discovery layer" data extracted from Kernel IR,
/// complementing the Analyzer's "emission layer" [TypeInfo].
library;

/// Complete Kernel analysis of a class.
class KernelClassInfo {
  final String libraryUri;
  final String className;

  /// All instance fields (including inherited and private), sorted alphabetically.
  /// Matches the field ordering used by Kernel's [InstanceConstant].
  final List<KernelFieldInfo> allFields;

  /// Best fromFields reconstruction info (constructor name + field→param mappings).
  /// null if no const constructor can reconstruct from field values.
  final FromFieldsInfo? fromFieldsInfo;

  /// Complete set of public instance members in "name#arity" format,
  /// matching the binding key format used by [TypeInfo].
  final Set<String> allPublicMembers;

  /// Whether the unnamed constructor is const.
  final bool isConst;

  final bool isEnum;
  final bool hasUnnamedCtor;
  final bool isFinal;
  final bool isAbstract;

  KernelClassInfo({
    required this.libraryUri,
    required this.className,
    required this.allFields,
    this.fromFieldsInfo,
    required this.allPublicMembers,
    this.isConst = false,
    this.isEnum = false,
    this.hasUnnamedCtor = false,
    this.isFinal = false,
    this.isAbstract = false,
  });

  String get qualifiedName => '$libraryUri::$className';
}

/// A single instance field from the Kernel IR.
class KernelFieldInfo {
  final String name;
  final bool isFinal;
  final bool isLate;
  final bool isPrivate;

  /// The class that declares this field (may be a superclass).
  final String declaringClass;

  KernelFieldInfo({
    required this.name,
    required this.declaringClass,
    this.isFinal = false,
    this.isLate = false,
    this.isPrivate = false,
  });
}

/// Mapping from a field to its constructor parameter, extracted from
/// [FieldInitializer] nodes in the Kernel AST.
/// Mapping from fields to constructor parameters, including which constructor to use.
class FromFieldsInfo {
  /// The constructor name to use (empty string = unnamed, "from" = named).
  final String constructorName;

  /// Per-field mappings.
  final List<FieldParamMapping> mappings;

  FromFieldsInfo({
    required this.constructorName,
    required this.mappings,
  });
}

class FieldParamMapping {
  /// The field name (e.g. "_duration").
  final String fieldName;

  /// The constructor parameter name that provides the value for this field.
  /// null if the field is initialized to a constant (no parameter dependency).
  final String? paramName;

  /// Whether the parameter is a named parameter.
  final bool paramIsNamed;

  /// Whether the parameter is optional.
  final bool paramIsOptional;

  /// Whether the field initializer is an identity mapping (`field = param`)
  /// with only type casts/null-checks — no computation.
  ///
  /// When false, the field value is computed from the param (e.g.
  /// `_duration = microseconds + seconds * 1000000`). Passing the computed
  /// field value back to the param would cause double-computation.
  /// fromFields is only safe when ALL mapped fields are identity.
  final bool isIdentity;

  /// Position of this parameter in the constructor's parameter list.
  /// For positional params: 0-based index in positionalParameters.
  /// For named params: index after all positional params.
  /// -1 if paramName is null (constant-initialized, no param).
  final int paramIndex;

  FieldParamMapping({
    required this.fieldName,
    this.paramName,
    this.paramIsNamed = false,
    this.paramIsOptional = false,
    this.isIdentity = true,
    this.paramIndex = -1,
  });
}
