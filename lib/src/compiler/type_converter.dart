import 'package:kernel/ast.dart' as ir;

import 'type_template.dart';

/// Converts a Kernel [DartType] to a [TypeTemplate] for constant pool storage.
///
/// [classIdLookup] maps Kernel Class nodes to assigned classIds.
/// [enclosingClassTypeParams] lists the type parameters of the enclosing class
/// (for ITA lookup at runtime).
/// [enclosingFunctionTypeParams] lists the type parameters of the enclosing
/// method (for FTA lookup at runtime).
TypeTemplate dartTypeToTemplate(
  ir.DartType type,
  Map<ir.Class, int> classIdLookup, {
  List<ir.TypeParameter>? enclosingClassTypeParams,
  List<ir.TypeParameter>? enclosingFunctionTypeParams,
}) {
  return _convert(
    type,
    classIdLookup,
    enclosingClassTypeParams,
    enclosingFunctionTypeParams,
    null,
  );
}

/// If [type] is nullable, returns its non-nullable equivalent.
/// Returns null if the type is already non-nullable (no wrapping needed).
ir.DartType? _toNonNullable(ir.DartType type) {
  if (type is ir.InterfaceType &&
      type.nullability == ir.Nullability.nullable) {
    return type.withDeclaredNullability(ir.Nullability.nonNullable);
  }
  if (type is ir.FunctionType &&
      type.nullability == ir.Nullability.nullable) {
    return type.withDeclaredNullability(ir.Nullability.nonNullable);
  }
  if (type is ir.TypeParameterType &&
      type.nullability == ir.Nullability.nullable) {
    return ir.TypeParameterType(type.parameter, ir.Nullability.nonNullable);
  }
  if (type is ir.StructuralParameterType &&
      type.nullability == ir.Nullability.nullable) {
    return ir.StructuralParameterType(
      type.parameter,
      ir.Nullability.nonNullable,
    );
  }
  if (type is ir.NeverType && type.nullability == ir.Nullability.nullable) {
    return const ir.NeverType.nonNullable();
  }
  return null;
}

TypeTemplate _convert(
  ir.DartType type,
  Map<ir.Class, int> classIdLookup,
  List<ir.TypeParameter>? classParams,
  List<ir.TypeParameter>? funcParams,
  List<ir.StructuralParameter>? structuralParams,
) {
  // Handle nullable types by unwrapping to non-nullable and wrapping the
  // result in NullableTemplate. This consolidates the 5 nullable cases
  // (InterfaceType, FunctionType, TypeParameterType, StructuralParameterType,
  // NeverType) into a single dispatch.
  final nonNullable = _toNonNullable(type);
  if (nonNullable != null) {
    return NullableTemplate(
      inner: _convert(
        nonNullable,
        classIdLookup,
        classParams,
        funcParams,
        structuralParams,
      ),
    );
  }

  return switch (type) {
    ir.VoidType() => const VoidTemplate(),
    ir.DynamicType() => const DynamicTemplate(),
    ir.NeverType() => const NeverTemplate(),
    ir.NullType() => const NullableTemplate(inner: NeverTemplate()),
    ir.InterfaceType() => InterfaceTypeTemplate(
        classId: classIdLookup[type.classNode] ?? -1,
        typeArgs: [
          for (final arg in type.typeArguments)
            _convert(arg, classIdLookup, classParams, funcParams,
                structuralParams),
        ],
      ),
    ir.FunctionType() => _convertFunctionType(
        type, classIdLookup, classParams, funcParams, structuralParams),
    ir.TypeParameterType() =>
      _resolveTypeParam(type.parameter, classParams, funcParams),
    ir.StructuralParameterType() =>
      _resolveStructuralParam(type.parameter, structuralParams),
    ir.IntersectionType() => _convert(
        type.right, classIdLookup, classParams, funcParams, structuralParams),
    _ => throw UnsupportedError(
        'Unsupported DartType for type template conversion: '
        '${type.runtimeType}',
      )
  };
}

/// Converts a [ir.FunctionType] to a [FunctionTypeTemplate].
///
/// FunctionType nodes may introduce their own structural type parameters
/// (e.g. `T Function<T>(T)`). These are tracked in [structuralParams] so
/// that [StructuralParameterType] references within the function type body
/// resolve to the correct index.
///
/// When a FunctionType is nested inside another (e.g. `T Function<T>(S Function<S>(T, S))`),
/// the inner function's structural params are concatenated after the outer ones
/// so that outer references remain resolvable.
TypeTemplate _convertFunctionType(
  ir.FunctionType type,
  Map<ir.Class, int> classIdLookup,
  List<ir.TypeParameter>? classParams,
  List<ir.TypeParameter>? funcParams,
  List<ir.StructuralParameter>? outerStructuralParams,
) {
  // Concatenate outer + inner structural params so that inner function bodies
  // can still resolve references to outer type parameters (fix I-2).
  final List<ir.StructuralParameter>? newStructuralParams;
  if (type.typeParameters.isNotEmpty) {
    newStructuralParams = [
      ...?outerStructuralParams,
      ...type.typeParameters,
    ];
  } else {
    newStructuralParams = outerStructuralParams;
  }

  // Convert type parameter bounds for generic function types.
  final typeParamBounds = <TypeTemplate>[];
  for (final tp in type.typeParameters) {
    typeParamBounds.add(
      _convert(tp.bound, classIdLookup, classParams, funcParams,
          newStructuralParams),
    );
  }

  return FunctionTypeTemplate(
    returnType: _convert(
      type.returnType,
      classIdLookup,
      classParams,
      funcParams,
      newStructuralParams,
    ),
    positionalParams: [
      for (final p in type.positionalParameters)
        _convert(p, classIdLookup, classParams, funcParams,
            newStructuralParams),
    ],
    namedParams: [
      for (final np in type.namedParameters)
        (
          name: np.name,
          type: _convert(
            np.type,
            classIdLookup,
            classParams,
            funcParams,
            newStructuralParams,
          ),
          isRequired: np.isRequired,
        ),
    ],
    requiredParamCount: type.requiredParameterCount,
    typeParamBounds: typeParamBounds,
  );
}

/// Resolves a class/method-level [ir.TypeParameter] to a
/// [TypeParameterTemplate].
///
/// Function-scope parameters (FTA) take precedence over class-scope (ITA).
/// If the parameter is not found in either scope, falls back to
/// [DynamicTemplate].
TypeTemplate _resolveTypeParam(
  ir.TypeParameter param,
  List<ir.TypeParameter>? classParams,
  List<ir.TypeParameter>? funcParams,
) {
  if (funcParams != null) {
    final idx = funcParams.indexOf(param);
    if (idx >= 0) {
      return TypeParameterTemplate(index: idx, isFunctionTypeParam: true);
    }
  }
  if (classParams != null) {
    final idx = classParams.indexOf(param);
    if (idx >= 0) {
      return TypeParameterTemplate(index: idx, isFunctionTypeParam: false);
    }
  }
  return const DynamicTemplate();
}

/// Resolves a [ir.StructuralParameter] (from a FunctionType's own type
/// parameter list) to a [TypeParameterTemplate].
///
/// Structural parameters are always function-level type parameters
/// (isFunctionTypeParam = true).
TypeTemplate _resolveStructuralParam(
  ir.StructuralParameter param,
  List<ir.StructuralParameter>? structuralParams,
) {
  if (structuralParams != null) {
    final idx = structuralParams.indexOf(param);
    if (idx >= 0) {
      return TypeParameterTemplate(index: idx, isFunctionTypeParam: true);
    }
  }
  return const DynamicTemplate();
}

// ── Type parameter bounds extraction ──

/// Extracts type parameter bounds from a Kernel [ir.Class].
///
/// Returns a list of records, each containing the parameter name and its
/// bound converted to a [TypeTemplate]. A default (unspecified) bound
/// (`DynamicType`) maps to [DynamicTemplate].
///
/// [classIdLookup] maps Kernel Class nodes to assigned classIds (needed
/// for converting bounds that reference other classes).
List<({String name, TypeTemplate bound})> extractTypeParamBounds(
  ir.Class cls,
  Map<ir.Class, int> classIdLookup,
) {
  return [
    for (var i = 0; i < cls.typeParameters.length; i++)
      (
        name: cls.typeParameters[i].name ?? 'T$i',
        bound: cls.typeParameters[i].bound is ir.DynamicType
            ? const DynamicTemplate()
            : dartTypeToTemplate(
                cls.typeParameters[i].bound,
                classIdLookup,
                enclosingClassTypeParams: cls.typeParameters,
              ),
      ),
  ];
}

// ── SuperTypeMap skeleton ──

/// Entry in the SuperTypeMap: how a subclass's type parameters map to its
/// superclass's type parameters.
///
/// For each type argument position in the supertype, [typeArgMapping] contains
/// a [TypeTemplate] expressing how it is derived from the subclass's type
/// params. A concrete type (e.g. `int`) maps to an [InterfaceTypeTemplate];
/// a forwarded type parameter maps to a [TypeParameterTemplate].
class SuperTypeEntry {
  const SuperTypeEntry({
    required this.subClassId,
    required this.superClassId,
    required this.typeArgMapping,
  });

  /// The classId of the subclass.
  final int subClassId;

  /// The classId of the superclass / interface.
  final int superClassId;

  /// For each type argument position in the supertype, the [TypeTemplate]
  /// expressing how it is derived from the subclass's type params.
  final List<TypeTemplate> typeArgMapping;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SuperTypeEntry) return false;
    if (subClassId != other.subClassId) return false;
    if (superClassId != other.superClassId) return false;
    if (typeArgMapping.length != other.typeArgMapping.length) return false;
    for (var i = 0; i < typeArgMapping.length; i++) {
      if (typeArgMapping[i] != other.typeArgMapping[i]) return false;
    }
    return true;
  }

  @override
  int get hashCode => Object.hash(
        subClassId,
        superClassId,
        Object.hashAll(typeArgMapping),
      );

  @override
  String toString() => 'SuperTypeEntry('
      'sub=$subClassId, '
      'super=$superClassId, '
      'mapping=$typeArgMapping)';
}

/// Builds [SuperTypeEntry] records for a class's direct supertypes
/// (extends + implements + with).
///
/// Only includes supertypes whose class node is present in [classIdLookup]
/// (platform classes like `Object` are skipped).
///
/// [cls] is the Kernel class to analyze.
/// [classIdLookup] maps Kernel Class nodes to assigned classIds.
List<SuperTypeEntry> buildSuperTypeEntries(
  ir.Class cls,
  Map<ir.Class, int> classIdLookup,
) {
  final subClassId = classIdLookup[cls] ?? -1;
  final entries = <SuperTypeEntry>[];

  // Collect all direct supertypes: extends, implements, and with (mixin).
  final supertypes = <ir.Supertype>[
    if (cls.supertype != null) cls.supertype!,
    ...cls.implementedTypes,
    if (cls.mixedInType != null) cls.mixedInType!,
  ];

  for (final supertype in supertypes) {
    final superClassId = classIdLookup[supertype.classNode];
    if (superClassId == null) continue;
    entries.add(SuperTypeEntry(
      subClassId: subClassId,
      superClassId: superClassId,
      typeArgMapping: [
        for (final arg in supertype.typeArguments)
          dartTypeToTemplate(
            arg,
            classIdLookup,
            enclosingClassTypeParams: cls.typeParameters,
          ),
      ],
    ));
  }

  return entries;
}
