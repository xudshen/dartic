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
import 'package:analyzer/dart/ast/ast.dart' show SimpleIdentifier;
import 'package:analyzer/dart/ast/visitor.dart' show RecursiveAstVisitor;
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'type_info.dart';

/// Analyzes Dart classes and functions from SDK or package libraries.
class TypeAnalyzer {
  final AnalysisSession _session;
  final AnalysisContextCollection _collection;
  final Map<String, TypeInfo> _typeInfoCache = {};

  TypeAnalyzer._(this._session, this._collection);

  /// Returns cached TypeInfo for a class name, or null if not yet analyzed.
  TypeInfo? getCachedTypeInfo(String className) {
    // Check both bare name and qualified keys (cache uses qualified keys).
    return _typeInfoCache[className] ??
        _typeInfoCache.values
            .cast<TypeInfo?>()
            .firstWhere((i) => i?.className == className, orElse: () => null);
  }

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
    final info = _extractTypeInfo(cls, libraryUri);
    _typeInfoCache['$libraryUri::$className'] = info;
    return info;
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

    // Determine whether the Bridge should use `implements` instead of `extends`.
    // This applies to:
    // - `interface class`: can only be implemented, not extended from outside
    // - `mixin` (non-base): can only be `with`-ed or `implements`-ed
    // Note: `mixin class` uses extends mode (it IS extendable).
    final isInterface = (cls is ClassElement && cls.isInterface) ||
        (cls is MixinElement && !cls.isBase);

    // Check if the class uses the `base` modifier (Bridge must also be base).
    final isBase = (cls is ClassElement && cls.isBase) ||
        (cls is MixinElement && cls.isBase);

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

    // Compute concrete ancestors (extends/with chain) for detecting
    // members that are only inherited via `implements` and thus have
    // no concrete super implementation for Bridge super calls.
    final concreteAncestors = _getConcreteAncestors(cls);

    // Separate methods into instance, static, and operators
    final methods = <MethodInfo>[];
    final staticMethods = <MethodInfo>[];
    final operators = <OperatorInfo>[];

    for (final method in cls.methods) {
      final name = method.name;
      if (name == null) continue;

      // Skip private methods — they can't be called from outside the library
      if (name.startsWith('_')) continue;
      // Skip @nonVirtual methods — can't be overridden in Bridge subclass
      if (!method.isStatic && _hasNonVirtual(method)) continue;

      if (method.isStatic) {
        // Skip methods with generic function params (can't wrap them)
        if (!_hasGenericFunctionParam(method.formalParameters)) {
          staticMethods.add(_toMethodInfo(method));
        }
      } else if (method.isOperator) {
        operators.add(_toOperatorInfo(method));
      } else {
        // Skip Object methods (toString, noSuchMethod) unless:
        // 1. The class declares them directly, OR
        // 2. An ancestor overrides them with a different signature
        //    (e.g. Diagnosticable.toString({DiagnosticLevel minLevel})).
        // When the signature differs (has params Object's version doesn't),
        // the Bridge must use the correct signature, not the hardcoded
        // Object fallback.
        if (objectMethodNames.contains(name) &&
            !_isDeclaredInClass(method, cls) &&
            method.formalParameters.isEmpty) {
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

    // Synthesize Object-inherited members that the analyzer may not report.
    // Every class inherits ==, hashCode, and toString from Object. The host
    // implementation handles dispatch correctly (e.g., BigInt's == uses value
    // equality via _BigIntImpl). Without these, CALL_HOST fails.
    if (cls.name != 'Object') {
      if (!operators.any((op) => op.name == '==')) {
        operators.add(OperatorInfo(
          name: '==',
          lookupName: '==',
          paramType: 'Object',
          returnType: 'bool',
        ));
      }
      if (!getters.any((g) => g.name == 'hashCode')) {
        getters.add(GetterInfo(
          name: 'hashCode',
          returnType: 'int',
        ));
      }
      if (!methods.any((m) => m.name == 'toString') &&
          !staticMethods.any((m) => m.name == 'toString')) {
        // Check if an ancestor overrides toString with a different signature
        // (e.g. Diagnosticable.toString({DiagnosticLevel minLevel})).
        // If so, use the inherited signature instead of Object's plain version.
        final inheritedToString = _findInheritedToString(cls,
            concreteAncestors: concreteAncestors);
        if (inheritedToString != null) {
          methods.add(inheritedToString);
        } else {
          methods.add(MethodInfo(
            name: 'toString',
            paramTypes: const [],
            returnType: 'String',
          ));
        }
      }
    }

    // Extract constructors — skip enums and generative ctors on abstract classes.
    // Factory constructors on abstract classes are kept (e.g., BigInt.from,
    // Stream.fromIterable, Map.of) since they're callable and needed for CALL_HOST.
    final constructors = <ConstructorInfo>[];
    ConstructorInfo? bridgeConstructor;
    final isEnum = cls is EnumElement;
    if (!isEnum) {
      for (final ctor in cls.constructors) {
        final ctorName = ctor.name ?? '';
        // Skip private constructors
        if (ctorName.startsWith('_')) continue;
        final normalizedName = ctorName == 'new' ? '' : ctorName;
        final ctorInfo = ConstructorInfo(
          name: normalizedName,
          params: _toParamInfoList(ctor.formalParameters,
              enclosingClass: cls),
          isFactory: ctor.isFactory,
        );
        // Always capture the unnamed generative constructor for Bridge
        // super-forwarding — even on abstract classes, the Bridge subclass
        // is concrete and must satisfy the super constructor contract.
        if (normalizedName.isEmpty && !ctor.isFactory) {
          bridgeConstructor = ctorInfo;
        }
        // Skip generative constructors on abstract classes (can't instantiate)
        if (isAbstract && !ctor.isFactory) continue;
        constructors.add(ctorInfo);
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
      concreteAncestors,
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
      bridgeConstructor: bridgeConstructor,
      fields: fields,
      sourceImports: sourceImports,
      referencedTypes: refTypes,
    );
  }

  /// Collects inherited members from supertypes that are not already present.
  ///
  /// [concreteAncestors] is the set of ancestors reachable via `extends`/`with`
  /// (not `implements`). Members whose concrete implementation is only
  /// reachable via `implements` are marked as abstract, because
  /// `super.method()` would be invalid in the bridge class.
  void _collectInheritedMembers(
    InterfaceElement cls,
    Set<String> objectMethodNames,
    List<MethodInfo> methods,
    List<GetterInfo> getters,
    List<SetterInfo> setters,
    List<OperatorInfo> operators,
    Set<InterfaceElement> concreteAncestors,
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
      // Skip @nonVirtual members
      if (_hasNonVirtual(member)) continue;

      if (member is MethodElement) {
        if (member.isOperator) {
          final lookupName = _operatorLookupName(member);
          if (!existingOperatorNames.contains(lookupName)) {
            operators.add(_toOperatorInfo(member));
            existingOperatorNames.add(lookupName);
          }
        } else if (!member.isStatic) {
          if (!existingMethodNames.contains(member.name)) {
            // For covariant params, two complementary resolution steps run
            // sequentially (both may contribute to the final signature):
            //   1. _findConcreteMethodElement: walks MRO for a concrete override
            //      with already-narrowed, non-TypeParam types (e.g. BoxHitTestEntry).
            //   2. _resolveCovariantTypeParams: substitutes TypeParameterType
            //      from the supertype chain (e.g. T → DismissIntent). This can
            //      refine step 1's result when the interface member's param type
            //      is a generic type with TypeParam args (e.g.
            //      SlottedContainerRenderObjectMixin<S, RenderObject>).
            final hasCovariant =
                member.formalParameters.any((p) => p.isCovariant);
            final concreteMember = hasCovariant
                ? _findConcreteMethodElement(member.name!, cls)
                : null;
            var info = (concreteMember != null)
                ? _toMethodInfo(concreteMember)
                : _toMethodInfo(member);
            // Always resolve TypeParams from the interface member — even when
            // a concrete method was found, its types may be too broad (e.g.
            // RenderObject instead of SlottedContainerRenderObjectMixin<S, ...>).
            info = _resolveCovariantTypeParams(info, member, cls);
            // If no concrete impl in extends/with chain, mark as abstract.
            if (!info.isAbstract &&
                !_hasConcreteSuperMethod(info.name, concreteAncestors)) {
              methods.add(info.copyWith(isAbstract: true));
            } else {
              methods.add(info);
            }
            existingMethodNames.add(member.name!);
          }
        }
      } else if (member is GetterElement) {
        final memberName = member.name;
        if (memberName != null && !existingGetterNames.contains(memberName)) {
          final isAbstract = member.isAbstract ||
              !_hasConcreteSuperGetter(memberName, concreteAncestors);
          getters.add(GetterInfo(
            name: memberName,
            returnType: _sanitizeType(member.returnType),
            isAbstract: isAbstract,
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
            final isAbstract = member.isAbstract ||
                !_hasConcreteSuperSetter(cleanName, concreteAncestors);
            setters.add(SetterInfo(
              name: cleanName,
              paramType: paramType,
              isAbstract: isAbstract,
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

  /// Returns the set of ancestor [InterfaceElement]s reachable via the
  /// `extends`/`with` chain (NOT `implements`).
  ///
  /// These are the classes whose concrete method implementations are
  /// accessible via `super.xxx()` in a subclass. Methods inherited only
  /// through `implements` do NOT have concrete super implementations —
  /// calling `super.method()` on them is a compile error.
  Set<InterfaceElement> _getConcreteAncestors(InterfaceElement cls) {
    final result = <InterfaceElement>{};
    final queue = <InterfaceElement>[cls];
    while (queue.isNotEmpty) {
      final current = queue.removeLast();
      // extends chain
      final supertype = current.supertype;
      if (supertype != null) {
        final element = supertype.element;
        if (result.add(element)) {
          queue.add(element);
        }
      }
      // with (mixin) chain — mixins provide concrete implementations
      for (final mixin in current.mixins) {
        final element = mixin.element;
        if (result.add(element)) {
          queue.add(element);
        }
      }
    }
    return result;
  }

  /// Resolves covariant type-parameter params using the class's supertype chain.
  ///
  /// When a method like `Action<T>.toKeyEventResult(covariant T intent)` is
  /// inherited by `DismissAction extends Action<DismissIntent>`, the param type
  /// should be `DismissIntent`, not the erased bound `Intent`.
  /// Walks `cls.allSupertypes` to find the type argument substitution.
  /// Resolves type-parameter params using the class's supertype chain.
  /// `interfaceMembers` returns `SubstitutedMethodElementImpl` but its
  /// `formalParameters.type` is still the raw TypeParameterType —
  /// substitution must be done manually. Handles both top-level TypeParams
  /// (e.g. `T intent`) and nested TypeParams in type arguments
  /// (e.g. `AbstractLayoutBuilder<T>`).
  MethodInfo _resolveCovariantTypeParams(
      MethodInfo info, ExecutableElement member, InterfaceElement cls) {
    var changed = false;
    final resolvedParams = <ParamInfo>[];
    for (var i = 0; i < member.formalParameters.length; i++) {
      final p = member.formalParameters[i];
      final pi = info.paramTypes[i];
      final resolved = _resolveTypeWithSubstitution(p.type, cls);
      if (resolved != null && resolved != pi.type) {
        resolvedParams.add(ParamInfo(
          name: pi.name,
          type: resolved,
          isOptional: pi.isOptional,
          isNamed: pi.isNamed,
          isRequired: pi.isRequired,
          callbackArity: pi.callbackArity,
          callbackReturnType: pi.callbackReturnType,
          callbackParams: pi.callbackParams,
          defaultValueCode: pi.defaultValueCode,
          fullType: pi.fullType,
        ));
        changed = true;
        continue;
      }
      resolvedParams.add(pi);
    }
    if (!changed) return info;
    return info.copyWith(paramTypes: resolvedParams);
  }

  /// Resolves a type parameter to its concrete type argument via the
  /// supertype chain. E.g., for `DismissAction extends Action<DismissIntent>`,
  /// resolves `T` (from `Action<T>`) to `DismissIntent`.
  String? _resolveTypeParamFromChain(
      TypeParameterType tpType, InterfaceElement cls) {
    final tpName = tpType.element.name;
    // Walk all supertypes looking for one that declares a type parameter
    // with the same name AND provides a concrete type argument for it.
    for (final supertype in cls.allSupertypes) {
      final typeParams = supertype.element.typeParameters;
      for (var i = 0; i < typeParams.length; i++) {
        if (typeParams[i].name == tpName) {
          if (i < supertype.typeArguments.length) {
            final arg = supertype.typeArguments[i];
            if (arg is! TypeParameterType) {
              return _sanitizeType(arg);
            }
          }
        }
      }
    }
    // Fallback: if the type param couldn't be resolved to a concrete type
    // (e.g. the class itself is generic), use the declared bound.
    // This gives e.g. 'Constraints' instead of 'dynamic' for
    // ConstraintType extends Constraints.
    final bound = tpType.element.bound;
    if (bound != null && bound is! DynamicType && bound is! VoidType) {
      return _sanitizeType(bound);
    }
    return null;
  }

  /// Resolves a DartType by substituting TypeParameterType with concrete
  /// type arguments from the class's supertype chain. Returns null if no
  /// substitution was needed or possible.
  ///
  /// Handles both top-level TypeParams (`T` → `DismissIntent`) and nested
  /// TypeParams in type arguments (`AbstractLayoutBuilder<T>` →
  /// `AbstractLayoutBuilder<BoxConstraints>`).
  String? _resolveTypeWithSubstitution(DartType type, InterfaceElement cls) {
    if (type is TypeParameterType) {
      return _resolveTypeParamFromChain(type, cls);
    }
    if (type is InterfaceType && type.typeArguments.isNotEmpty) {
      // Check if any type argument contains a TypeParameterType
      var anyResolved = false;
      final resolvedArgs = <String>[];
      for (final arg in type.typeArguments) {
        if (arg is TypeParameterType) {
          final resolved = _resolveTypeParamFromChain(arg, cls);
          if (resolved != null) {
            resolvedArgs.add(resolved);
            anyResolved = true;
            continue;
          }
        }
        resolvedArgs.add(_sanitizeType(arg));
      }
      if (!anyResolved) return null;
      final name = type.element.name;
      final suffix =
          type.nullabilitySuffix == NullabilitySuffix.question ? '?' : '';
      return '$name<${resolvedArgs.join(', ')}>$suffix';
    }
    return null;
  }

  /// Finds the most-derived concrete [MethodElement] with [name] in the
  /// extends/with chain. Returns null if no concrete implementation exists.
  ///
  /// This is needed because `interfaceMembers` returns the wide interface
  /// types for covariant parameter overrides (e.g. `HitTestEntry<HitTestTarget>`),
  /// but the bridge must use the narrowed concrete type (e.g. `BoxHitTestEntry`)
  /// for `super.method()` calls to compile.
  MethodElement? _findConcreteMethodElement(
      String name, InterfaceElement cls) {
    // Check the class's own mixins FIRST — in Dart's MRO, mixins are
    // applied on top of the superclass and take priority.
    for (final mixin in cls.mixins.reversed) {
      final m = _findMatchingMethod(mixin.element, name);
      if (m != null) return m;
    }
    // Walk extends chain from most-derived to least-derived.
    InterfaceType? supertype = cls.supertype;
    while (supertype != null) {
      final element = supertype.element;
      // Check mixins of each ancestor (applied on top in MRO).
      for (final mixin in element.mixins.reversed) {
        final m = _findMatchingMethod(mixin.element, name);
        if (m != null) return m;
      }
      final m = _findMatchingMethod(element, name);
      if (m != null) return m;
      supertype = element.supertype;
    }
    return null;
  }

  /// Finds a concrete method on [cls] with [name], but only if its covariant
  /// parameters use concrete types (not type parameters).
  /// Methods with type-parameter covariant params (e.g. `State.didUpdateWidget(covariant T)`)
  /// should use the type-substituted signature from interfaceMembers instead.
  MethodElement? _findMatchingMethod(InterfaceElement cls, String name) {
    for (final m in cls.methods) {
      if (m.name != name || m.isAbstract) continue;
      // Skip if any param contains a class type parameter (top-level or
      // nested in type args). The raw method has unsubstituted types
      // (e.g. AbstractLayoutBuilder<ConstraintType> instead of
      // AbstractLayoutBuilder<BoxConstraints>).
      final hasTypeParam = m.formalParameters.any(
          (p) => _containsTypeParameter(p.type));
      if (hasTypeParam) continue;
      return m;
    }
    return null;
  }

  /// Checks if a DartType contains any TypeParameterType, either directly
  /// or nested within InterfaceType type arguments.
  bool _containsTypeParameter(DartType type) {
    if (type is TypeParameterType) return true;
    if (type is InterfaceType) {
      return type.typeArguments.any(_containsTypeParameter);
    }
    return false;
  }

  /// Checks if a method/getter/setter with [name] has a concrete
  /// implementation in the concrete ancestor chain (extends/with).
  bool _hasConcreteSuperMethod(
      String name, Set<InterfaceElement> concreteAncestors) {
    for (final ancestor in concreteAncestors) {
      for (final m in ancestor.methods) {
        if (m.name == name && !m.isAbstract) return true;
      }
    }
    return false;
  }

  bool _hasConcreteSuperGetter(
      String name, Set<InterfaceElement> concreteAncestors) {
    for (final ancestor in concreteAncestors) {
      for (final g in ancestor.getters) {
        if (g.name == name && !g.isAbstract) return true;
      }
    }
    return false;
  }

  bool _hasConcreteSuperSetter(
      String name, Set<InterfaceElement> concreteAncestors) {
    for (final ancestor in concreteAncestors) {
      for (final s in ancestor.setters) {
        final sName = s.name;
        if (sName == null) continue;
        final cleanName =
            sName.endsWith('=') ? sName.substring(0, sName.length - 1) : sName;
        if (cleanName == name && !s.isAbstract) return true;
      }
    }
    return false;
  }

  /// Finds an inherited `toString` with a non-Object signature (has parameters).
  ///
  /// Walks the supertype chain looking for `toString` with named/optional
  /// params (e.g. Diagnosticable.toString({DiagnosticLevel minLevel})).
  /// Returns a [MethodInfo] with the correct signature, or null if only
  /// Object's plain `toString()` is found.
  ///
  /// If [concreteAncestors] is provided and the found toString's declaring
  /// class is NOT in the concrete chain, the result is marked as abstract
  /// (since `super.toString(minLevel:)` would be invalid).
  MethodInfo? _findInheritedToString(InterfaceElement cls,
      {Set<InterfaceElement>? concreteAncestors}) {
    // Walk supertypes (skip Object itself).
    for (final supertype in cls.allSupertypes) {
      final superCls = supertype.element;
      if (superCls.name == 'Object') continue;
      for (final method in superCls.methods) {
        if (method.name == 'toString' &&
            method.formalParameters.isNotEmpty) {
          final info = _toMethodInfo(method);
          // If the declaring class is only reachable via `implements`,
          // super.toString(minLevel:) would fail — mark as abstract.
          if (concreteAncestors != null &&
              !concreteAncestors.contains(superCls)) {
            return info.copyWith(isAbstract: true);
          }
          return info;
        }
      }
    }
    return null;
  }

  /// Checks if an element has the `@mustCallSuper` annotation.
  bool _hasMustCallSuper(ExecutableElement element) {
    return _hasAnnotation(element, 'mustCallSuper');
  }

  /// Checks if an element has the `@nonVirtual` annotation.
  /// Non-virtual methods cannot be overridden in subclasses.
  bool _hasNonVirtual(ExecutableElement element) {
    return _hasAnnotation(element, 'nonVirtual');
  }

  bool _hasAnnotation(ExecutableElement element, String name) {
    for (final annotation in element.metadata.annotations) {
      final annotElement = annotation.element;
      if (annotElement == null) continue;
      if (annotElement is GetterElement) {
        if (annotElement.name == name) {
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

    // For []=, the second parameter is the value type.
    final String? valueType;
    if (name == '[]=' && params.length >= 2) {
      valueType = _sanitizeType(params[1].type);
    } else {
      valueType = null;
    }

    return OperatorInfo(
      name: name,
      lookupName: lookupName,
      paramType: isUnary ? null : _sanitizeType(params.first.type),
      returnType: _sanitizeType(method.returnType),
      isAbstract: method.isAbstract,
      valueType: valueType,
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
            ? _qualifyDefaultValue(p.defaultValueCode, enclosingClass,
                param: p)
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

    // Never type (bottom) — preserve as-is. `Never` as a return type
    // means the method never returns normally (always throws). Erasing to
    // Object would break bridge override signatures.
    if (type is NeverType) {
      return type.nullabilitySuffix == NullabilitySuffix.question
          ? 'Never?'
          : 'Never';
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
      if (bound is DynamicType || bound is VoidType) {
        // Implicit bound (dynamic/void) → erase to dynamic.
        return 'dynamic';
      }
      // Erase to the actual bound type (e.g. T extends num → num).
      // Bridge classes use erasedTypeArgs with the same bound, keeping
      // method signatures consistent with the Bridge's extends clause.
      final sanitized = _sanitizeType(bound,
          preserveTypeParams: preserveTypeParams, visiting: visited);
      // Propagate nullable suffix from the usage site (T? vs T).
      // E.g. T? where T extends num → 'num?', not 'num'.
      if (type.nullabilitySuffix == NullabilitySuffix.question &&
          !sanitized.endsWith('?') &&
          sanitized != 'dynamic') {
        return '$sanitized?';
      }
      return sanitized;
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

    // Private types (e.g. _MoveType) are inaccessible from generated code.
    // Erase to dynamic so the binding compiles.
    if (type is InterfaceType && (type.element.name?.startsWith('_') ?? false)) {
      return 'dynamic';
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
  /// Returns a map of library URI → prefix name for prefixed imports.
  /// E.g. `import 'dart:ui' as ui;` → `{'dart:ui': 'ui'}`
  ///
  /// If a URI has both a prefixed and an unprefixed import in the same
  /// library, the unprefixed one wins (no entry in the map). This keeps
  /// the prefix map consistent with [_extractSourceImports], which deduplicates
  /// by URI and may emit the unprefixed form.
  Map<String, String> _extractImportPrefixes(LibraryElement library) {
    final prefixes = <String, String>{};
    final unprefixed = <String>{};
    // libraryImports is on LibraryFragment, not LibraryElement.
    for (final fragment in library.fragments) {
      // First pass: collect which URIs have an unprefixed import.
      for (final import in fragment.libraryImports) {
        final importedLib = import.importedLibrary;
        if (importedLib == null) continue;
        if (import.prefix == null) {
          unprefixed.add(importedLib.uri.toString());
        }
      }
      // Second pass: record prefixes only for URIs without an unprefixed import.
      for (final import in fragment.libraryImports) {
        final prefix = import.prefix?.element.name;
        final importedLib = import.importedLibrary;
        if (prefix != null && importedLib != null) {
          final uri = importedLib.uri.toString();
          if (!unprefixed.contains(uri)) {
            prefixes[uri] = prefix;
          }
        }
      }
      break; // Only need the defining (first) fragment.
    }
    return prefixes;
  }

  /// Checks whether a parameter's default value references private identifiers.
  ///
  /// Uses the AST [constantInitializer] when available (semantic-level check),
  /// falling back to string-level analysis of [code] when AST is unavailable.
  /// Private references (e.g. `_kDuration`, `_defaultAnchor`) are inaccessible
  /// from generated binding code outside the declaring library.
  bool _defaultValueReferencesPrivate(
      FormalParameterElement? param, String code) {
    // Prefer AST walk: resolve actual element references.
    final initializer = param?.constantInitializer;
    if (initializer != null) {
      var found = false;
      initializer.accept(_PrivateRefVisitor(onFound: () => found = true));
      return found;
    }
    // Fallback: string-level heuristic. Strip string literals to avoid
    // false positives from strings containing underscores (e.g. "'_prefix'").
    final stripped = code.replaceAll(
      RegExp(r'''r?'{3}[\s\S]*?'{3}|r?"{3}[\s\S]*?"{3}|r?'[^']*'|r?"[^"]*"'''),
      '',
    );
    return RegExp(r'(?<![a-zA-Z0-9])_[a-zA-Z]').hasMatch(stripped);
  }

  /// Qualifies bare default value identifiers with their declaring class name.
  ///
  /// The analyzer's `defaultValueCode` returns source text as-is, so a default
  /// like `defaultLayoutBuilder` (a static method on AnimatedCrossFade) appears
  /// without class qualification. Generated code needs the full path:
  /// `AnimatedCrossFade.defaultLayoutBuilder`.
  ///
  /// Also resolves import-prefixed references like `math.pi` → `3.141592...`
  /// by detecting the prefix pattern and triggering omission branching instead.
  ///
  String? _qualifyDefaultValue(
      String? code, InterfaceElement? enclosingClass,
      {FormalParameterElement? param}) {
    if (code == null || enclosingClass == null) return code;

    // Private identifiers (e.g. _kDuration) are not accessible outside the
    // declaring library. Null them out — the emitter handles missing defaults
    // with type-appropriate zero values for Bridge overrides and omission
    // branching for methodMap entries.
    if (_defaultValueReferencesPrivate(param, code)) {
      return null;
    }

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
    final seen = <String>{}; // Dedup key: "uri" or "uri:prefix"
    final seenUris = <String>{}; // Bare URIs for referencedTypes cleanup

    // Add the class's own declaring file (skip private dart: libs).
    if (classLibraryUri != 'dart:core' && !classLibraryUri.startsWith('dart:_')) {
      final line = "import '$classLibraryUri';";
      imports.add(line);
      seen.add(classLibraryUri);
      seenUris.add(classLibraryUri);
    }

    // Collect the class's own library's exported elements (name → declaring URI)
    // to detect genuine collisions with other imports. Only names whose
    // declaring library DIFFERS are real ambiguities (not mere re-exports).
    final ownExports = library.exportNamespace.definedNames2;

    // Pre-collect URIs that have at least one unprefixed import.
    // When a URI has both prefixed and unprefixed imports in the source file,
    // we must emit the unprefixed version to stay consistent with
    // _extractImportPrefixes (which considers unprefixed to "win").
    // Otherwise _sanitizeType produces unqualified names but the generated
    // file only has the prefixed import → types become unresolvable.
    final unprefixedUris = <String>{};
    for (final fragment in library.fragments) {
      for (final imp in fragment.libraryImports) {
        final importedLib = imp.importedLibrary;
        if (importedLib == null) continue;
        if (imp.prefix == null) {
          unprefixedUris.add(importedLib.uri.toString());
        }
      }
      break;
    }

    // Extract all imports from the source file.
    for (final fragment in library.fragments) {
      for (final imp in fragment.libraryImports) {
        final importedLib = imp.importedLibrary;
        if (importedLib == null) continue;

        final uri = importedLib.uri.toString();
        // Skip dart:core (implicit), private dart: libs, and duplicates.
        if (uri == 'dart:core') continue;
        if (uri.startsWith('dart:_')) continue;

        // Dedup by (uri, prefix) — a prefixed and unprefixed import of the
        // same URI are distinct and both must be emitted when the generated
        // code uses both qualified (`ui.Canvas`) and unqualified (`Canvas`)
        // references.
        final prefix = imp.prefix?.element.name;
        final seenKey = prefix != null ? '$uri:$prefix' : uri;
        if (seen.contains(seenKey)) continue;
        seen.add(seenKey);
        seenUris.add(uri);

        // Build import line.
        final buf = StringBuffer("import '$uri'");

        // Add `as` prefix — but drop it if the URI also has an unprefixed
        // import, matching the _extractImportPrefixes convention.
        // When both prefixed and unprefixed imports exist for the same URI,
        // the unprefixed variant is emitted here (prefix dropped), and the
        // prefixed variant is emitted separately below via the dedup key.
        if (prefix != null && !unprefixedUris.contains(uri)) {
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

    // Remove referenced type URIs whose type names are already accessible
    // through unprefixed source imports. Without this, the emitter adds
    // redundant imports for the declaring URI, causing ambiguous_import
    // errors when a source import re-exports the same type.
    if (referencedTypes != null) {
      final accessibleNames = <String>{};

      // The generated file imports the class's own library (classLibraryUri),
      // so all names in its export namespace are accessible in the generated
      // file. This handles re-exported types (e.g., SvgTheme re-exported
      // through loaders.dart) that would otherwise cause ambiguous_import.
      accessibleNames.addAll(ownExports.keys);

      for (final fragment in library.fragments) {
        for (final imp in fragment.libraryImports) {
          final importedLib = imp.importedLibrary;
          if (importedLib == null) continue;
          // Only unprefixed imports make names directly accessible.
          if (imp.prefix != null) continue;

          // Respect show/hide combinators — an import with `show clampDouble`
          // only makes `clampDouble` accessible, not the entire library.
          final allNames = importedLib.exportNamespace.definedNames2.keys;
          Set<String>? showFilter;
          Set<String>? hideFilter;
          for (final combinator in imp.combinators) {
            if (combinator is ShowElementCombinator) {
              showFilter = {...combinator.shownNames};
            } else if (combinator is HideElementCombinator) {
              hideFilter = {...combinator.hiddenNames};
            }
          }
          for (final name in allNames) {
            if (showFilter != null && !showFilter.contains(name)) continue;
            if (hideFilter != null && hideFilter.contains(name)) continue;
            accessibleNames.add(name);
          }
        }
        break;
      }
      referencedTypes.removeWhere((uri, names) {
        if (seenUris.contains(uri)) return true; // Already a source import.
        return names.every((n) => accessibleNames.contains(n));
      });
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
    // Set import prefix context for _sanitizeType — same as class analysis.
    _activeImportPrefixes = _extractImportPrefixes(func.library);

    // Collect referenced types from parameter and return types.
    final refTypes = <String, Set<String>>{};
    _collectReferencedTypes(func.returnType, refTypes);
    for (final p in func.formalParameters) {
      _collectReferencedTypes(p.type, refTypes);
    }
    refTypes.remove('dart:core');
    refTypes.removeWhere((u, _) => u.startsWith('dart:_'));

    // Extract source imports from the function's declaring library
    // (preserves `as` prefixes so types like `ui.Color` resolve correctly).
    final sourceImports = _extractSourceImports(
        func.library, libraryUri,
        referencedTypes: refTypes);

    return FunctionInfo(
      name: func.name!,
      libraryUri: libraryUri,
      paramTypes: _toParamInfoList(func.formalParameters),
      returnType: func.returnType.getDisplayString(),
      referencedTypes: refTypes,
      sourceImports: sourceImports,
    );
  }
}

/// AST visitor that detects references to private identifiers in an expression.
///
/// Used by [TypeAnalyzer._defaultValueReferencesPrivate] to check whether a
/// parameter's default value references library-private names (e.g. `_kDuration`)
/// that would be inaccessible from generated binding code.
class _PrivateRefVisitor extends RecursiveAstVisitor<void> {
  final void Function() onFound;
  bool _found = false;

  _PrivateRefVisitor({required this.onFound});

  @override
  void visitSimpleIdentifier(SimpleIdentifier node) {
    if (_found) return;
    final name = node.token.lexeme;
    if (name.isNotEmpty && name[0] == '_') {
      _found = true;
      onFound();
    }
  }
}
