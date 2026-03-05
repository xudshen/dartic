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

    // Separate methods into instance, static, and operators
    final methods = <MethodInfo>[];
    final staticMethods = <MethodInfo>[];
    final operators = <OperatorInfo>[];

    for (final method in cls.methods) {
      final name = method.name;
      if (name == null) continue;

      if (method.isStatic) {
        staticMethods.add(_toMethodInfo(method));
      } else if (method.isOperator) {
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

    // Extract getters (exclude Object getters)
    final getters = <GetterInfo>[];
    for (final getter in cls.getters) {
      final name = getter.name;
      if (name == null) continue;
      // Skip synthetic getters from fields (they are already in fields)
      // and Object getters unless overridden
      if (objectMethodNames.contains(name) &&
          !_isDeclaredInClass(getter, cls)) {
        continue;
      }
      getters.add(GetterInfo(
        name: name,
        returnType: getter.returnType.getDisplayString(),
      ));
    }

    // Extract setters
    final setters = <SetterInfo>[];
    for (final setter in cls.setters) {
      final name = setter.name;
      if (name == null) continue;
      // Setter name has trailing '=', remove it for the SetterInfo name
      final cleanName = name.endsWith('=')
          ? name.substring(0, name.length - 1)
          : name;
      final params = setter.formalParameters;
      final paramType =
          params.isNotEmpty ? params.first.type.getDisplayString() : 'dynamic';
      setters.add(SetterInfo(name: cleanName, paramType: paramType));
    }

    // Extract constructors
    final constructors = <ConstructorInfo>[];
    for (final ctor in cls.constructors) {
      constructors.add(ConstructorInfo(
        name: ctor.name ?? 'new',
        params: _toParamInfoList(ctor.formalParameters),
        isFactory: ctor.isFactory,
      ));
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
      constructors: constructors,
      superclasses: superclasses,
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
            returnType: member.returnType.getDisplayString(),
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
                ? params.first.type.getDisplayString()
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
      returnType: method.returnType.getDisplayString(),
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
      paramType: isUnary ? null : params.first.type.getDisplayString(),
      returnType: method.returnType.getDisplayString(),
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
      return ParamInfo(
        name: p.name ?? '',
        type: p.type.getDisplayString(),
        isOptional: p.isOptional,
        isNamed: p.isNamed,
        isRequired: p.isRequired,
      );
    }).toList();
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
