/// Generates typed wrapper closure entries for @DarticExport classes.
///
/// For each exported class, produces:
/// - Instance method wrappers: `"methodName#argCount": (args) { ... }`
/// - Getter wrappers: `"propertyName#0": (args) { ... }`
/// - Setter wrappers: `"propertyName=#1": (args) { ... }`
/// - Operator wrappers: `"+#1": (args) { ... }`
/// - Static methods are registered separately as standalone bindings
library;

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';

import 'analyzer_utils.dart';
import 'binding_namer.dart';

/// A single wrapper entry to be registered in the methods map.
class WrapperEntry {
  /// The binding key, e.g. `"greet#1"`.
  final String key;

  /// The generated Dart source for the wrapper closure.
  final String closureSource;

  /// Whether this is a static method (registered via registerBinding instead
  /// of in the methods map).
  final bool isStatic;

  /// The full binding name for static methods.
  final String? fullBindingName;

  WrapperEntry({
    required this.key,
    required this.closureSource,
    this.isStatic = false,
    this.fullBindingName,
  });
}

/// Result of generating wrappers for a single class.
class ClassWrapperResult {
  /// The fully-qualified class name for registerClass.
  final String qualifiedName;

  /// The class name for the type test.
  final String className;

  /// Instance method/property/operator entries for the methods map.
  final List<WrapperEntry> instanceEntries;

  /// Static method entries for standalone registerBinding calls.
  final List<WrapperEntry> staticEntries;

  /// The library URI.
  final String libraryUri;

  ClassWrapperResult({
    required this.qualifiedName,
    required this.className,
    required this.instanceEntries,
    required this.staticEntries,
    required this.libraryUri,
  });
}

/// Generates wrapper entries for all public members of [cls].
ClassWrapperResult generateClassWrappers(ClassElement cls) {
  final libraryUri = getLibraryUri(cls);
  final className = cls.name!;
  final qualifiedName = '$libraryUri::$className';

  final instanceEntries = <WrapperEntry>[];
  final staticEntries = <WrapperEntry>[];

  // Instance methods (including inherited).
  for (final method in getAllPublicMethods(cls)) {
    if (method.isOperator) {
      instanceEntries.addAll(_generateOperatorWrappers(method, className));
    } else {
      instanceEntries.addAll(
        _generateMethodWrappers(method, className, libraryUri),
      );
    }
  }

  // Getters (including inherited).
  for (final getter in getAllPublicGetters(cls)) {
    instanceEntries.add(_generateGetterWrapper(getter, className));
  }

  // Setters (including inherited).
  for (final setter in getAllPublicSetters(cls)) {
    instanceEntries.add(_generateSetterWrapper(setter, className));
  }

  // Static methods.
  for (final method in getStaticMethods(cls)) {
    staticEntries.addAll(
      _generateStaticMethodWrappers(method, className, libraryUri),
    );
  }

  return ClassWrapperResult(
    qualifiedName: qualifiedName,
    className: className,
    instanceEntries: instanceEntries,
    staticEntries: staticEntries,
    libraryUri: libraryUri,
  );
}

// ── Method wrappers ──────────────────────────────────────────────────

List<WrapperEntry> _generateMethodWrappers(
  MethodElement method,
  String className,
  String libraryUri,
) {
  final name = method.name!;
  final argCounts = methodArgCounts(method);
  final entries = <WrapperEntry>[];

  for (final argCount in argCounts) {
    final key = '$name#$argCount';
    final params = method.formalParameters;
    final closure = _buildInstanceMethodClosure(
      className,
      name,
      params,
      argCount,
      method.returnType,
    );
    entries.add(WrapperEntry(key: key, closureSource: closure));
  }

  return entries;
}

List<WrapperEntry> _generateStaticMethodWrappers(
  MethodElement method,
  String className,
  String libraryUri,
) {
  final name = method.name!;
  final argCounts = methodArgCounts(method);
  final entries = <WrapperEntry>[];

  for (final argCount in argCounts) {
    final key = '$name#$argCount';
    final fullName = formatBindingName(libraryUri, className, name, argCount);
    final params = method.formalParameters;
    final closure = _buildStaticMethodClosure(
      className,
      name,
      params,
      argCount,
      method.returnType,
    );
    entries.add(
      WrapperEntry(
        key: key,
        closureSource: closure,
        isStatic: true,
        fullBindingName: fullName,
      ),
    );
  }

  return entries;
}

// ── Operator wrappers ────────────────────────────────────────────────

List<WrapperEntry> _generateOperatorWrappers(
  MethodElement method,
  String className,
) {
  // Use lookupName which returns 'unary-' for unary minus (name returns '-'
  // for both unary and binary minus).
  final opName = method.lookupName!;
  // Unary operators have 0 user-visible params, binary have 1.
  final isUnary = opName == 'unary-' || opName == '~';
  final argCount = isUnary ? 0 : method.formalParameters.length;
  final key = '$opName#$argCount';

  final closure = _buildOperatorClosure(
    className,
    opName,
    argCount,
    method.returnType,
  );

  return [WrapperEntry(key: key, closureSource: closure)];
}

// ── Getter/setter wrappers ───────────────────────────────────────────

WrapperEntry _generateGetterWrapper(
  PropertyAccessorElement getter,
  String className,
) {
  final name = getter.displayName;
  final key = '$name#0';
  final closure = '(args) => (args[0] as $className).$name';
  return WrapperEntry(key: key, closureSource: closure);
}

WrapperEntry _generateSetterWrapper(
  PropertyAccessorElement setter,
  String className,
) {
  final propName = setter.displayName;
  final key = '$propName=#1';
  final closure =
      '(args) { (args[0] as $className).$propName = args[1]; return args[1]; }';
  return WrapperEntry(key: key, closureSource: closure);
}

// ── Closure builders ─────────────────────────────────────────────────

String _buildInstanceMethodClosure(
  String className,
  String methodName,
  List<FormalParameterElement> params,
  int argCount,
  DartType returnType,
) {
  final buf = StringBuffer('(args) ');
  final requiredParams =
      params.where((p) => p.isRequiredPositional).toList();
  final optionalPositional =
      params.where((p) => p.isOptionalPositional).toList();
  final namedParams = params.where((p) => p.isNamed).toList();

  if (namedParams.isNotEmpty) {
    // Named parameters: always pass all, with null coalescing for defaults.
    buf.write('=> (args[0] as $className).$methodName(');
    var argIdx = 1;
    for (final p in requiredParams) {
      if (argIdx > 1) buf.write(', ');
      buf.write(_castArg(argIdx, p.type));
      argIdx++;
    }
    for (final p in namedParams) {
      if (argIdx > 1 || requiredParams.isNotEmpty) buf.write(', ');
      buf.write('${p.name!}: ${_castArg(argIdx, p.type)}');
      argIdx++;
    }
    buf.write(')');
  } else if (optionalPositional.isNotEmpty) {
    // Optional positional: only pass args that are available.
    buf.write('{ final r = args[0] as $className; ');

    if (argCount == requiredParams.length) {
      // Only required args.
      buf.write('return r.$methodName(');
      for (var i = 0; i < requiredParams.length; i++) {
        if (i > 0) buf.write(', ');
        buf.write(_castArg(i + 1, requiredParams[i].type));
      }
      buf.write('); }');
    } else {
      // Required + some optional.
      buf.write('return r.$methodName(');
      for (var i = 0; i < requiredParams.length; i++) {
        if (i > 0) buf.write(', ');
        buf.write(_castArg(i + 1, requiredParams[i].type));
      }
      final numOptional = argCount - requiredParams.length;
      for (var i = 0; i < numOptional; i++) {
        buf.write(', ');
        buf.write(_castArg(
          requiredParams.length + i + 1,
          optionalPositional[i].type,
        ));
      }
      buf.write('); }');
    }
  } else {
    // All required, no optional.
    buf.write('=> (args[0] as $className).$methodName(');
    for (var i = 0; i < argCount; i++) {
      if (i > 0) buf.write(', ');
      buf.write(_castArg(i + 1, params[i].type));
    }
    buf.write(')');
  }

  return buf.toString();
}

String _buildStaticMethodClosure(
  String className,
  String methodName,
  List<FormalParameterElement> params,
  int argCount,
  DartType returnType,
) {
  // Static methods don't have a receiver.
  final buf = StringBuffer('(args) => $className.$methodName(');
  for (var i = 0; i < argCount; i++) {
    if (i > 0) buf.write(', ');
    buf.write(_castArg(i, params[i].type));
  }
  buf.write(')');
  return buf.toString();
}

String _buildOperatorClosure(
  String className,
  String opName,
  int argCount,
  DartType returnType,
) {
  if (opName == 'unary-') {
    return '(args) => -(args[0] as $className)';
  }
  if (opName == '~') {
    return '(args) => ~(args[0] as $className)';
  }
  if (opName == '[]') {
    return '(args) => (args[0] as $className)[args[1]]';
  }
  if (opName == '[]=') {
    return '(args) { (args[0] as $className)[args[1]] = args[2]; return args[2]; }';
  }
  // Binary operators: +, -, *, /, ~/, %, ==, <, >, <=, >=, &, |, ^, <<, >>, >>>
  return '(args) => (args[0] as $className) $opName args[1]';
}

String _castArg(int index, DartType type) {
  final typeName = type.getDisplayString();
  if (typeName == 'dynamic' || typeName == 'Object?') {
    return 'args[$index]';
  }
  if (typeName == 'Object') {
    return 'args[$index] as Object';
  }
  return 'args[$index] as $typeName';
}
