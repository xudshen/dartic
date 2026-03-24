/// Kernel discovery layer — extracts structural class information from
/// a compiled [Component] (loaded from .dill).
///
/// Provides field→param mappings, complete field lists (including inherited),
/// and public member sets that the Dart Analyzer cannot access.
library;

import 'package:kernel/ast.dart' as ir;

import '../analyzer/type_info.dart' show ParamInfo, CallbackParamInfo;
import 'discovery_result.dart';
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

  // ── Library-level discovery ──────────────────────────────────────────

  /// Lists all public classes discoverable from [libraryUri].
  ///
  /// Supports two URI forms:
  /// - **Library URI** (ends with `.dart`): scans a single library and its
  ///   `additionalExports`, filtering out re-exports from other packages.
  /// - **Directory URI** (no `.dart` suffix): scans ALL libraries whose URI
  ///   starts with this prefix. Used for directory-based discovery like
  ///   `package:flutter/src/animation`.
  ///
  /// [discoverMode] controls depth for directory URIs:
  /// - `'all'` (default): matches all libraries under the prefix (recursive)
  /// - `'current'`: matches only libraries directly in the prefix directory
  ///   (one level deep, no subdirectories)
  ///
  /// Filters out:
  /// - Private classes (name starts with `_`)
  /// - Anonymous mixin application classes
  List<DiscoveredClass> listPublicClasses(String libraryUri,
      {String discoverMode = 'all'}) {
    final result = <DiscoveredClass>[];
    final seen = <String>{};

    if (libraryUri.endsWith('.dart') || libraryUri.startsWith('dart:')) {
      // Single library mode: scan this library + its additionalExports.
      // dart: URIs are always single libraries (no sub-path structure).
      _discoverFromLibrary(libraryUri, seen, result);
    } else {
      // Directory mode: scan all libraries under this prefix.
      final dirPrefix = libraryUri.endsWith('/')
          ? libraryUri
          : '$libraryUri/';

      for (final lib in _component.libraries) {
        final libUri = lib.importUri.toString();
        if (!libUri.startsWith(dirPrefix)) continue;

        // For 'current' mode, only match files directly in the directory
        // (no further '/' after the prefix).
        if (discoverMode == 'current') {
          final remainder = libUri.substring(dirPrefix.length);
          if (remainder.contains('/')) continue;
        }

        for (final cls in lib.classes) {
          _addDiscoveredClass(cls, seen, result);
        }
      }
    }

    result.sort((a, b) => a.name.compareTo(b.name));
    return result;
  }

  /// Lists all public top-level functions discoverable from [libraryUri].
  ///
  /// Uses the same URI resolution as [listPublicClasses] (single library
  /// or directory prefix). Returns (name, libraryUri) pairs sorted by name.
  /// Filters out private functions (name starts with `_`).
  List<({String name, String libraryUri, int arity, List<ParamInfo> params, List<String> importUris})>
      listPublicTopLevelFunctions(
      String libraryUri,
      {String discoverMode = 'all'}) {
    final seen = <String>{};
    final result = <({String name, String libraryUri, int arity, List<ParamInfo> params, List<String> importUris})>[];

    void addFromLibrary(ir.Library lib) {
      final libUri = lib.importUri.toString();
      for (final proc in lib.procedures) {
        final name = proc.name.text;
        if (name.startsWith('_')) continue;
        // Skip extension getter/setter tearoffs (get#/set# variants).
        // Keep the actual extension method (e.g. 'ReadContext|read').
        if (name.contains('|') &&
            (name.contains('|get#') || name.contains('|set#') || name.contains('|constructor#'))) continue;
        // Skip private extension methods (method name after '|' starts with '_').
        final pipeIdx = name.indexOf('|');
        if (pipeIdx > 0 && name.length > pipeIdx + 1 && name[pipeIdx + 1] == '_') continue;
        // Only discover callable functions (ProcedureKind.Method).
        // Top-level getters/setters need different binding mechanisms.
        if (proc.kind != ir.ProcedureKind.Method) continue;
        if (seen.contains(name)) continue;
        seen.add(name);
        final params = _buildParamInfoFromKernel(proc.function);
        result.add((name: name, libraryUri: libUri, arity: params.length, params: params, importUris: _collectParamImportUris(proc)));
      }
    }

    if (libraryUri.endsWith('.dart') || libraryUri.startsWith('dart:')) {
      for (final lib in _component.libraries) {
        if (lib.importUri.toString() != libraryUri) continue;
        addFromLibrary(lib);
        final packagePrefix = _packagePrefix(libraryUri);
        for (final ref in lib.additionalExports) {
          final node = ref.node;
          if (node is ir.Procedure &&
              node.kind == ir.ProcedureKind.Method &&
              !node.name.text.startsWith('_') &&
              !seen.contains(node.name.text) &&
              _belongsToPackage(
                  node.enclosingLibrary.importUri.toString(), packagePrefix)) {
            seen.add(node.name.text);
            final params = _buildParamInfoFromKernel(node.function);
            result.add((
              name: node.name.text,
              libraryUri: node.enclosingLibrary.importUri.toString(),
              arity: params.length,
              params: params,
              importUris: _collectParamImportUris(node),
            ));
          }
        }
        // Kernel does not re-export extension methods via additionalExports.
        // Scan all same-package libraries for extension methods (name has '|').
        if (packagePrefix != null) {
          for (final srcLib in _component.libraries) {
            final srcUri = srcLib.importUri.toString();
            if (!_belongsToPackage(srcUri, packagePrefix)) continue;
            for (final proc in srcLib.procedures) {
              final name = proc.name.text;
              if (!name.contains('|')) continue;
              if (name.startsWith('_')) continue;
              if (name.contains('|get#') || name.contains('|set#') || name.contains('|constructor#')) continue;
              // Skip private extension methods (method name after '|').
              final extPipeIdx = name.indexOf('|');
              if (extPipeIdx > 0 && name.length > extPipeIdx + 1 && name[extPipeIdx + 1] == '_') continue;
              if (proc.kind != ir.ProcedureKind.Method) continue;
              if (seen.contains(name)) continue;
              seen.add(name);
              final params = _buildParamInfoFromKernel(proc.function);
              result.add((name: name, libraryUri: srcUri, arity: params.length, params: params, importUris: _collectParamImportUris(proc)));
            }
          }
        }
        break;
      }
    } else {
      final dirPrefix =
          libraryUri.endsWith('/') ? libraryUri : '$libraryUri/';
      for (final lib in _component.libraries) {
        final libUri = lib.importUri.toString();
        if (!libUri.startsWith(dirPrefix)) continue;
        if (discoverMode == 'current') {
          final remainder = libUri.substring(dirPrefix.length);
          if (remainder.contains('/')) continue;
        }
        addFromLibrary(lib);
      }
    }

    result.sort((a, b) => a.name.compareTo(b.name));
    return result;
  }

  /// Discovers classes from a single library and its additionalExports.
  void _discoverFromLibrary(
    String libraryUri,
    Set<String> seen,
    List<DiscoveredClass> result,
  ) {
    final packagePrefix = _packagePrefix(libraryUri);

    for (final lib in _component.libraries) {
      if (lib.importUri.toString() != libraryUri) continue;

      for (final cls in lib.classes) {
        _addDiscoveredClass(cls, seen, result);
      }

      // Re-exported classes — filter to same package only.
      for (final ref in lib.additionalExports) {
        final node = ref.node;
        if (node is ir.Class) {
          final declaringUri =
              node.enclosingLibrary.importUri.toString();
          if (_belongsToPackage(declaringUri, packagePrefix)) {
            _addDiscoveredClass(node, seen, result);
          }
        }
      }
      break;
    }
  }

  /// Extracts the package prefix from a library URI for ownership checks.
  ///
  /// `package:flutter/widgets.dart` → `package:flutter/`
  /// `dart:ui` → `dart:ui`
  /// `dart:core` → `dart:core`
  static String _packagePrefix(String uri) {
    if (uri.startsWith('package:')) {
      final slashIdx = uri.indexOf('/', 8); // after "package:"
      if (slashIdx != -1) return uri.substring(0, slashIdx + 1);
    }
    return uri; // dart: URIs are their own prefix
  }

  /// Checks if [declaringUri] belongs to the same package as [prefix].
  ///
  /// `package:flutter/src/widgets/basic.dart` belongs to `package:flutter/` → true
  /// `package:vector_math/vector_math_64.dart` belongs to `package:flutter/` → false
  /// `dart:ui` belongs to `dart:ui` → true
  /// `dart:ui` belongs to `package:flutter/` → false
  static bool _belongsToPackage(String declaringUri, String packagePrefix) {
    if (packagePrefix.startsWith('dart:')) {
      return declaringUri == packagePrefix;
    }
    return declaringUri.startsWith(packagePrefix);
  }

  void _addDiscoveredClass(
    ir.Class cls,
    Set<String> seen,
    List<DiscoveredClass> result,
  ) {
    final name = cls.name;
    if (name.startsWith('_')) return;
    if (cls.isAnonymousMixin) return;
    if (seen.contains(name)) return;
    seen.add(name);

    final hasFBounded = cls.typeParameters.any((tp) {
      final bound = tp.bound;
      return bound is ir.InterfaceType && bound.classNode.name == name;
    });

    result.add(DiscoveredClass(
      name: name,
      libraryUri: cls.enclosingLibrary.importUri.toString(),
      isAbstract: cls.isAbstract,
      isFinal: cls.isFinal,
      hasGenerativeCtor: cls.constructors.any((c) => !c.isExternal),
      isSealed: cls.isSealed,
      isBase: cls.isBase,
      isInterface: cls.isInterface,
      isMixinClass: cls.isMixinClass,
      isMixinDeclaration: cls.isMixinDeclaration,
      typeParamCount: cls.typeParameters.length,
      hasFBoundedTypeParam: hasFBounded,
    ));
  }

  /// Finds private VM-internal classes that implement/extend [className]
  /// from [libraryUri] through recursive inheritance chain scanning.
  ///
  /// Scans all libraries including platform private libs like
  /// `dart:_internal`, `dart:_compact_hash`.
  List<DiscoveredInternalType> findInternalTypes(
    String libraryUri,
    String className,
  ) {
    final result = <DiscoveredInternalType>[];

    for (final lib in _component.libraries) {
      final libUri = lib.importUri.toString();

      for (final cls in lib.classes) {
        if (!cls.name.startsWith('_')) continue;
        if (cls.isAnonymousMixin) continue;

        if (_classExtendsOrImplements(cls, libraryUri, className, 0)) {
          result.add(DiscoveredInternalType(
            name: cls.name,
            sourceLibraryUri: libUri,
          ));
        }
      }
    }

    result.sort((a, b) => a.toString().compareTo(b.toString()));
    return result;
  }

  /// Recursively checks if [cls] extends or implements [targetClassName]
  /// from [targetLibraryUri] within [depth] levels.
  bool _classExtendsOrImplements(
    ir.Class cls,
    String targetLibraryUri,
    String targetClassName,
    int depth,
  ) {
    if (depth > 10) return false;

    final superCls = cls.superclass;
    if (superCls != null) {
      if (_isTargetClass(superCls, targetLibraryUri, targetClassName)) {
        return true;
      }
      if (_classExtendsOrImplements(
          superCls, targetLibraryUri, targetClassName, depth + 1)) {
        return true;
      }
    }

    for (final impl in cls.implementedTypes) {
      final implCls = impl.classNode;
      if (_isTargetClass(implCls, targetLibraryUri, targetClassName)) {
        return true;
      }
      if (_classExtendsOrImplements(
          implCls, targetLibraryUri, targetClassName, depth + 1)) {
        return true;
      }
    }

    final mixedIn = cls.mixedInClass;
    if (mixedIn != null) {
      if (_isTargetClass(mixedIn, targetLibraryUri, targetClassName)) {
        return true;
      }
      if (_classExtendsOrImplements(
          mixedIn, targetLibraryUri, targetClassName, depth + 1)) {
        return true;
      }
    }

    return false;
  }

  bool _isTargetClass(
    ir.Class cls,
    String targetLibraryUri,
    String targetClassName,
  ) {
    return cls.name == targetClassName &&
        cls.enclosingLibrary.importUri.toString() == targetLibraryUri;
  }

  /// Finds ancestor classes from different libraries in [className]'s
  /// inheritance chain, along with their public members.
  ///
  /// For anonymous mixin applications (same library but mixedInClass from
  /// another library), uses the mixedInClass identity as the ancestor.
  List<DiscoveredAncestor> findCrossNamespaceAncestors(
    String libraryUri,
    String className,
  ) {
    ir.Class? targetCls;
    for (final lib in _component.libraries) {
      if (lib.importUri.toString() != libraryUri) continue;
      for (final cls in lib.classes) {
        if (cls.name == className) {
          targetCls = cls;
          break;
        }
      }
      break;
    }
    if (targetCls == null) return [];

    final result = <DiscoveredAncestor>[];
    final seen = <String>{};

    // Check implementedTypes on the target class itself.
    for (final impl in targetCls.implementedTypes) {
      final implCls = impl.classNode;
      final implUri = implCls.enclosingLibrary.importUri.toString();
      if (implUri != libraryUri) {
        _addAncestor(implCls, implUri, seen, result);
      }
    }

    _walkAncestors(targetCls, libraryUri, seen, result);

    result.sort((a, b) => a.toString().compareTo(b.toString()));
    return result;
  }

  void _walkAncestors(
    ir.Class cls,
    String targetLibraryUri,
    Set<String> seen,
    List<DiscoveredAncestor> result,
  ) {
    ir.Class? current = cls.superclass;

    while (current != null) {
      final currentUri = current.enclosingLibrary.importUri.toString();

      if (current.isAnonymousMixin && current.mixedInClass != null) {
        final mixedIn = current.mixedInClass!;
        final mixedInUri = mixedIn.enclosingLibrary.importUri.toString();

        if (mixedInUri != targetLibraryUri) {
          _addAncestor(mixedIn, mixedInUri, seen, result);
        }
      } else if (currentUri != targetLibraryUri) {
        _addAncestor(current, currentUri, seen, result);
      }

      for (final impl in current.implementedTypes) {
        final implCls = impl.classNode;
        final implUri = implCls.enclosingLibrary.importUri.toString();
        if (implUri != targetLibraryUri) {
          _addAncestor(implCls, implUri, seen, result);
        }
      }

      current = current.superclass;
    }
  }

  void _addAncestor(
    ir.Class cls,
    String libraryUri,
    Set<String> seen,
    List<DiscoveredAncestor> result,
  ) {
    final key = '$libraryUri::${cls.name}';
    if (seen.contains(key)) return;
    seen.add(key);

    result.add(DiscoveredAncestor(
      className: cls.name,
      libraryUri: libraryUri,
      publicMembers: _collectPublicMembers(cls),
    ));
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

    final ctorCount = constCtors.length;
    FromFieldsInfo? best;
    int bestScore = -1;

    for (final ctor in constCtors) {
      final info = _extractFromFieldsInfo(cls, ctor, allFields,
          constCtorCount: ctorCount);
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
    List<KernelFieldInfo> allFields, {
    int constCtorCount = 1,
  }) {
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

    // Build param index lookup: paramName → position in constructor.
    final paramIndexMap = <String, int>{};
    for (var i = 0; i < ctor.function.positionalParameters.length; i++) {
      paramIndexMap[ctor.function.positionalParameters[i].name!] = i;
    }
    final namedOffset = ctor.function.positionalParameters.length;
    for (var i = 0; i < ctor.function.namedParameters.length; i++) {
      paramIndexMap[ctor.function.namedParameters[i].name!] = namedOffset + i;
    }

    // Build mappings for all fields.
    final mappings = <FieldParamMapping>[];

    for (final field in allFields) {
      final info = initMap[field.name];
      if (info != null) {
        final (paramName, isIdentity) = info;
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
          isIdentity: isIdentity,
          paramIndex: paramName != null
              ? (paramIndexMap[paramName] ?? -1)
              : -1,
        ));
      } else {
        // Field not in initializer list — default/inherited value.
        mappings.add(FieldParamMapping(fieldName: field.name));
      }
    }

    return FromFieldsInfo(
      constructorName: ctor.name.text,
      mappings: mappings,
      constCtorCount: constCtorCount,
    );
  }

  /// Recursively extracts FieldInitializer mappings, following
  /// RedirectingInitializer and SuperInitializer chains.
  ///
  /// Result tuple: (paramName, isIdentity).
  /// isIdentity = true when the field initializer is `field = param` (with
  /// only type casts / null-checks). false when the value is computed
  /// (e.g. `field = param * 2 + other`).
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
        final (paramName, isIdentity) = _extractParamInfo(init.value);
        // Map to the outer constructor's param name via VariableDeclaration.
        // When called through redirect chains, outerParams maps inner param
        // names to outer VariableDeclarations — use the declaration's name.
        String? resolvedName;
        if (paramName != null && outerParams.containsKey(paramName)) {
          resolvedName = outerParams[paramName]!.name;
        }
        result[fieldName] = (resolvedName, isIdentity);
      } else if (init is ir.RedirectingInitializer) {
        _followRedirectingInitializer(init, outerParams, result, depth);
      } else if (init is ir.SuperInitializer) {
        _followSuperInitializer(init, outerParams, result, depth);
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

  /// Follows a SuperInitializer, mapping current params to super params.
  /// Symmetric to [_followRedirectingInitializer].
  void _followSuperInitializer(
    ir.SuperInitializer init,
    Map<String, ir.VariableDeclaration> outerParams,
    Map<String, (String?, bool)> result,
    int depth,
  ) {
    final target = init.target;

    // Map super param → outer param via super call arguments.
    final targetToOuter = <String, String?>{};

    for (var i = 0; i < init.arguments.positional.length; i++) {
      final arg = init.arguments.positional[i];
      final outerParam = _extractParamName(arg);
      if (i < target.function.positionalParameters.length) {
        final targetParam = target.function.positionalParameters[i].name!;
        targetToOuter[targetParam] = outerParam;
      }
    }
    for (final namedArg in init.arguments.named) {
      final outerParam = _extractParamName(namedArg.value);
      targetToOuter[namedArg.name] = outerParam;
    }

    final mappedParams = <String, ir.VariableDeclaration>{};
    for (final entry in targetToOuter.entries) {
      if (entry.value != null && outerParams.containsKey(entry.value)) {
        mappedParams[entry.key] = outerParams[entry.value]!;
      }
    }

    _extractInitializerMappings(
      target, mappedParams, result,
      depth: depth + 1,
    );
  }

  // ── Expression param extraction ───────────────────────────────────────

  /// Extracts param name AND whether the mapping is identity.
  ///
  /// Identity: `field = param`, `field = param as T`, `field = param!`,
  /// `field = param ?? default` (value-preserving transformations only).
  ///
  /// Computed: `field = param * 2`, `field = param + other * 1000`
  /// (any arithmetic, method call, or multi-param expression).
  ///
  /// For fromFields, only identity mappings are safe — computed mappings
  /// cause double-computation when the field value is passed back to the param.
  (String?, bool) _extractParamInfo(ir.Expression expr) {
    // Pure identity: just reading a variable
    if (expr is ir.VariableGet) return (expr.variable.name, true);
    // Type cast / null-check: value-preserving wrappers
    if (expr is ir.AsExpression) return _extractParamInfo(expr.operand);
    // Null-coalescing: `param ?? default` in Kernel IR is
    //   Let(v = param, v == null ? default : v)
    // This is identity-safe: passing the computed field value back as param
    // yields the same result regardless of null/non-null path.
    if (expr is ir.Let) {
      final init = expr.variable.initializer;
      final body = expr.body;
      if (init != null && body is ir.ConditionalExpression) {
        // Check for `v == null ? default : v` pattern
        final cond = body.condition;
        if (cond is ir.EqualsNull &&
            cond.expression is ir.VariableGet &&
            body.otherwise is ir.VariableGet &&
            (body.otherwise as ir.VariableGet).variable == expr.variable) {
          return _extractParamInfo(init);
        }
      }
    }
    if (expr is ir.NullCheck) return _extractParamInfo(expr.operand);
    // Anything else is a computation — extract param name but mark non-identity
    final paramName = _extractParamName(expr);
    return (paramName, false);
  }

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

  /// Builds full [ParamInfo] list from a Kernel [ir.FunctionNode].
  ///
  /// Extracts isNamed, isOptional, isRequired, and callback info —
  /// the same metadata that [TypeAnalyzer._toParamInfoList] produces
  /// from the Dart Analyzer, enabling identical emitter behavior for
  /// both extension methods and regular functions.
  static List<ParamInfo> _buildParamInfoFromKernel(ir.FunctionNode funcNode) {
    final params = <ParamInfo>[];

    // Positional parameters
    for (var i = 0; i < funcNode.positionalParameters.length; i++) {
      final p = funcNode.positionalParameters[i];
      params.add(_kernelParamToParamInfo(
        p,
        isNamed: false,
        isOptional: i >= funcNode.requiredParameterCount,
      ));
    }

    // Named parameters
    for (final p in funcNode.namedParameters) {
      params.add(_kernelParamToParamInfo(
        p,
        isNamed: true,
        isOptional: true,
        isRequired: p.isRequired,
      ));
    }

    return params;
  }

  /// Converts a single Kernel [ir.VariableDeclaration] to [ParamInfo].
  static ParamInfo _kernelParamToParamInfo(
    ir.VariableDeclaration param, {
    required bool isNamed,
    required bool isOptional,
    bool isRequired = false,
  }) {
    final type = param.type;
    int? callbackArity;
    String? callbackReturnType;
    List<CallbackParamInfo>? callbackParams;

    // Detect function-typed parameters (same logic as TypeAnalyzer).
    // Skip generic function types (have their own type parameters).
    if (type is ir.FunctionType && type.typeParameters.isEmpty) {
      callbackArity = type.positionalParameters.length +
          type.namedParameters.length;
      callbackReturnType = _typeToName(type.returnType);

      // Extract detailed callback params when there are named params
      // or void params (matching TypeAnalyzer behavior).
      final hasNamedCb = type.namedParameters.isNotEmpty;
      final hasVoidCb = type.positionalParameters.any((t) => t is ir.VoidType) ||
          type.namedParameters.any((n) => n.type is ir.VoidType);
      if (hasNamedCb || hasVoidCb) {
        callbackParams = [
          for (var i = 0; i < type.positionalParameters.length; i++)
            CallbackParamInfo(
              name: _callbackParamName(i),
              type: _typeToName(type.positionalParameters[i]),
              isNamed: false,
              isRequired: i < type.requiredParameterCount,
            ),
          for (final n in type.namedParameters)
            CallbackParamInfo(
              name: n.name,
              type: _typeToName(n.type),
              isNamed: true,
              isRequired: n.isRequired,
            ),
        ];
      }
    }

    // Sanitize param name: Kernel uses '#this' for extension receivers.
    var name = param.name ?? '';
    if (name.startsWith('#')) name = name.substring(1);

    return ParamInfo(
      name: name,
      type: _typeToName(param.type),
      isOptional: isOptional,
      isNamed: isNamed,
      isRequired: isRequired,
      callbackArity: callbackArity,
      callbackReturnType: callbackReturnType,
      callbackParams: callbackParams,
    );
  }

  /// Returns a parameter name for callback wrappers (a, b, c, ...).
  static String _callbackParamName(int index) {
    if (index < 26) return String.fromCharCode(97 + index); // a-z
    return 'p$index';
  }

  /// Extracts a type name from a Kernel type for use in casts.
  ///
  /// Preserves nullability (e.g. `int?` instead of `int`) and type arguments
  /// when they are concrete (e.g. `Iterable<Enum>` for `Iterable<T extends Enum>`).
  /// Type parameters are erased to their bound (or `dynamic` if bound is Object).
  /// Uses [depth] to prevent infinite recursion on F-bounded types.
  static String _typeToName(ir.DartType type, {int depth = 0}) {
    if (depth > 3) return 'dynamic';
    if (type is ir.InterfaceType) {
      final name = type.classNode.name;
      final suffix = type.nullability == ir.Nullability.nullable ? '?' : '';
      if (type.typeArguments.isNotEmpty) {
        final args = type.typeArguments
            .map((t) => _typeToName(t, depth: depth + 1))
            .toList();
        // Include type args if at least one is non-dynamic.
        if (args.any((a) => a != 'dynamic')) {
          return '$name<${args.join(', ')}>$suffix';
        }
      }
      return '$name$suffix';
    }
    if (type is ir.TypeParameterType) {
      // Erase type parameter to its bound.
      final bound = type.parameter.bound;
      if (bound is ir.InterfaceType && bound.classNode.name != 'Object') {
        return _typeToName(bound, depth: depth + 1);
      }
      return 'dynamic';
    }
    if (type is ir.ExtensionType) {
      final name = type.extensionTypeDeclaration.name;
      final suffix = type.nullability == ir.Nullability.nullable ? '?' : '';
      if (type.typeArguments.isNotEmpty) {
        final args = type.typeArguments
            .map((t) => _typeToName(t, depth: depth + 1))
            .toList();
        if (args.any((a) => a != 'dynamic')) {
          return '$name<${args.join(', ')}>$suffix';
        }
      }
      return '$name$suffix';
    }
    if (type is ir.FunctionType) {
      final suffix = type.nullability == ir.Nullability.nullable ? '?' : '';
      return 'Function$suffix';
    }
    return 'dynamic';
  }

  /// Extracts import URIs needed for all parameter types of a procedure.
  ///
  /// Only includes URIs for InterfaceTypes and ExtensionTypes.
  /// Skips dart:core (always available) and type parameters.
  static List<String> _collectParamImportUris(ir.Procedure proc) {
    final uris = <String>{};
    for (final p in [
      ...proc.function.positionalParameters,
      ...proc.function.namedParameters,
    ]) {
      _collectTypeImportUri(p.type, uris);
    }
    _collectTypeImportUri(proc.function.returnType, uris);
    return uris.toList();
  }

  static void _collectTypeImportUri(ir.DartType type, Set<String> uris) {
    if (type is ir.InterfaceType) {
      final uri = type.classNode.enclosingLibrary.importUri.toString();
      if (uri != 'dart:core') uris.add(uri);
    } else if (type is ir.ExtensionType) {
      final uri =
          type.extensionTypeDeclaration.enclosingLibrary.importUri.toString();
      if (uri != 'dart:core') uris.add(uri);
    }
  }
}
