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
  static Future<TypeAnalyzer> create() async {
    // Use a temp directory as the analysis root. The analyzer will auto-detect
    // the Dart SDK from the running VM.
    final tempDir = Directory.systemTemp.createTempSync('dartic_analyzer_');
    final collection = AnalysisContextCollection(
      includedPaths: [tempDir.path],
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

  /// Finds a class by name, including private classes across all fragments.
  InterfaceElement? _findClass(LibraryElement library, String className) {
    // Try public API first
    final cls = library.getClass(className);
    if (cls != null) return cls;

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
  TypeInfo _extractTypeInfo(InterfaceElement cls, String libraryUri) {
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
      setters.add(SetterInfo(name: cleanName, paramType: paramType));
    }

    // Extract constructors — skip for abstract classes (can't be instantiated)
    // Also skip private constructors
    final constructors = <ConstructorInfo>[];
    if (!isAbstract) {
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
            setters.add(SetterInfo(name: cleanName, paramType: paramType));
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

  /// Converts a [MethodElement] to [MethodInfo].
  MethodInfo _toMethodInfo(MethodElement method) {
    return MethodInfo(
      name: method.name!,
      paramTypes: _toParamInfoList(method.formalParameters),
      returnType: _sanitizeType(method.returnType),
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
  List<ParamInfo> _toParamInfoList(List<FormalParameterElement> params) {
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

      return ParamInfo(
        name: p.name ?? '',
        type: _sanitizeType(p.type),
        isOptional: p.isOptional,
        isNamed: p.isNamed,
        isRequired: p.isRequired,
        callbackArity: callbackArity,
        callbackReturnType: callbackReturnType,
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
  /// Type parameters (E, T, K, V, etc.) are replaced with their bound or
  /// with a suitable runtime type. Function types with type parameters
  /// are simplified to `Function`.
  String _sanitizeType(DartType type) {
    // Type parameter -> use its bound, or fall back to dynamic
    if (type is TypeParameterType) {
      final bound = type.bound;
      if (bound.isDartCoreObject || bound is DynamicType || bound is VoidType) {
        return type.nullabilitySuffix == NullabilitySuffix.question
            ? 'Object?'
            : 'dynamic';
      }
      return _sanitizeType(bound);
    }

    // Function type -> simplify to Function
    if (type is FunctionType) {
      // Check if any param or return uses type parameters
      final hasTypeParam = type.typeParameters.isNotEmpty ||
          type.formalParameters.any((p) => _containsTypeParam(p.type)) ||
          _containsTypeParam(type.returnType);
      if (hasTypeParam) {
        return type.nullabilitySuffix == NullabilitySuffix.question
            ? 'Function?'
            : 'Function';
      }
      return type.getDisplayString();
    }

    // Interface type with type arguments -> recursively sanitize type args
    if (type is InterfaceType && type.typeArguments.isNotEmpty) {
      if (type.typeArguments.any(_containsTypeParam)) {
        final name = type.element.name;
        // Recursively sanitize each type argument
        final sanitizedArgs = type.typeArguments.map(_sanitizeType).toList();
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

  /// Returns true if a [DartType] contains (or is) a type parameter.
  bool _containsTypeParam(DartType type) {
    if (type is TypeParameterType) return true;
    if (type is FunctionType) {
      return type.typeParameters.isNotEmpty ||
          type.formalParameters.any((p) => _containsTypeParam(p.type)) ||
          _containsTypeParam(type.returnType);
    }
    if (type is InterfaceType) {
      return type.typeArguments.any(_containsTypeParam);
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
