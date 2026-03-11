import 'package:kernel/ast.dart' as ir;
import 'package:kernel/core_types.dart' as ir;

import 'type_template.dart';

/// Computes the runtime function type for a method tearoff, applying
/// covariant parameter widening per Dart spec §16.18.1.
///
/// Covariant parameters (explicit `covariant` keyword or implicit via
/// class type parameter variance) are widened to `Object?` in the
/// resulting function type. This mirrors dart2wasm's `getTearOffType`.
ir.FunctionType computeTearOffFunctionType(
  ir.FunctionNode fn,
  ir.CoreTypes coreTypes,
) {
  final staticType = fn.computeThisFunctionType(ir.Nullability.nonNullable);

  // Fast path: no covariant params → return as-is.
  final hasCovariant = fn.positionalParameters.any(
          (p) => p.isCovariantByDeclaration || p.isCovariantByClass) ||
      fn.namedParameters.any(
          (p) => p.isCovariantByDeclaration || p.isCovariantByClass);
  if (!hasCovariant) return staticType;

  final objectNullable = coreTypes.objectNullableRawType;

  final positionalParameters = List.of(staticType.positionalParameters);
  for (int i = 0; i < positionalParameters.length; i++) {
    final param = fn.positionalParameters[i];
    if (param.isCovariantByDeclaration || param.isCovariantByClass) {
      positionalParameters[i] = objectNullable;
    }
  }

  final namedParameters = List.of(staticType.namedParameters);
  for (int i = 0; i < namedParameters.length; i++) {
    final param = fn.namedParameters[i];
    if (param.isCovariantByDeclaration || param.isCovariantByClass) {
      namedParameters[i] = ir.NamedType(
        namedParameters[i].name,
        objectNullable,
        isRequired: namedParameters[i].isRequired,
      );
    }
  }

  return ir.FunctionType(
    positionalParameters,
    staticType.returnType,
    ir.Nullability.nonNullable,
    namedParameters: namedParameters,
    typeParameters: staticType.typeParameters,
    requiredParameterCount: staticType.requiredParameterCount,
  );
}

/// Converts a Kernel [DartType] to a [TypeTemplate] for constant pool storage.
///
/// [classIdLookup] maps Kernel Class nodes to assigned classIds.
/// [enclosingClassTypeParams] lists the type parameters of the enclosing class
/// (for ITA lookup at runtime).
/// [enclosingFunctionTypeParams] lists the type parameters of the enclosing
/// method (for FTA lookup at runtime).
/// [coreTypes] is needed to resolve FutureOrType (which has no classNode).
TypeTemplate dartTypeToTemplate(
  ir.DartType type,
  Map<ir.Class, int> classIdLookup, {
  List<ir.TypeParameter>? enclosingClassTypeParams,
  List<ir.TypeParameter>? enclosingFunctionTypeParams,
  ir.CoreTypes? coreTypes,
}) {
  return _convert(
    type,
    classIdLookup,
    enclosingClassTypeParams,
    enclosingFunctionTypeParams,
    null,
    coreTypes,
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
  // For TypeParameterType and StructuralParameterType, check
  // `declaredNullability` instead of the computed `nullability` getter.
  // The getter combines declared + bound nullability — if the bound is
  // nullable (e.g. T extends Object?), the effective nullability stays
  // nullable even after we set nonNullable, causing infinite recursion.
  if (type is ir.TypeParameterType &&
      type.declaredNullability == ir.Nullability.nullable) {
    return ir.TypeParameterType(type.parameter, ir.Nullability.nonNullable);
  }
  if (type is ir.StructuralParameterType &&
      type.declaredNullability == ir.Nullability.nullable) {
    return ir.StructuralParameterType(
      type.parameter,
      ir.Nullability.nonNullable,
    );
  }
  if (type is ir.NeverType && type.nullability == ir.Nullability.nullable) {
    return const ir.NeverType.nonNullable();
  }
  if (type is ir.RecordType && type.nullability == ir.Nullability.nullable) {
    return type.withDeclaredNullability(ir.Nullability.nonNullable);
  }
  // ExtensionType and FutureOrType also have computed nullability
  // (combines declared + erasure/type-arg nullability). Use declared.
  if (type is ir.ExtensionType &&
      type.declaredNullability == ir.Nullability.nullable) {
    return type.withDeclaredNullability(ir.Nullability.nonNullable);
  }
  if (type is ir.FutureOrType &&
      type.declaredNullability == ir.Nullability.nullable) {
    return type.withDeclaredNullability(ir.Nullability.nonNullable);
  }
  return null;
}

TypeTemplate _convert(
  ir.DartType type,
  Map<ir.Class, int> classIdLookup,
  List<ir.TypeParameter>? classParams,
  List<ir.TypeParameter>? funcParams,
  List<ir.StructuralParameter>? structuralParams,
  ir.CoreTypes? coreTypes, [
  List<ir.StructuralParameter>? currentFnTypeParams,
]) {
  // Handle nullable types by unwrapping to non-nullable and wrapping the
  // result in NullableTemplate. This consolidates the nullable cases
  // into a single dispatch.
  final nonNullable = _toNonNullable(type);
  if (nonNullable != null) {
    return NullableTemplate(
      inner: _convert(
        nonNullable,
        classIdLookup,
        classParams,
        funcParams,
        structuralParams,
        coreTypes,
        currentFnTypeParams,
      ),
    );
  }

  return switch (type) {
    ir.VoidType() => const VoidTemplate(),
    ir.DynamicType() => const DynamicTemplate(),
    ir.NeverType() => const NeverTemplate(),
    ir.NullType() => const NullableTemplate(inner: NeverTemplate()),
    ir.InterfaceType() => classIdLookup.containsKey(type.classNode)
        ? InterfaceTypeTemplate(
            classId: classIdLookup[type.classNode]!,
            typeArgs: [
              for (final arg in type.typeArguments)
                _convert(arg, classIdLookup, classParams, funcParams,
                    structuralParams, coreTypes, currentFnTypeParams),
            ],
          )
        : HostClassTypeTemplate(
            name:
                '${type.classNode.enclosingLibrary.importUri}::${type.classNode.name}',
            typeArgs: [
              for (final arg in type.typeArguments)
                _convert(arg, classIdLookup, classParams, funcParams,
                    structuralParams, coreTypes, currentFnTypeParams),
            ],
          ),
    ir.FutureOrType() => InterfaceTypeTemplate(
        classId: coreTypes != null
            ? (classIdLookup[coreTypes.deprecatedFutureOrClass] ?? -1)
            : -1,
        typeArgs: [
          _convert(type.typeArgument, classIdLookup, classParams, funcParams,
              structuralParams, coreTypes, currentFnTypeParams),
        ],
      ),
    ir.FunctionType() => _convertFunctionType(
        type, classIdLookup, classParams, funcParams, structuralParams,
        coreTypes),
    ir.TypeParameterType() =>
      _resolveTypeParam(type.parameter, classParams, funcParams),
    ir.StructuralParameterType() =>
      _resolveStructuralParam(type.parameter, structuralParams, currentFnTypeParams),
    ir.IntersectionType() => _convert(
        type.right, classIdLookup, classParams, funcParams, structuralParams,
        coreTypes, currentFnTypeParams),
    ir.RecordType() => RecordTypeTemplate(
        positionalTypes: [
          for (final p in type.positional)
            _convert(p, classIdLookup, classParams, funcParams,
                structuralParams, coreTypes, currentFnTypeParams),
        ],
        namedTypes: [
          for (final n in type.named)
            (
              name: n.name,
              type: _convert(n.type, classIdLookup, classParams, funcParams,
                  structuralParams, coreTypes, currentFnTypeParams),
            ),
        ],
      ),
    // ExtensionType is erased to its representation type.
    ir.ExtensionType() => _convert(
        type.extensionTypeErasure, classIdLookup, classParams, funcParams,
        structuralParams, coreTypes, currentFnTypeParams),
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
  ir.CoreTypes? coreTypes,
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

  // The current function type's own type parameters — used to distinguish
  // self-referencing structural params (→ StructuralParamTemplate) from
  // outer structural params (→ TypeParameterTemplate with FTA).
  final ownTypeParams = type.typeParameters;

  // Convert type parameter bounds for generic function types.
  final typeParamBounds = <TypeTemplate>[];
  for (final tp in type.typeParameters) {
    typeParamBounds.add(
      _convert(tp.bound, classIdLookup, classParams, funcParams,
          newStructuralParams, coreTypes, ownTypeParams),
    );
  }

  return FunctionTypeTemplate(
    returnType: _convert(
      type.returnType,
      classIdLookup,
      classParams,
      funcParams,
      newStructuralParams,
      coreTypes,
      ownTypeParams,
    ),
    positionalParams: [
      for (final p in type.positionalParameters)
        _convert(p, classIdLookup, classParams, funcParams,
            newStructuralParams, coreTypes, ownTypeParams),
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
            coreTypes,
            ownTypeParams,
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
/// parameter list) to a [TypeTemplate].
///
/// If the parameter belongs to the current function type's own type parameters
/// ([currentFnTypeParams]), it resolves to a [StructuralParamTemplate] which
/// at runtime becomes a [DarticTypeParameterType] without touching FTA.
///
/// If the parameter belongs to an outer function type (found in
/// [structuralParams] but not in [currentFnTypeParams]), it resolves to a
/// [TypeParameterTemplate] with `isFunctionTypeParam = true` for FTA lookup.
TypeTemplate _resolveStructuralParam(
  ir.StructuralParameter param,
  List<ir.StructuralParameter>? structuralParams,
  List<ir.StructuralParameter>? currentFnTypeParams,
) {
  // Check if this is the current function type's own param first.
  if (currentFnTypeParams != null) {
    final ownIdx = currentFnTypeParams.indexOf(param);
    if (ownIdx >= 0) {
      return StructuralParamTemplate(index: ownIdx);
    }
  }
  // Outer structural param — resolve via TypeParameterTemplate (FTA).
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
/// [coreTypes] is needed to resolve FutureOrType in bounds.
List<({String name, TypeTemplate bound})> extractTypeParamBounds(
  ir.Class cls,
  Map<ir.Class, int> classIdLookup, {
  ir.CoreTypes? coreTypes,
}) {
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
                coreTypes: coreTypes,
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
/// [coreTypes] is needed to resolve FutureOrType in supertype args.
List<SuperTypeEntry> buildSuperTypeEntries(
  ir.Class cls,
  Map<ir.Class, int> classIdLookup, {
  ir.CoreTypes? coreTypes,
}) {
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
            coreTypes: coreTypes,
          ),
      ],
    ));
  }

  return entries;
}
