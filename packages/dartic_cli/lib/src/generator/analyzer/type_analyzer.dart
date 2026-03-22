/// Analyzes Dart types using package:analyzer and produces [TypeInfo].
///
/// This is the codegen's analysis engine. It takes a library URI
/// (like `dart:core`) and a class name (like `int`), then returns a
/// [TypeInfo] containing all methods, getters, setters, operators,
/// static methods, constructors, and superclass chain.
library;

import 'dart:io' show Directory;

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/analysis/session.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'type_info.dart';

/// Analyzes Dart classes and functions from SDK or package libraries.
class TypeAnalyzer {
  final AnalysisSession _session;
  final AnalysisContextCollection _collection;

  TypeAnalyzer._(this._session, this._collection);

  /// Creates a new [TypeAnalyzer].
  ///
  /// Uses the Dart SDK from the running VM. A temporary directory is used
  /// as the analysis root so that SDK libraries can be resolved.
  ///
  /// When [analysisRoot] is provided, that path is used as the analysis root
  /// instead of a temp directory. This is useful for resolving Flutter SDK
  /// types that require a project with Flutter dependencies.
  static Future<TypeAnalyzer> create({String? analysisRoot}) async {
    final rootDir = analysisRoot != null
        ? Directory(Directory(analysisRoot).resolveSymbolicLinksSync())
        : Directory.systemTemp.createTempSync('dartic_analyzer_');
    final collection = AnalysisContextCollection(
      includedPaths: [rootDir.path],
    );
    final context = collection.contexts.first;
    final session = context.currentSession;
    return TypeAnalyzer._(session, collection);
  }

  /// Disposes of the analyzer resources.
  Future<void> dispose() async {
    await _collection.dispose();
  }

  /// Resolves a library by its URI string (e.g. 'dart:core').
  Future<LibraryElement> _getLibrary(String uri) async {
    final result = await _session.getLibraryByUri(uri);
    if (result is LibraryElementResult) {
      return result.element;
    }
    throw StateError('Failed to resolve library "$uri": $result');
  }

  /// Analyzes a class from the given library and returns its [TypeInfo].
  ///
  /// [libraryUri] is the library URI (e.g. 'dart:core').
  /// [className] is the class name (e.g. 'int', '_GrowableList').
  Future<TypeInfo> analyzeClass(String libraryUri, String className) async {
    final library = await _getLibrary(libraryUri);
    final cls = _findClass(library, className);
    if (cls == null) {
      throw StateError(
        'Class "$className" not found in library "$libraryUri"',
      );
    }
    return _extractTypeInfo(cls, libraryUri);
  }

  /// Analyzes a top-level function from the given library.
  Future<FunctionInfo> analyzeFunction(
    String libraryUri,
    String functionName,
  ) async {
    final library = await _getLibrary(libraryUri);
    final func = library.getTopLevelFunction(functionName);
    if (func == null) {
      throw StateError(
        'Function "$functionName" not found in library "$libraryUri"',
      );
    }
    return _extractFunctionInfo(func, libraryUri);
  }

  /// Finds a class by name, including exported and private classes.
  ///
  /// Handles typedef aliases (e.g. `IterableBase<E> = Iterable<E>` in
  /// Dart 3.10+) by resolving to the aliased target class.
  InterfaceElement? _findClass(LibraryElement library, String className) {
    // Try public API first (declared in this library)
    final cls = library.getClass(className);
    if (cls != null) return cls;

    // Try exported namespace (for barrel libraries that re-export from src/)
    final exported = library.exportNamespace.definedNames2[className];
    if (exported is InterfaceElement) return exported;

    // Handle typedef aliases: e.g. typedef IterableBase<E> = Iterable<E>
    // Resolve the alias to the target InterfaceElement.
    if (exported is TypeAliasElement) {
      final aliasedType = exported.aliasedType;
      if (aliasedType is InterfaceType) {
        return aliasedType.element;
      }
    }

    // For private classes, search through all library fragments
    for (final fragment in library.fragments) {
      for (final classFragment in fragment.classes) {
        if (classFragment.name == className) {
          return classFragment.element;
        }
      }
    }
    return null;
  }

  /// Extracts complete [TypeInfo] from an [InterfaceElement].
  ///
  /// Uses the class's actual declaration library URI for binding names.
  /// This correctly handles barrel libraries (e.g. `package:flutter/widgets.dart`)
  /// where the class is actually defined in a `src/` file — the binding name
  /// must match what the Kernel compiler emits.
  TypeInfo _extractTypeInfo(InterfaceElement cls, String libraryUri) {
    // Extract import prefix mappings from the class's declaring library.
    // E.g. `import 'dart:ui' as ui;` → {'dart:ui': 'ui'}
    // These prefixes are preserved in generated code to avoid name collisions.
    _activeImportPrefixes = _extractImportPrefixes(cls.library);

    // Use the actual declaration URI for correct binding name resolution.
    // For dart:core, this is dart:core (no change). For barrel exports like
    // package:flutter/widgets.dart, this resolves to the real src/ path.
    // Exception: dart:_internal and other private SDK libraries should keep
    // Always use the actual declaring URI for binding names — even for
    // dart:_internal classes. The compiler emits binding lookups using the
    // declaring library, so the binding name must match. The import in the
    // generated file is handled separately (private dart: URIs are skipped).
    final actualUri = cls.library.uri.toString();
    if (actualUri != libraryUri) {
      libraryUri = actualUri;
    }
    // Collect the set of Object method names to exclude
    final objectMethodNames = _getObjectMemberNames(cls);

    // Check if the class is abstract (interface, mixin, abstract class)
    final isAbstract = cls is ClassElement && cls.isAbstract;

    // Check if the class is final or sealed (can't be extended)
    final isFinal = cls is ClassElement &&
        (cls.isFinal || cls.isSealed);

    // Check if the class is an interface class (abstract interface class).
    // Interface Bridges use `implements` instead of `extends`.
    final isInterface = cls is ClassElement &&
        cls.isAbstract &&
        !cls.isSealed &&
        !cls.isMixinClass &&
        cls.constructors.every((c) => c.isFactory || c.isSynthetic);

    // Check if the class uses the `base` modifier (Bridge must also be base).
    final isBase = cls is ClassElement && cls.isBase;

    // Detect F-bounded type parameters for Bridge self-reference.
    // E.g. LinkedListEntry<E extends LinkedListEntry<E>> needs
    // _$LinkedListEntry extends LinkedListEntry<_$LinkedListEntry>.
    String? bridgeSuperTypeArgs;
    if (cls.typeParameters.isNotEmpty) {
      final bridgeClassName = '_\$${cls.name}';
      final args = <String>[];
      for (final tp in cls.typeParameters) {
        final bound = tp.bound;
        // F-bounded: the bound references the declaring class itself
        if (bound is InterfaceType && bound.element.name == cls.name) {
          args.add(bridgeClassName);
        } else {
          args.add('dynamic');
        }
      }
      // Only set if at least one arg is self-referencing
      if (args.any((a) => a == bridgeClassName)) {
        bridgeSuperTypeArgs = '<${args.join(', ')}>';
      }
    }

    // Separate methods into instance, static, and operators
    final methods = <MethodInfo>[];
    final staticMethods = <MethodInfo>[];
    final operators = <OperatorInfo>[];

    for (final method in cls.methods) {
      final name = method.name;
      if (name == null) continue;

      // Skip private methods — they can't be called from outside the library
      if (name.startsWith('_')) continue;

      if (method.isStatic) {
        // Skip methods with generic function params (can't wrap them)
        if (!_hasGenericFunctionParam(method.formalParameters)) {
          staticMethods.add(_toMethodInfo(method));
        }
      } else if (method.isOperator) {
        operators.add(_toOperatorInfo(method));
      } else {
        // Skip Object methods (toString, noSuchMethod) unless the class
        // declares them — avoids redundant bindings on every class.
        // Note: == is an operator, handled above (not filtered).
        if (objectMethodNames.contains(name) &&
            !_isDeclaredInClass(method, cls)) {
          continue;
        }
        methods.add(_toMethodInfo(method));
      }
    }

    // Extract getters — separate instance from static
    final getters = <GetterInfo>[];
    final staticGetters = <GetterInfo>[];
    for (final getter in cls.getters) {
      final name = getter.name;
      if (name == null) continue;
      // Skip private getters
      if (name.startsWith('_')) continue;

      if (getter.isStatic) {
        staticGetters.add(GetterInfo(
          name: name,
          returnType: _sanitizeType(getter.returnType),
        ));
      } else {
        // Skip Object getters unless overridden
        if (objectMethodNames.contains(name) &&
            !_isDeclaredInClass(getter, cls)) {
          continue;
        }
        getters.add(GetterInfo(
          name: name,
          returnType: _sanitizeType(getter.returnType),
          isAbstract: getter.isAbstract,
        ));
      }
    }

    // Extract setters (exclude private setters)
    final setters = <SetterInfo>[];
    for (final setter in cls.setters) {
      final name = setter.name;
      if (name == null) continue;
      // Skip private setters
      if (name.startsWith('_')) continue;
      // Skip static setters (rare but possible)
      if (setter.isStatic) continue;
      // Setter name has trailing '=', remove it for the SetterInfo name
      final cleanName = name.endsWith('=')
          ? name.substring(0, name.length - 1)
          : name;
      final params = setter.formalParameters;
      final paramType =
          params.isNotEmpty ? _sanitizeType(params.first.type) : 'dynamic';
      setters.add(SetterInfo(
        name: cleanName,
        paramType: paramType,
        isAbstract: setter.isAbstract,
      ));
    }

    // Extract constructors — skip enums and generative ctors on abstract classes.
    // Factory constructors on abstract classes are kept (e.g., BigInt.from,
    // Stream.fromIterable, Map.of) since they're callable and needed for CALL_HOST.
    final constructors = <ConstructorInfo>[];
    final isEnum = cls is EnumElement;
    if (!isEnum) {
      for (final ctor in cls.constructors) {
        final ctorName = ctor.name ?? '';
        // Skip private constructors
        if (ctorName.startsWith('_')) continue;
        // Skip generative constructors on abstract classes (can't instantiate)
        if (isAbstract && !ctor.isFactory) continue;
        // 'new' is the unnamed constructor — normalize to empty string
        final normalizedName = ctorName == 'new' ? '' : ctorName;
        constructors.add(ConstructorInfo(
          name: normalizedName,
          params: _toParamInfoList(ctor.formalParameters,
              enclosingClass: cls),
          isFactory: ctor.isFactory,
        ));
      }
    }

    // Build superclass chain (excluding Object)
    final superclasses = <String>[];
    for (final supertype in cls.allSupertypes) {
      final superElement = supertype.element;
      final superName = superElement.name;
      if (superName == null || superName == 'Object') continue;
      final superLib = superElement.library.uri.toString();
      superclasses.add('$superLib::$superName');
    }

    // Also collect inherited methods from supertypes (excluding Object)
    _collectInheritedMembers(
      cls,
      objectMethodNames,
      methods,
      getters,
      setters,
      operators,
    );

    // Collect non-static instance fields (including private ones) for
    // _#fromFields auto-generation.
    final fields = <FieldInfo>[];
    for (final field in cls.fields) {
      if (field.isStatic) continue;
      fields.add(FieldInfo(
        name: field.name!,
        type: _sanitizeType(field.type),
        isFinal: field.isFinal,
      ));
    }

    // Two-part import strategy:
    // 1. sourceImports: mirrors the declaring file's imports (preserves `as` prefixes)
    // 2. referencedLibraryUris: auto-detected from all member types (covers inherited)
    // sourceImports extracted after refTypes so show lists can be supplemented.
    List<String> sourceImports = const [];

    // Auto-detect referenced types from own + inherited members.
    // Uses interfaceMembers which has type-parameter-substituted types
    // (e.g. CustomClipper<RRect> instead of raw CustomClipper<T>).
    final refTypes = <String, Set<String>>{};
    _collectMemberTypeUris(cls, refTypes);
    for (final entry in cls.interfaceMembers.entries) {
      if (!entry.key.isPublic) continue;
      final member = entry.value;
      if (member is MethodElement) {
        _collectReferencedTypes(member.returnType, refTypes);
        for (final p in member.formalParameters) {
          _collectReferencedTypes(p.type, refTypes);
        }
      } else if (member is GetterElement) {
        _collectReferencedTypes(member.returnType, refTypes);
      } else if (member is SetterElement) {
        for (final p in member.formalParameters) {
          _collectReferencedTypes(p.type, refTypes);
        }
      }
    }
    for (final ctor in cls.constructors) {
      if ((ctor.name ?? '').startsWith('_')) continue;
      for (final p in ctor.formalParameters) {
        _collectReferencedTypes(p.type, refTypes);
      }
    }
    if (libraryUri != 'dart:core') {
      refTypes.putIfAbsent(libraryUri, () => <String>{});
    }
    refTypes.remove('dart:core');
    refTypes.removeWhere((u, _) => u.startsWith('dart:_'));

    // Now extract source imports with supplemented show lists.
    sourceImports = _extractSourceImports(cls.library, libraryUri,
        referencedTypes: refTypes);

    return TypeInfo(
      className: cls.name!,
      libraryUri: libraryUri,
      erasedTypeArgs: _buildErasedTypeArgs(cls),
      methods: methods,
      getters: getters,
      setters: setters,
      operators: operators,
      staticMethods: staticMethods,
      staticGetters: staticGetters,
      constructors: constructors,
      superclasses: superclasses,
      isAbstract: isAbstract,
      isFinal: isFinal,
      isInterface: isInterface,
      isBase: isBase,
      bridgeSuperTypeArgs: bridgeSuperTypeArgs,
      fields: fields,
      sourceImports: sourceImports,
      referencedTypes: refTypes,
    );
  }

  /// Collects inherited members from supertypes that are not already present.
  void _collectInheritedMembers(
    InterfaceElement cls,
    Set<String> objectMethodNames,
    List<MethodInfo> methods,
    List<GetterInfo> getters,
    List<SetterInfo> setters,
    List<OperatorInfo> operators,
  ) {
    final existingMethodNames = methods.map((m) => m.name).toSet();
    final existingGetterNames = getters.map((g) => g.name).toSet();
    final existingSetterNames = setters.map((s) => s.name).toSet();
    final existingOperatorNames = operators.map((o) => o.lookupName).toSet();

    // Walk the interface members to find inherited ones
    final interfaceMembers = cls.interfaceMembers;
    for (final entry in interfaceMembers.entries) {
      final name = entry.key;
      final member = entry.value;

      // Skip private members
      if (!name.isPublic) continue;

      // Skip Object members
      if (objectMethodNames.contains(name.name)) continue;

      if (member is MethodElement) {
        if (member.isOperator) {
          // Skip == operator — handled by opcodes
          if (member.name == '==') continue;
          final lookupName = _operatorLookupName(member);
          if (!existingOperatorNames.contains(lookupName)) {
            operators.add(_toOperatorInfo(member));
            existingOperatorNames.add(lookupName);
          }
        } else if (!member.isStatic) {
          if (!existingMethodNames.contains(member.name)) {
            methods.add(_toMethodInfo(member));
            existingMethodNames.add(member.name!);
          }
        }
      } else if (member is GetterElement) {
        final memberName = member.name;
        if (memberName != null && !existingGetterNames.contains(memberName)) {
          getters.add(GetterInfo(
            name: memberName,
            returnType: _sanitizeType(member.returnType),
            isAbstract: member.isAbstract,
          ));
          existingGetterNames.add(memberName);
        }
      } else if (member is SetterElement) {
        final memberName = member.name;
        if (memberName != null) {
          final cleanName = memberName.endsWith('=')
              ? memberName.substring(0, memberName.length - 1)
              : memberName;
          if (!existingSetterNames.contains(cleanName)) {
            final params = member.formalParameters;
            final paramType = params.isNotEmpty
                ? _sanitizeType(params.first.type)
                : 'dynamic';
            setters.add(SetterInfo(
              name: cleanName,
              paramType: paramType,
              isAbstract: member.isAbstract,
            ));
            existingSetterNames.add(cleanName);
          }
        }
      }
    }
  }

  /// Gets the set of member names defined on Object.
  Set<String> _getObjectMemberNames(InterfaceElement cls) {
    final objectType = cls.allSupertypes
        .where((t) => t.element.name == 'Object')
        .firstOrNull;
    if (objectType == null) return {};

    final objectElement = objectType.element;
    final names = <String>{};
    for (final m in objectElement.methods) {
      if (m.name != null) names.add(m.name!);
    }
    for (final g in objectElement.getters) {
      if (g.name != null) names.add(g.name!);
    }
    for (final s in objectElement.setters) {
      if (s.name != null) {
        final name = s.name!;
        names.add(name.endsWith('=')
            ? name.substring(0, name.length - 1)
            : name);
      }
    }
    return names;
  }

  /// Checks if a member is declared directly in the given class.
  bool _isDeclaredInClass(ExecutableElement member, InterfaceElement cls) {
    return member.enclosingElement == cls;
  }

  /// Checks if an element has the `@mustCallSuper` annotation.
  bool _hasMustCallSuper(ExecutableElement element) {
    for (final annotation in element.metadata.annotations) {
      final annotElement = annotation.element;
      if (annotElement == null) continue;
      if (annotElement is GetterElement) {
        if (annotElement.name == 'mustCallSuper') {
          return true;
        }
      }
    }
    return false;
  }

  /// Converts a [MethodElement] to [MethodInfo].
  MethodInfo _toMethodInfo(MethodElement method) {
    // Build type parameter declaration for generic methods (e.g. <E>, <K, V>).
    String? typeParamDecl;
    Set<String>? methodTypeParamNames;
    if (method.typeParameters.isNotEmpty) {
      methodTypeParamNames = {
        for (final tp in method.typeParameters)
          if (tp.name != null) tp.name!,
      };
      final parts = method.typeParameters.map((tp) {
        final bound = tp.bound;
        if (bound != null && !bound.isDartCoreObject) {
          return '${tp.name} extends ${_sanitizeType(bound)}';
        }
        return tp.name;
      });
      typeParamDecl = '<${parts.join(', ')}>';
    }

    // Return type preserves method-level type params so Bridge overrides
    // have correct signatures (e.g. Stream<S> map<S>(...) not Stream map<S>(...)).
    // Param types are always fully erased since the Bridge accepts wider types.
    return MethodInfo(
      name: method.name!,
      paramTypes: _toParamInfoList(method.formalParameters,
          preserveTypeParams: methodTypeParamNames,
          enclosingClass: method.enclosingElement is InterfaceElement
              ? method.enclosingElement as InterfaceElement
              : null),
      returnType: _sanitizeType(method.returnType,
          preserveTypeParams: methodTypeParamNames),
      isAbstract: method.isAbstract,
      mustCallSuper: _hasMustCallSuper(method),
      typeParamDecl: typeParamDecl,
    );
  }

  /// Converts a [MethodElement] (operator) to [OperatorInfo].
  OperatorInfo _toOperatorInfo(MethodElement method) {
    final name = method.name!;
    final lookupName = _operatorLookupName(method);
    final params = method.formalParameters;
    final isUnary = params.isEmpty;

    return OperatorInfo(
      name: name,
      lookupName: lookupName,
      paramType: isUnary ? null : _sanitizeType(params.first.type),
      returnType: _sanitizeType(method.returnType),
      isAbstract: method.isAbstract,
    );
  }

  /// Gets the lookup name for an operator method.
  ///
  /// Handles special cases like unary minus (`-` with no params becomes
  /// `unary-`) and bitwise NOT (`~`).
  String _operatorLookupName(MethodElement method) {
    final name = method.name!;
    final params = method.formalParameters;

    // Unary minus: `-` operator with no parameters
    if (name == '-' && params.isEmpty) {
      return 'unary-';
    }

    return name;
  }

  /// Converts a list of [FormalParameterElement] to [ParamInfo] list.
  ///
  /// [preserveTypeParams] — when provided, method-level type param names that
  /// should be preserved in `fullType` (used for Bridge overrides of abstract
  /// generic methods like `asFuture<E>([E? futureValue])`).
  ///
  /// [enclosingClass] — when provided, used to qualify bare default value
  /// identifiers that reference static members of this class. For example,
  /// `defaultLayoutBuilder` → `AnimatedCrossFade.defaultLayoutBuilder`.
  List<ParamInfo> _toParamInfoList(List<FormalParameterElement> params,
      {Set<String>? preserveTypeParams,
      InterfaceElement? enclosingClass}) {
    return params.map((p) {
      int? callbackArity;
      String? callbackReturnType;

      // If the parameter is a function type, extract callback info
      final rawType = p.type;
      List<CallbackParamInfo>? callbackParams;
      if (rawType is FunctionType) {
        // Skip generic function parameters (e.g. Set<R> Function<R>())
        // These have their own type parameters and can't be wrapped.
        if (rawType.typeParameters.isEmpty) {
          callbackArity = rawType.formalParameters.length;
          callbackReturnType = _sanitizeType(rawType.returnType);
          // Extract detailed parameter info when there are named params
          // or void params (void params need special handling in wrappers).
          final hasNamed = rawType.formalParameters.any((fp) => fp.isNamed);
          final hasVoid = rawType.formalParameters.any((fp) => fp.type is VoidType);
          if (hasNamed || hasVoid) {
            callbackParams = rawType.formalParameters.map((fp) {
              return CallbackParamInfo(
                name: fp.name ?? '',
                type: _sanitizeType(fp.type),
                isNamed: fp.isNamed,
                isRequired: fp.isRequired,
              );
            }).toList();
          }
        }
      }

      final erasedType = _sanitizeType(p.type);

      // Compute fullType with method type params preserved (for Bridge use).
      String? fullType;
      if (preserveTypeParams != null) {
        final preserved =
            _sanitizeType(p.type, preserveTypeParams: preserveTypeParams);
        if (preserved != erasedType) fullType = preserved;
      }

      return ParamInfo(
        name: p.name ?? '',
        type: erasedType,
        isOptional: p.isOptional,
        isNamed: p.isNamed,
        isRequired: p.isRequired,
        callbackArity: callbackArity,
        callbackReturnType: callbackReturnType,
        callbackParams: callbackParams,
        defaultValueCode: p.isOptional
            ? _qualifyDefaultValue(p.defaultValueCode, enclosingClass)
            : null,
        fullType: fullType,
      );
    }).toList();
  }

  /// Checks if any parameter has a generic function type (FunctionType with
  /// its own type parameters), which can't be properly wrapped.
  bool _hasGenericFunctionParam(List<FormalParameterElement> params) {
    for (final p in params) {
      final type = p.type;
      if (type is FunctionType && type.typeParameters.isNotEmpty) {
        return true;
      }
    }
    return false;
  }

  /// Sanitizes a [DartType] for use in generated code.
  ///
  /// Type parameters are replaced with their bound or `dynamic`/`Object?`.
  /// Function types with type parameters are simplified to `Function`.
  ///
  /// [preserveTypeParams] — when provided, type parameters whose names are in
  /// this set are kept as-is instead of being erased. Used to preserve
  /// method-level type params in return types so Bridge overrides have correct
  /// signatures (e.g. `Stream<S> map<S>(...)`).
  /// Active import prefix map for the current class being analyzed.
  /// Set by [_extractTypeInfo], read by [_sanitizeType].
  /// Maps library URI → prefix name (e.g. `{'dart:ui': 'ui'}`).
  Map<String, String> _activeImportPrefixes = const {};

  String _sanitizeType(
    DartType type, {
    Set<String>? preserveTypeParams,
    Set<TypeParameterElement>? visiting,
  }) {
    // void type — keep as 'void' so the emitter can detect it
    // (e.g. for callback params on Future<void>.then where the value can't be used).
    // The emitter handles void params by using `_` instead of forwarding.
    if (type is VoidType) return 'void';

    // Never type (bottom) — use Object? as a safe erasure.
    if (type is NeverType) {
      return type.nullabilitySuffix == NullabilitySuffix.question
          ? 'Object?'
          : 'Object';
    }

    // Type parameter -> use its bound, or fall back to dynamic
    if (type is TypeParameterType) {
      // Preserve method-level type params for Bridge return types.
      if (preserveTypeParams != null &&
          preserveTypeParams.contains(type.element.name)) {
        final suffix =
            type.nullabilitySuffix == NullabilitySuffix.question ? '?' : '';
        return '${type.element.name}$suffix';
      }
      // Cycle detection: if we've already seen this type parameter, break
      // the recursion (e.g. LinkedList<E extends LinkedListEntry<E>>).
      final visited = visiting ?? <TypeParameterElement>{};
      if (!visited.add(type.element)) {
        return type.nullabilitySuffix == NullabilitySuffix.question
            ? 'Object?'
            : 'dynamic';
      }
      final bound = type.bound;
      if (bound.isDartCoreObject || bound is DynamicType || bound is VoidType) {
        // When the bound is explicitly `Object` (not dynamic), erase to `Object`
        // to avoid `Set<dynamic>` → `Set<Object>` type mismatch.
        // When the bound is dynamic/void (implicit), keep `dynamic` for flexibility.
        if (bound.isDartCoreObject) {
          return type.nullabilitySuffix == NullabilitySuffix.question
              ? 'Object?'
              : 'Object';
        }
        return type.nullabilitySuffix == NullabilitySuffix.question
            ? 'Object?'
            : 'dynamic';
      }
      return _sanitizeType(bound,
          preserveTypeParams: preserveTypeParams, visiting: visited);
    }

    // Function type -> simplify or sanitize
    if (type is FunctionType) {
      // If the function type has a typedef alias (e.g. PageRouteFactory)
      // with no erasable type args, preserve the alias name.
      // Only for non-generic typedefs or typedefs whose type args are all concrete.
      if (type.alias != null) {
        final alias = type.alias!;
        final hasErasableArgs = alias.typeArguments
            .any((t) => _containsErasableTypeParam(t, preserveTypeParams));
        if (!hasErasableArgs) {
          final aliasName = alias.element.name;
          final suffix =
              type.nullabilitySuffix == NullabilitySuffix.question ? '?' : '';
          // Include type arguments if present.
          final typeArgsStr = alias.typeArguments.isEmpty
              ? ''
              : '<${alias.typeArguments.map((t) => _sanitizeType(t, preserveTypeParams: preserveTypeParams, visiting: visiting)).join(', ')}>';
          final aliasUri = alias.element.library.uri.toString();
          final prefix = _activeImportPrefixes[aliasUri];
          if (prefix != null) return '$prefix.$aliasName$typeArgsStr$suffix';
          return '$aliasName$typeArgsStr$suffix';
        }
      }

      // Generic function types (with their own type params like <R>() => R)
      // can't be expressed with erased params — simplify to bare Function.
      if (type.typeParameters.isNotEmpty) {
        return type.nullabilitySuffix == NullabilitySuffix.question
            ? 'Function?'
            : 'Function';
      }
      // Non-generic function types with erasable class type params in
      // params/return — recursively sanitize instead of erasing to Function.
      // E.g. void Function(T) → void Function(Object)
      final hasErasable = type.formalParameters.any(
              (p) => _containsErasableTypeParam(p.type, preserveTypeParams)) ||
          _containsErasableTypeParam(type.returnType, preserveTypeParams);
      if (hasErasable) {
        final returnStr = _sanitizeType(type.returnType,
            preserveTypeParams: preserveTypeParams, visiting: visiting);
        // Build named param group if any
        final positional = <String>[];
        final named = <String>[];
        for (final p in type.formalParameters) {
          final pType = _sanitizeType(p.type,
              preserveTypeParams: preserveTypeParams, visiting: visiting);
          if (p.isNamed) {
            final req = p.isRequired ? 'required ' : '';
            named.add('$req$pType ${p.name}');
          } else {
            positional.add(pType);
          }
        }
        final paramStr = named.isEmpty
            ? positional.join(', ')
            : '${positional.join(', ')}${positional.isNotEmpty ? ', ' : ''}{${named.join(', ')}}';
        final suffix =
            type.nullabilitySuffix == NullabilitySuffix.question ? '?' : '';
        return '$returnStr Function($paramStr)$suffix';
      }
      return type.getDisplayString();
    }

    // Interface type with type arguments -> recursively sanitize type args.
    // Always recurse to ensure prefix qualification (e.g. Future<ui.Codec>)
    // and erasable type param handling.
    if (type is InterfaceType && type.typeArguments.isNotEmpty) {
      final name = type.element.name;
      final sanitizedArgs = type.typeArguments
          .map((t) => _sanitizeType(t,
              preserveTypeParams: preserveTypeParams, visiting: visiting))
          .toList();

      // When erasable type params are present and all erased, drop type args.
      if (type.typeArguments
          .any((t) => _containsErasableTypeParam(t, preserveTypeParams))) {
        // If all args become fully erased (dynamic/Object?), use raw type name.
        // Don't include 'Object' — it's a concrete type that must be preserved
        // (e.g. AnnotationResult<Object> ≠ AnnotationResult<dynamic>).
        final allErased = sanitizedArgs.every(
            (a) => a == 'dynamic' || a == 'Object?');
        if (allErased) {
          return type.nullabilitySuffix == NullabilitySuffix.question
              ? '$name?'
              : name ?? 'dynamic';
        }
      }

      // Build with sanitized args (prefix-qualified + erasure-applied).
      final argsStr = sanitizedArgs.join(', ');
      final suffix =
          type.nullabilitySuffix == NullabilitySuffix.question ? '?' : '';
      final typeUri = type.element.library.uri.toString();
      final prefix = _activeImportPrefixes[typeUri];
      if (prefix != null) {
        return '$prefix.$name<$argsStr>$suffix';
      }
      return '$name<$argsStr>$suffix';
    }

    // Add import prefix for types from prefixed libraries.
    // E.g. if source has `import 'dart:ui' as ui;`, a type `Image` from
    // dart:ui becomes `ui.Image` in the generated code.
    if (type is InterfaceType) {
      final typeUri = type.element.library.uri.toString();
      final prefix = _activeImportPrefixes[typeUri];
      if (prefix != null) {
        return '$prefix.${type.getDisplayString()}';
      }
    }

    return type.getDisplayString();
  }

  /// Extracts import prefix mappings from a library.
  ///
  /// Returns a map of library URI → prefix name for all prefixed imports.
  /// E.g. `import 'dart:ui' as ui;` → `{'dart:ui': 'ui'}`
  Map<String, String> _extractImportPrefixes(LibraryElement library) {
    final prefixes = <String, String>{};
    // libraryImports is on LibraryFragment, not LibraryElement.
    for (final fragment in library.fragments) {
      for (final import in fragment.libraryImports) {
        final prefix = import.prefix?.element.name;
        final importedLib = import.importedLibrary;
        if (prefix != null && importedLib != null) {
          prefixes[importedLib.uri.toString()] = prefix;
        }
      }
      break; // Only need the defining (first) fragment.
    }
    return prefixes;
  }

  /// Returns true if [type] contains a type parameter that should be erased.
  ///
  /// Qualifies bare default value identifiers with their declaring class name.
  ///
  /// The analyzer's `defaultValueCode` returns source text as-is, so a default
  /// like `defaultLayoutBuilder` (a static method on AnimatedCrossFade) appears
  /// without class qualification. Generated code needs the full path:
  /// `AnimatedCrossFade.defaultLayoutBuilder`.
  ///
  /// Also resolves import-prefixed references like `math.pi` → `3.141592...`
  /// by detecting the prefix pattern and triggering omission branching instead.
  String? _qualifyDefaultValue(
      String? code, InterfaceElement? enclosingClass) {
    if (code == null || enclosingClass == null) return code;

    // Collect all static member names of the enclosing class.
    final staticMembers = <String>{};
    for (final m in enclosingClass.methods) {
      if (m.isStatic && m.name != null) staticMembers.add(m.name!);
    }
    for (final g in enclosingClass.getters) {
      if (g.isStatic && g.name != null) staticMembers.add(g.name!);
    }
    for (final f in enclosingClass.fields) {
      if (f.isStatic && f.name != null) staticMembers.add(f.name!);
    }
    if (staticMembers.isEmpty) return code;

    // Replace all bare identifier occurrences that match static members
    // with qualified `ClassName.memberName` references.
    // Handles both simple defaults (`defaultRowsPerPage`) and complex
    // expressions (`const <int>[defaultRowsPerPage, defaultRowsPerPage * 2]`).
    var result = code;
    final className = enclosingClass.name!;
    for (final member in staticMembers) {
      const knownLiterals = {'true', 'false', 'null'};
      if (knownLiterals.contains(member)) continue;

      // Match word-boundary: not preceded by dot/letter/digit (already qualified),
      // not followed by letter/digit or colon (partial match or named arg label).
      result = result.replaceAllMapped(
        RegExp('(?<![.a-zA-Z0-9])($member)(?![a-zA-Z0-9:])'),
        (match) => '$className.${match.group(1)}',
      );
    }

    return result;
  }

  /// Extracts import lines from a library's source file.
  ///
  /// Reconstructs `import` statements from the analyzer's LibraryImportElement
  /// model, preserving `as` prefixes and `show`/`hide` combinators.
  /// Also adds the class's own declaring file as an import.
  /// [referencedTypes] provides type names that must be accessible,
  /// used to supplement `show` lists in source imports.
  List<String> _extractSourceImports(
      LibraryElement library, String classLibraryUri,
      {Map<String, Set<String>>? referencedTypes}) {
    final imports = <String>[];
    final seen = <String>{};

    // Add the class's own declaring file (skip private dart: libs).
    if (classLibraryUri != 'dart:core' && !classLibraryUri.startsWith('dart:_')) {
      final line = "import '$classLibraryUri';";
      imports.add(line);
      seen.add(classLibraryUri);
    }

    // Collect the class's own library's exported elements (name → declaring URI)
    // to detect genuine collisions with other imports. Only names whose
    // declaring library DIFFERS are real ambiguities (not mere re-exports).
    final ownExports = library.exportNamespace.definedNames2;

    // Extract all imports from the source file.
    for (final fragment in library.fragments) {
      for (final imp in fragment.libraryImports) {
        final importedLib = imp.importedLibrary;
        if (importedLib == null) continue;

        final uri = importedLib.uri.toString();
        // Skip dart:core (implicit), private dart: libs, and duplicates.
        if (uri == 'dart:core') continue;
        if (uri.startsWith('dart:_')) continue;
        if (seen.contains(uri)) continue;
        seen.add(uri);

        // Build import line.
        final buf = StringBuffer("import '$uri'");

        // Add `as` prefix.
        final prefix = imp.prefix?.element.name;
        if (prefix != null) {
          buf.write(' as $prefix');
        }

        // Detect genuine name collisions: same name but from a DIFFERENT
        // declaring library (e.g. material's RefreshCallback vs cupertino's).
        // Re-exports of the same element (e.g. VoidCallback from dart:ui
        // through foundation.dart and services.dart) are NOT collisions.
        final hasShow =
            imp.combinators.any((c) => c is ShowElementCombinator);
        Set<String> collisions = const {};
        if (prefix == null && !hasShow) {
          final importedExports = importedLib.exportNamespace.definedNames2;
          final realCollisions = <String>{};
          for (final name in importedExports.keys) {
            final ownElement = ownExports[name];
            if (ownElement == null) continue;
            final importedElement = importedExports[name]!;
            // Compare declaring library URIs — different means genuine clash.
            if (ownElement.library?.uri != importedElement.library?.uri) {
              realCollisions.add(name);
            }
          }
          collisions = realCollisions;
        }

        // Add `show`/`hide` combinators.
        for (final combinator in imp.combinators) {
          if (combinator is ShowElementCombinator) {
            final shown = {...combinator.shownNames};
            // Add any referenced types from this library that aren't already shown.
            final extraNames = referencedTypes?[uri];
            if (extraNames != null) shown.addAll(extraNames);
            buf.write(' show ${(shown.toList()..sort()).join(', ')}');
          } else if (combinator is HideElementCombinator) {
            final hidden = {...combinator.hiddenNames, ...collisions};
            buf.write(' hide ${(hidden.toList()..sort()).join(', ')}');
            collisions = const {}; // already merged into existing hide
          }
        }

        // If collisions detected but no existing hide combinator, add one.
        if (collisions.isNotEmpty) {
          buf.write(' hide ${(collisions.toList()..sort()).join(', ')}');
        }

        buf.write(';');
        imports.add(buf.toString());
      }
      break; // Only the defining fragment.
    }

    return imports;
  }

  /// Builds erased type argument string for a generic class.
  ///
  /// Uses each type parameter's bound as the erasure target:
  /// - `T extends Object` → `Object`
  /// - `T extends num` → `num`
  /// - `T` (implicit bound) → `dynamic`
  ///
  /// Returns empty string for non-generic classes.
  String _buildErasedTypeArgs(InterfaceElement cls) {
    if (cls.typeParameters.isEmpty) return '';
    final args = cls.typeParameters.map((tp) {
      final bound = tp.bound;
      if (bound == null || bound is DynamicType || bound is VoidType) {
        return 'dynamic';
      }
      return _sanitizeType(bound);
    }).toList();
    return '<${args.join(', ')}>';
  }

  /// Collects library URIs from an InterfaceElement's non-static public members.
  void _collectMemberTypeUris(InterfaceElement cls, Map<String, Set<String>> refs) {
    for (final method in cls.methods) {
      if (method.isStatic) continue;
      if (method.name == null || method.name!.startsWith('_')) continue;
      _collectReferencedTypes(method.returnType, refs);
      for (final p in method.formalParameters) {
        _collectReferencedTypes(p.type, refs);
      }
    }
    for (final getter in cls.getters) {
      if (getter.isStatic || getter.isSynthetic) continue;
      if (getter.name == null || getter.name!.startsWith('_')) continue;
      _collectReferencedTypes(getter.returnType, refs);
    }
    for (final setter in cls.setters) {
      if (setter.isStatic) continue;
      if (setter.name == null || setter.name!.startsWith('_')) continue;
      for (final p in setter.formalParameters) {
        _collectReferencedTypes(p.type, refs);
      }
    }
  }

  /// Recursively collects library URIs from a [DartType]'s referenced types.
  ///
  /// For InterfaceType, adds the declaring library URI. For generic types,
  /// also processes type arguments. Skips dart:core (implicitly imported).
  /// [visitingTypeParams] tracks visited TypeParameterElements to break
  /// F-bounded cycles (e.g. `T extends Comparable<T>`).
  void _collectReferencedTypes(DartType type, Map<String, Set<String>> refs,
      [Set<TypeParameterElement>? visitingTypeParams]) {
    if (type is InterfaceType) {
      final uri = type.element.library.uri.toString();
      final name = type.element.name;
      if (uri != 'dart:core' && name != null) {
        refs.putIfAbsent(uri, () => <String>{}).add(name);
      }
      for (final arg in type.typeArguments) {
        _collectReferencedTypes(arg, refs, visitingTypeParams);
      }
    } else if (type is FunctionType) {
      if (type.alias != null) {
        final aliasUri = type.alias!.element.library.uri.toString();
        final aliasName = type.alias!.element.name;
        if (aliasUri != 'dart:core' && aliasName != null) {
          refs.putIfAbsent(aliasUri, () => <String>{}).add(aliasName);
        }
      }
      _collectReferencedTypes(type.returnType, refs, visitingTypeParams);
      for (final p in type.formalParameters) {
        _collectReferencedTypes(p.type, refs, visitingTypeParams);
      }
    } else if (type is TypeParameterType) {
      // Cycle detection for F-bounded types like `T extends Comparable<T>`.
      final visiting = visitingTypeParams ?? <TypeParameterElement>{};
      if (!visiting.add(type.element)) return;
      final bound = type.bound;
      _collectReferencedTypes(bound, refs, visiting);
      return;
    }
    // DynamicType, VoidType, NeverType — no library to collect.
  }

  /// Type params in [preserve] are NOT considered erasable, so types that only
  /// contain preserved params return false.
  bool _containsErasableTypeParam(DartType type, Set<String>? preserve) {
    if (type is TypeParameterType) {
      return !(preserve?.contains(type.element.name) ?? false);
    }
    if (type is FunctionType) {
      return type.typeParameters.isNotEmpty ||
          type.formalParameters
              .any((p) => _containsErasableTypeParam(p.type, preserve)) ||
          _containsErasableTypeParam(type.returnType, preserve);
    }
    if (type is InterfaceType) {
      return type.typeArguments
          .any((t) => _containsErasableTypeParam(t, preserve));
    }
    return false;
  }

  /// Extracts [FunctionInfo] from a [TopLevelFunctionElement].
  FunctionInfo _extractFunctionInfo(
    TopLevelFunctionElement func,
    String libraryUri,
  ) {
    return FunctionInfo(
      name: func.name!,
      libraryUri: libraryUri,
      paramTypes: _toParamInfoList(func.formalParameters),
      returnType: func.returnType.getDisplayString(),
    );
  }
}
