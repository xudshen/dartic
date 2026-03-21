/// Kernel discovery layer — extracts structural class information from
/// a compiled [Component] (loaded from .dill).
///
/// Provides field→param mappings, complete field lists (including inherited),
/// and public member sets that the Dart Analyzer cannot access.
library;

import 'package:kernel/ast.dart' as ir;

import 'kernel_class_info.dart';

/// Extracts [KernelClassInfo] from a loaded Kernel [ir.Component].
///
/// Indexes all classes across all libraries in the component (including
/// platform private libraries like `dart:_internal`), providing lookup
/// by library URI and class name.
class KernelIntrospector {
  final ir.Component _component;

  /// libraryUri → className → KernelClassInfo
  final Map<String, Map<String, KernelClassInfo>> _cache = {};

  KernelIntrospector(this._component) {
    _indexAllClasses();
  }

  /// Looks up a class by library URI and name.
  KernelClassInfo? lookup(String libraryUri, String className) {
    return _cache[libraryUri]?[className];
  }

  /// Indexes all classes in the component.
  void _indexAllClasses() {
    for (final lib in _component.libraries) {
      final libUri = lib.importUri.toString();
      final classMap = <String, KernelClassInfo>{};

      for (final cls in lib.classes) {
        classMap[cls.name] = _analyzeClass(cls, libUri);
      }

      _cache[libUri] = classMap;
    }
  }

  /// Analyzes a single class.
  KernelClassInfo _analyzeClass(ir.Class cls, String libraryUri) {
    final allFields = _collectAllInstanceFields(cls);
    final publicMembers = _collectPublicMembers(cls);

    // Find the best const constructor for fromFields reconstruction.
    // Scans ALL const constructors (unnamed, named), picks the one with
    // the most field coverage (ideally all fields mapped to params).
    final fromFieldsInfo = _findBestFromFieldsConstructor(cls, allFields);
    final hasConst = cls.constructors.any((c) => c.isConst);

    return KernelClassInfo(
      libraryUri: libraryUri,
      className: cls.name,
      allFields: allFields,
      fromFieldsInfo: fromFieldsInfo,
      allPublicMembers: publicMembers,
      isConst: hasConst,
      isEnum: cls.isEnum,
      hasUnnamedCtor: cls.constructors.any((c) => c.name.text == ''),
      isFinal: cls.isFinal,
      isAbstract: cls.isAbstract,
    );
  }

  // ── Field collection ──────────────────────────────────────────────────

  /// Collects all instance fields including inherited ones, sorted
  /// alphabetically to match Kernel's [InstanceConstant] field ordering.
  ///
  /// Handles mixin application classes and enum superclass chains.
  List<KernelFieldInfo> _collectAllInstanceFields(ir.Class cls) {
    final fields = <KernelFieldInfo>[];
    final seen = <String>{};
    ir.Class? current = cls;

    while (current != null) {
      // For anonymous mixin classes, fields come from mixedInClass.
      final fieldSource =
          (current.isAnonymousMixin && current.mixedInClass != null)
              ? current.mixedInClass!
              : current;

      for (final field in fieldSource.fields) {
        if (field.isStatic) continue;
        final name = field.name.text;
        if (seen.contains(name)) continue;
        seen.add(name);

        fields.add(KernelFieldInfo(
          name: name,
          declaringClass: fieldSource.name,
          isFinal: field.isFinal,
          isLate: field.isLate,
          isPrivate: name.startsWith('_'),
        ));
      }

      current = current.superclass;
    }

    fields.sort((a, b) => a.name.compareTo(b.name));
    return fields;
  }

  // ── fromFields mapping extraction ─────────────────────────────────────

  /// Scans all const constructors (public, non-external) and returns the
  /// best one for fromFields reconstruction — the one with the most fields
  /// mapped to parameters. Prefers unnamed constructor when tied.
  FromFieldsInfo? _findBestFromFieldsConstructor(
    ir.Class cls,
    List<KernelFieldInfo> allFields,
  ) {
    // Skip enums — compiler uses LOAD_GLOBAL, not fromFields.
    if (cls.isEnum) return null;

    final constCtors = cls.constructors
        .where((c) => c.isConst && !c.isExternal)
        // Skip private named constructors (can't call from generated code).
        .where((c) => c.name.text.isEmpty || !c.name.text.startsWith('_'))
        .toList();

    if (constCtors.isEmpty) return null;

    FromFieldsInfo? best;
    int bestScore = -1;

    for (final ctor in constCtors) {
      final info = _extractFromFieldsInfo(cls, ctor, allFields);
      if (info == null) continue;

      // Score = number of fields with identified params.
      final score = info.mappings.where((m) => m.paramName != null).length;

      // Prefer unnamed when scores are equal.
      final isUnnamed = ctor.name.text.isEmpty;
      if (score > bestScore || (score == bestScore && isUnnamed)) {
        best = info;
        bestScore = score;
      }
    }

    return best;
  }

  /// Extracts field→param mappings for a specific constructor.
  FromFieldsInfo? _extractFromFieldsInfo(
    ir.Class cls,
    ir.Constructor ctor,
    List<KernelFieldInfo> allFields,
  ) {
    // Build outer param lookup.
    final outerParams = <String, ir.VariableDeclaration>{};
    for (final p in ctor.function.positionalParameters) {
      outerParams[p.name!] = p;
    }
    for (final p in ctor.function.namedParameters) {
      outerParams[p.name!] = p;
    }

    // Extract initializer mappings recursively.
    final initMap = <String, (String?, bool)>{}; // fieldName → (outerParamName, _)
    _extractInitializerMappings(ctor, outerParams, initMap);

    // Build mappings for all fields.
    final mappings = <FieldParamMapping>[];

    for (final field in allFields) {
      final info = initMap[field.name];
      if (info != null) {
        final (paramName, _) = info;
        final isNamed = paramName != null &&
            ctor.function.namedParameters
                .any((p) => p.name == paramName);
        final isOptional = paramName != null &&
            (isNamed ||
                ctor.function.positionalParameters
                    .where((p) => p.name == paramName)
                    .any((p) => p.initializer != null));

        mappings.add(FieldParamMapping(
          fieldName: field.name,
          paramName: paramName,
          paramIsNamed: isNamed,
          paramIsOptional: isOptional,
        ));
      } else {
        // Field not in initializer list — default/inherited value.
        mappings.add(FieldParamMapping(fieldName: field.name));
      }
    }

    return FromFieldsInfo(
      constructorName: ctor.name.text,
      mappings: mappings,
    );
  }

  /// Recursively extracts FieldInitializer mappings, following
  /// RedirectingInitializer and SuperInitializer chains.
  void _extractInitializerMappings(
    ir.Constructor ctor,
    Map<String, ir.VariableDeclaration> outerParams,
    Map<String, (String?, bool)> result, {
    int depth = 0,
  }) {
    if (depth > 5) return; // safety limit

    for (final init in ctor.initializers) {
      if (init is ir.FieldInitializer) {
        final fieldName = init.field.name.text;
        final paramName = _extractParamName(init.value);
        // Map to the outer constructor's param name via VariableDeclaration.
        // When called through redirect chains, outerParams maps inner param
        // names to outer VariableDeclarations — use the declaration's name.
        String? resolvedName;
        if (paramName != null && outerParams.containsKey(paramName)) {
          resolvedName = outerParams[paramName]!.name;
        }
        result[fieldName] = (resolvedName, false);
      } else if (init is ir.RedirectingInitializer) {
        _followRedirectingInitializer(init, outerParams, result, depth);
      } else if (init is ir.SuperInitializer) {
        _extractInitializerMappings(
          init.target, outerParams, result,
          depth: depth + 1,
        );
      }
    }
  }

  /// Follows a RedirectingInitializer, mapping target params back to
  /// outer constructor params.
  void _followRedirectingInitializer(
    ir.RedirectingInitializer init,
    Map<String, ir.VariableDeclaration> outerParams,
    Map<String, (String?, bool)> result,
    int depth,
  ) {
    final target = init.target;

    // Map target param → outer param via redirect arguments.
    final targetToOuter = <String, String?>{};

    // Positional args.
    for (var i = 0; i < init.arguments.positional.length; i++) {
      final arg = init.arguments.positional[i];
      final outerParam = _extractParamName(arg);
      if (i < target.function.positionalParameters.length) {
        final targetParam = target.function.positionalParameters[i].name!;
        targetToOuter[targetParam] = outerParam;
      }
    }
    // Named args.
    for (final namedArg in init.arguments.named) {
      final outerParam = _extractParamName(namedArg.value);
      targetToOuter[namedArg.name] = outerParam;
    }

    // Build mapped params: target param name → outer VariableDeclaration.
    // This allows the recursive _extractInitializerMappings to resolve
    // inner param names back to outer param names via VariableDeclaration.name.
    final mappedParams = <String, ir.VariableDeclaration>{};
    for (final entry in targetToOuter.entries) {
      if (entry.value != null && outerParams.containsKey(entry.value)) {
        mappedParams[entry.key] = outerParams[entry.value]!;
      }
    }

    // Recursively extract from target using mapped params.
    _extractInitializerMappings(
      target, mappedParams, result,
      depth: depth + 1,
    );
  }

  // ── Expression param extraction ───────────────────────────────────────

  /// Recursively extracts the first VariableDeclaration reference name
  /// from an expression. Returns null if no variable reference is found
  /// (constant initialization).
  String? _extractParamName(ir.Expression expr) {
    if (expr is ir.VariableGet) return expr.variable.name;
    if (expr is ir.AsExpression) return _extractParamName(expr.operand);
    if (expr is ir.NullCheck) return _extractParamName(expr.operand);
    if (expr is ir.InstanceInvocation) {
      return _extractParamName(expr.receiver);
    }
    if (expr is ir.DynamicInvocation) {
      return _extractParamName(expr.receiver);
    }
    if (expr is ir.ConditionalExpression) {
      return _extractParamName(expr.condition) ??
          _extractParamName(expr.then) ??
          _extractParamName(expr.otherwise);
    }
    if (expr is ir.Let) {
      return _extractParamName(expr.variable.initializer!) ??
          _extractParamName(expr.body);
    }
    if (expr is ir.BlockExpression) return _extractParamName(expr.value);
    if (expr is ir.Not) return _extractParamName(expr.operand);
    if (expr is ir.EqualsCall) {
      return _extractParamName(expr.left) ??
          _extractParamName(expr.right);
    }
    if (expr is ir.StaticInvocation) {
      for (final arg in expr.arguments.positional) {
        final name = _extractParamName(arg);
        if (name != null) return name;
      }
    }
    // Literals and constants don't reference params.
    return null;
  }

  // ── Public member collection ──────────────────────────────────────────

  /// Collects all public instance members in "name#arity" binding key format.
  Set<String> _collectPublicMembers(ir.Class cls) {
    final members = <String>{};

    for (final proc in cls.procedures) {
      if (proc.isStatic) continue;
      final name = proc.name.text;
      if (name.startsWith('_')) continue;

      if (proc.kind == ir.ProcedureKind.Method) {
        final arity = proc.function.positionalParameters.length +
            proc.function.namedParameters.length;
        members.add('$name#$arity');
      } else if (proc.kind == ir.ProcedureKind.Getter) {
        members.add('$name#0');
      } else if (proc.kind == ir.ProcedureKind.Setter) {
        members.add('$name=#1');
      } else if (proc.kind == ir.ProcedureKind.Operator) {
        final lookupName = _operatorLookupName(name);
        final arity = proc.function.positionalParameters.length;
        members.add('$lookupName#$arity');
      }
    }

    // Fields generate implicit getters (and setters if not final).
    for (final field in cls.fields) {
      if (field.isStatic) continue;
      final name = field.name.text;
      if (name.startsWith('_')) continue;
      members.add('$name#0'); // getter
      if (!field.isFinal) {
        members.add('$name=#1'); // setter
      }
    }

    return members;
  }

  /// Maps Dart operator symbols to their lookup names used in binding keys.
  String _operatorLookupName(String op) {
    const map = {
      '+': '+',
      '-': '-',
      '*': '*',
      '/': '/',
      '~/': '~/',
      '%': '%',
      '==': '==',
      '<': '<',
      '>': '>',
      '<=': '<=',
      '>=': '>=',
      '[]': '[]',
      '[]=': '[]=',
      '&': '&',
      '|': '|',
      '^': '^',
      '<<': '<<',
      '>>': '>>',
      '>>>': '>>>',
      'unary-': 'unary-',
      '~': '~',
    };
    return map[op] ?? op;
  }
}
