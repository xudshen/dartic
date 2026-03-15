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
        // Skip == operator — handled by opcodes in the VM
        if (name == '==') continue;
        operators.add(_toOperatorInfo(method));
      } else {
        // Skip Object methods unless explicitly overridden in this class
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

    // Extract constructors — skip for abstract classes and enums
    // Also skip private constructors
    final constructors = <ConstructorInfo>[];
    final isEnum = cls is EnumElement;
    if (!isAbstract && !isEnum) {
      for (final ctor in cls.constructors) {
        final ctorName = ctor.name ?? '';
        // Skip private constructors
        if (ctorName.startsWith('_')) continue;
        // 'new' is the unnamed constructor — normalize to empty string
        final normalizedName = ctorName == 'new' ? '' : ctorName;
        constructors.add(ConstructorInfo(
          name: normalizedName,
          params: _toParamInfoList(ctor.formalParameters),
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

    return TypeInfo(
      className: cls.name!,
      libraryUri: libraryUri,
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
          preserveTypeParams: methodTypeParamNames),
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
  List<ParamInfo> _toParamInfoList(List<FormalParameterElement> params,
      {Set<String>? preserveTypeParams}) {
    return params.map((p) {
      int? callbackArity;
      String? callbackReturnType;

      // If the parameter is a function type, extract callback info
      final rawType = p.type;
      if (rawType is FunctionType) {
        // Skip generic function parameters (e.g. Set<R> Function<R>())
        // These have their own type parameters and can't be wrapped.
        if (rawType.typeParameters.isEmpty) {
          callbackArity = rawType.formalParameters.length;
          callbackReturnType = _sanitizeType(rawType.returnType);
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
        defaultValueCode: p.isOptional ? p.defaultValueCode : null,
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
  String _sanitizeType(
    DartType type, {
    Set<String>? preserveTypeParams,
    Set<TypeParameterElement>? visiting,
  }) {
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
        return type.nullabilitySuffix == NullabilitySuffix.question
            ? 'Object?'
            : 'dynamic';
      }
      return _sanitizeType(bound,
          preserveTypeParams: preserveTypeParams, visiting: visited);
    }

    // Function type -> simplify to Function if it contains erasable type params
    if (type is FunctionType) {
      // Check if any param or return uses erasable type parameters
      final hasErasableTypeParam = type.typeParameters.isNotEmpty ||
          type.formalParameters.any(
              (p) => _containsErasableTypeParam(p.type, preserveTypeParams)) ||
          _containsErasableTypeParam(type.returnType, preserveTypeParams);
      if (hasErasableTypeParam) {
        return type.nullabilitySuffix == NullabilitySuffix.question
            ? 'Function?'
            : 'Function';
      }
      return type.getDisplayString();
    }

    // Interface type with type arguments -> recursively sanitize type args
    if (type is InterfaceType && type.typeArguments.isNotEmpty) {
      if (type.typeArguments
          .any((t) => _containsErasableTypeParam(t, preserveTypeParams))) {
        final name = type.element.name;
        // Recursively sanitize each type argument
        final sanitizedArgs = type.typeArguments
            .map((t) => _sanitizeType(t,
                preserveTypeParams: preserveTypeParams, visiting: visiting))
            .toList();
        // If all args become 'dynamic', use the raw type name
        final allDynamic = sanitizedArgs.every((a) => a == 'dynamic');
        if (allDynamic) {
          return type.nullabilitySuffix == NullabilitySuffix.question
              ? '$name?'
              : name ?? 'dynamic';
        }
        // Otherwise, use the sanitized type args
        final argsStr = sanitizedArgs.join(', ');
        return type.nullabilitySuffix == NullabilitySuffix.question
            ? '$name<$argsStr>?'
            : '$name<$argsStr>';
      }
    }

    return type.getDisplayString();
  }

  /// Returns true if [type] contains a type parameter that should be erased.
  ///
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
