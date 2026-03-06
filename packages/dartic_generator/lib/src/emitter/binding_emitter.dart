/// Code generator that transforms [TypeInfo] into `.g.dart` binding source.
///
/// Three entry points:
/// - [emitBindingFile] — single-type binding file
/// - [emitBindingFileWithInternalTypes] — main type + internal types
/// - [emitTopLevelBindingFile] — top-level functions
///
/// The generated code follows the hand-written binding pattern:
/// - `abstract final class XxxBindings`
/// - `static void register(PluginContext ctx)` calls registerClass/registerBinding
/// - `static Map<String, Object? Function(List<Object?>)> methodMap()` returns closures
///
/// See: lib/src/bridge/bindings/int_bindings.dart for reference.
library;

import 'dart:io' show Platform;

import '../analyzer/type_info.dart';

/// Generates a complete `.g.dart` binding file for a single type.
String emitBindingFile(
  TypeInfo info, {
  String? configPath,
  Map<String, String>? extraMethods,
  List<String>? extraBindings,
  String? preamble,
}) {
  // Build body first to detect required imports
  final body = StringBuffer();

  // Preamble (e.g. private helper classes)
  if (preamble != null) {
    body.writeln(preamble.trim());
    body.writeln();
  }

  final bindingsClassName = _toBindingsClassName(info.className);
  body.writeln('abstract final class $bindingsClassName {');
  _writeRegisterMethod(body, info, extraBindings: extraBindings);
  body.writeln();
  _writeMethodMap(body, info, extraMethods: extraMethods);
  body.writeln('}');

  // Build final output with header + detected imports
  final buf = StringBuffer();
  _writeHeader(buf, configPath: configPath);
  _writeImport(buf, additionalImports: _detectRequiredImports(body.toString()));
  buf.writeln();
  buf.write(body);
  return buf.toString();
}

/// Generates a binding file with a main type plus internal types registered
/// in the same file.
String emitBindingFileWithInternalTypes(
  TypeInfo mainInfo,
  List<TypeInfo> internalInfos, {
  String? configPath,
  Map<String, Map<String, String>>? extraMethods,
  Map<String, String>? mainExtraMethods,
}) {
  // Build body first to detect required imports
  final body = StringBuffer();
  final bindingsClassName = _toBindingsClassName(mainInfo.className);
  body.writeln('abstract final class $bindingsClassName {');

  _writeRegisterMethodWithInternalTypes(
    body,
    mainInfo,
    internalInfos,
    extraMethods: extraMethods,
  );
  body.writeln();

  _writeMethodMap(body, mainInfo, extraMethods: mainExtraMethods);

  for (final internal in internalInfos) {
    body.writeln();
    _writeInternalMethodMap(
      body,
      internal,
      extraMethods: extraMethods?[internal.className],
    );
  }

  body.writeln('}');

  // Build final output with header + detected imports
  final buf = StringBuffer();
  _writeHeader(buf, configPath: configPath);
  _writeImport(buf, additionalImports: _detectRequiredImports(body.toString()));
  buf.writeln();
  buf.write(body);
  return buf.toString();
}

/// Generates a binding file for top-level functions.
String emitTopLevelBindingFile(
  String libraryUri,
  String name,
  List<FunctionInfo> functions, {
  String? configPath,
}) {
  // Build body first to detect required imports
  final body = StringBuffer();
  body.writeln('abstract final class ${name}TopLevelBindings {');
  body.writeln('  static void register(PluginContext ctx) {');
  for (final fn in functions) {
    final wrapper = _emitTopLevelFunctionWrapper(fn);
    for (final bindingName in fn.allBindingNames) {
      body.writeln("    ctx.registerBinding('$bindingName', $wrapper);");
    }
  }
  body.writeln('  }');
  body.writeln('}');

  // Build final output with header + detected imports
  final buf = StringBuffer();
  _writeHeader(buf, configPath: configPath);
  _writeImport(buf, additionalImports: _detectRequiredImports(body.toString()));
  buf.writeln();
  buf.write(body);
  return buf.toString();
}

// ── Header ──────────────────────────────────────────────────────────────

void _writeHeader(StringBuffer buf, {String? configPath}) {
  buf.writeln('// GENERATED CODE - DO NOT MODIFY BY HAND');
  buf.writeln('//');
  buf.writeln('// Dart SDK: ${Platform.version.split(' ').first}');
  if (configPath != null) {
    buf.writeln('// Config: $configPath');
  }
  buf.writeln();
}

void _writeImport(StringBuffer buf, {Set<String>? additionalImports}) {
  buf.writeln("import '../../api/plugin_context.dart';");
  if (additionalImports != null) {
    for (final imp in additionalImports) {
      buf.writeln("import '$imp';");
    }
  }
}

/// Scans source code for known types that require additional imports.
Set<String> _detectRequiredImports(String source) {
  final imports = <String>{};
  if (source.contains('DarticObject')) {
    imports.add('../../runtime/object.dart');
  }
  // dart:collection types
  const collectionTypes = [
    'LinkedHashMap', 'LinkedHashSet', 'HashMap', 'HashSet',
    'Queue', 'ListQueue', 'SplayTreeMap', 'SplayTreeSet',
    'UnmodifiableListView', 'UnmodifiableMapView', 'UnmodifiableSetView',
  ];
  for (final type in collectionTypes) {
    if (RegExp('\\b$type\\b').hasMatch(source)) {
      imports.add('dart:collection');
      break;
    }
  }
  // dart:math types (class names) and top-level math functions (matched with
  // call syntax `fn(` to avoid false positives on types that have methods
  // named pow, log, etc.)
  const mathTypes = [
    'Random', 'Point', 'Rectangle', 'MutableRectangle',
  ];
  const mathFunctions = [
    'min', 'max', 'sqrt', 'pow', 'sin', 'cos', 'tan',
    'log', 'exp', 'atan2', 'asin', 'acos', 'atan',
  ];
  for (final type in mathTypes) {
    if (RegExp('\\b$type\\b').hasMatch(source)) {
      imports.add('dart:math');
      break;
    }
  }
  if (!imports.contains('dart:math')) {
    // Check for top-level math function calls: `=> fn(` or `fn(args` at line
    // start (not `.fn(` which would be method calls on an instance)
    for (final fn in mathFunctions) {
      if (RegExp('(?<![.])\\b$fn\\(').hasMatch(source)) {
        imports.add('dart:math');
        break;
      }
    }
  }
  if (RegExp(r'\bEncoding\b').hasMatch(source)) {
    imports.add('dart:convert');
  }
  // dart:async types used in custom binding closures
  const asyncTypes = [
    'Future', 'FutureOr', 'Completer', 'Stream', 'StreamController',
    'StreamSubscription', 'StreamTransformer', 'StreamConsumer',
    'StreamSink', 'EventSink', 'MultiStreamController', 'StreamIterator',
    'Timer', 'Zone', 'ZoneDelegate', 'ZoneSpecification', 'AsyncError',
    'scheduleMicrotask', 'runZoned', 'runZonedGuarded',
  ];
  for (final type in asyncTypes) {
    if (RegExp('\\b$type\\b').hasMatch(source)) {
      imports.add('dart:async');
      break;
    }
  }
  return imports;
}

// ── Class name conversion ───────────────────────────────────────────────

/// Converts a Dart class name to a bindings class name.
///
/// - `int` -> `IntBindings`
/// - `_GrowableList` -> `GrowableListBindings`
/// - `StringBuffer` -> `StringBufferBindings`
String _toBindingsClassName(String className) {
  var name = className;
  // Strip leading underscore
  if (name.startsWith('_')) {
    name = name.substring(1);
  }
  // Capitalize first letter
  name = name[0].toUpperCase() + name.substring(1);
  return '${name}Bindings';
}

// ── register() method ───────────────────────────────────────────────────

void _writeRegisterMethod(
  StringBuffer buf,
  TypeInfo info, {
  List<String>? extraBindings,
}) {
  buf.writeln('  static void register(PluginContext ctx) {');

  if (info.className.startsWith('_')) {
    // Private class: can't use registerClass (type not accessible).
    // Use registerBinding loop instead.
    buf.writeln('    for (final e in methodMap().entries) {');
    buf.writeln("      ctx.registerBinding('${info.qualifiedName}::\${e.key}', e.value);");
    buf.writeln('    }');
  } else {
    buf.writeln('    ctx.registerClass(');
    buf.writeln("      name: '${info.qualifiedName}',");
    buf.writeln('      type: ${info.className},');
    // Object is the root type — its "o is Object" test matches everything and
    // would shadow all more-specific types in HostClassRegistry's reverse
    // scan. _exactMap[Object] already handles the only relevant case.
    if (info.className != 'Object') {
      buf.writeln('      test: (o) => o is ${info.className},');
    }
    buf.writeln('      methods: methodMap(),');
    if (info.superclasses.isNotEmpty) {
      final superList =
          info.superclasses.map((s) => "'$s'").join(', ');
      buf.writeln('      superclasses: [$superList],');
    }
    buf.writeln('    );');

    // Static methods as registerBinding
    _writeStaticMethodRegistrations(buf, info);

    // Static getters as registerBinding
    _writeStaticGetterRegistrations(buf, info);
  }

  // Extra cross-namespace bindings (e.g. dart:_internal::Symbol::#1)
  if (extraBindings != null) {
    for (final bindingName in extraBindings) {
      // Extract the method key from the binding name (last segment after ::)
      final lastSep = bindingName.lastIndexOf('::');
      final methodKey = lastSep >= 0 ? bindingName.substring(lastSep + 2) : bindingName;
      buf.writeln("    ctx.registerBinding('$bindingName', methodMap()['$methodKey']!);");
    }
  }

  buf.writeln('  }');
}

void _writeRegisterMethodWithInternalTypes(
  StringBuffer buf,
  TypeInfo mainInfo,
  List<TypeInfo> internalInfos, {
  Map<String, Map<String, String>>? extraMethods,
}) {
  buf.writeln('  static void register(PluginContext ctx) {');

  // Main type
  buf.writeln('    ctx.registerClass(');
  buf.writeln("      name: '${mainInfo.qualifiedName}',");
  buf.writeln('      type: ${mainInfo.className},');
  if (mainInfo.className != 'Object') {
    buf.writeln('      test: (o) => o is ${mainInfo.className},');
  }
  buf.writeln('      methods: methodMap(),');
  if (mainInfo.superclasses.isNotEmpty) {
    final superList =
        mainInfo.superclasses.map((s) => "'$s'").join(', ');
    buf.writeln('      superclasses: [$superList],');
  }
  buf.writeln('    );');

  // Static methods for main type
  _writeStaticMethodRegistrations(buf, mainInfo);

  // Static getters for main type
  _writeStaticGetterRegistrations(buf, mainInfo);

  // Internal types — use registerBinding (private types can't use registerClass)
  for (final internal in internalInfos) {
    buf.writeln();
    final mapName = _toInternalMethodMapName(internal.className);
    buf.writeln("    // ${internal.className}");
    buf.writeln('    for (final e in $mapName().entries) {');
    buf.writeln("      ctx.registerBinding('${internal.qualifiedName}::\${e.key}', e.value);");
    buf.writeln('    }');
  }

  buf.writeln('  }');
}

void _writeStaticMethodRegistrations(StringBuffer buf, TypeInfo info) {
  for (final method in info.staticMethods) {
    // Generate per-arity registerBinding calls for ALL optional params
    // (both positional and named). The compiler emits the actual provided
    // arg count, so each arity variant must exist as a separate binding.
    final keys = _allStaticBindingKeys(method);
    for (final key in keys) {
      final wrapper = _emitStaticMethodWrapper(info.className, method, key);
      buf.writeln(
          "    ctx.registerBinding('${info.qualifiedName}::$key', $wrapper);");
    }
  }
}

/// Returns per-arity binding keys for a static method.
///
/// Unlike [MethodInfo.allBindingKeys] (which only generates per-arity keys
/// for positional optional params), this also handles named params by
/// treating them as additional optional params for arity calculation.
List<String> _allStaticBindingKeys(MethodInfo method) {
  final required = method.paramTypes.where((p) => !p.isOptional).length;
  final total = method.paramTypes.length;
  return [for (var i = required; i <= total; i++) '${method.name}#$i'];
}

/// Writes static getter registrations as registerBinding calls.
void _writeStaticGetterRegistrations(StringBuffer buf, TypeInfo info) {
  for (final getter in info.staticGetters) {
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::${getter.bindingKey}', (args) => ${info.className}.${getter.name});");
  }
}

// ── methodMap() ─────────────────────────────────────────────────────────

void _writeMethodMap(
  StringBuffer buf,
  TypeInfo info, {
  Map<String, String>? extraMethods,
}) {
  // Collect all analyzer-generated keys so extraMethods can override them.
  final overrideKeys = extraMethods?.keys.toSet() ?? <String>{};

  buf.writeln(
      '  static Map<String, Object? Function(List<Object?>)> methodMap() => {');

  // Instance methods
  for (final method in info.methods) {
    // Skip methods whose keys are overridden by extraMethods
    if (!_anyKeyOverridden(method.allBindingKeys, overrideKeys)) {
      _writeInstanceMethodEntries(buf, info.className, method);
    }
  }

  // Getters
  for (final getter in info.getters) {
    if (!overrideKeys.contains(getter.bindingKey)) {
      buf.writeln(
          "        '${getter.bindingKey}': (args) => (args[0] as ${info.className}).${getter.name},");
    }
  }

  // Setters
  for (final setter in info.setters) {
    if (!overrideKeys.contains(setter.bindingKey)) {
      _writeSetterEntry(buf, info.className, setter);
    }
  }

  // Operators
  for (final op in info.operators) {
    if (!overrideKeys.contains(op.bindingKey)) {
      _writeOperatorEntry(buf, info.className, op);
    }
  }

  // Constructors
  for (final ctor in info.constructors) {
    final key = ctor.name.isEmpty
        ? '#${ctor.params.length}'
        : '${ctor.name}#${ctor.params.length}';
    if (!overrideKeys.contains(key)) {
      _writeConstructorEntry(buf, info.className, ctor);
    }
  }

  // Extra methods (custom overrides from YAML)
  if (extraMethods != null) {
    for (final entry in extraMethods.entries) {
      buf.writeln("        '${entry.key}': ${entry.value},");
    }
  }

  buf.writeln('      };');
}

/// Returns true if any of the given keys are in the override set.
bool _anyKeyOverridden(List<String> keys, Set<String> overrideKeys) {
  return keys.any(overrideKeys.contains);
}

void _writeInternalMethodMap(
  StringBuffer buf,
  TypeInfo info, {
  Map<String, String>? extraMethods,
}) {
  final mapName = _toInternalMethodMapName(info.className);
  buf.writeln(
      '  static Map<String, Object? Function(List<Object?>)> $mapName() => {');

  // Instance methods
  for (final method in info.methods) {
    _writeInstanceMethodEntries(buf, info.className, method);
  }

  // Getters
  for (final getter in info.getters) {
    buf.writeln(
        "        '${getter.bindingKey}': (args) => (args[0] as ${info.className}).${getter.name},");
  }

  // Setters
  for (final setter in info.setters) {
    _writeSetterEntry(buf, info.className, setter);
  }

  // Operators
  for (final op in info.operators) {
    _writeOperatorEntry(buf, info.className, op);
  }

  // Extra methods (custom overrides)
  if (extraMethods != null) {
    for (final entry in extraMethods.entries) {
      buf.writeln("        '${entry.key}': ${entry.value},");
    }
  }

  buf.writeln('      };');
}

String _toInternalMethodMapName(String className) {
  var name = className;
  if (name.startsWith('_')) {
    name = name.substring(1);
  }
  // lowerCamelCase the first char
  name = name[0].toLowerCase() + name.substring(1);
  return '${name}MethodMap';
}

// ── Instance method entries ─────────────────────────────────────────────

void _writeInstanceMethodEntries(
    StringBuffer buf, String className, MethodInfo method) {
  final keys = method.allBindingKeys;
  final hasOptional = method.paramTypes.any((p) => p.isOptional && !p.isNamed);

  if (!hasOptional && keys.length == 1) {
    // Simple case: single arity
    final wrapper =
        _emitInstanceMethodWrapper(className, method, method.paramTypes.length);
    buf.writeln("        '${keys.first}': $wrapper,");
  } else if (hasOptional) {
    // Multiple arity variants for optional positional params
    for (final key in keys) {
      final arity = int.parse(key.split('#').last);
      final wrapper =
          _emitInstanceMethodWrapper(className, method, arity);
      buf.writeln("        '$key': $wrapper,");
    }
  } else {
    // Named params: single arity with all params
    final wrapper = _emitInstanceMethodWrapper(
        className, method, method.paramTypes.length);
    buf.writeln("        '${keys.first}': $wrapper,");
  }
}

/// Generates a wrapper closure for an instance method call.
///
/// Handles:
/// - Named parameters (emits `name: args[N] as Type`)
/// - Function-typed parameters (wraps with appropriate closure)
/// - Void return types (wraps with `{ ...; return null; }`)
String _emitInstanceMethodWrapper(
    String className, MethodInfo method, int paramCount) {
  final receiver = '(args[0] as $className)';
  final args = <String>[];
  for (var i = 0; i < paramCount; i++) {
    final param = method.paramTypes[i];
    final argExpr = _emitArgExpression(param, i + 1); // +1 for receiver
    if (param.isNamed) {
      args.add('${param.name}: $argExpr');
    } else {
      args.add(argExpr);
    }
  }
  final call = '$receiver.${method.name}(${args.join(', ')})';

  if (method.isVoid) {
    return '(args) { $call; return null; }';
  }
  return '(args) => $call';
}

/// Generates the argument expression for a parameter at the given args index.
///
/// For function-typed parameters, generates a wrapping closure:
///   `(a, b) => (args[N] as Function)(a, b) as ReturnType`
/// For regular parameters, generates a simple cast:
///   `args[N] as Type`
String _emitArgExpression(ParamInfo param, int argsIndex) {
  if (param.isFunctionType) {
    return _emitCallbackWrapper(param, argsIndex);
  }
  return 'args[$argsIndex] as ${param.type}';
}

/// Generates a callback wrapper for a function-typed parameter.
///
/// Examples:
///   bool Function(E) → `(e0) => (args[N] as Function)(e0) as bool`
///   void Function(E) → `(e0) { (args[N] as Function)(e0); }`  (but simpler: `(e0) => (args[N] as Function)(e0)`)
///   T Function(T, E) → `(e0, e1) => (args[N] as Function)(e0, e1)`
///   int Function(E, E)? → uses nullable check
String _emitCallbackWrapper(ParamInfo param, int argsIndex) {
  final arity = param.callbackArity!;
  final returnType = param.callbackReturnType ?? 'dynamic';
  final isNullable = param.type.endsWith('?');

  // Build parameter names: e0, e1, e2, ...
  final paramNames = [for (var i = 0; i < arity; i++) _callbackParamName(i)];
  final paramList = paramNames.join(', ');
  final fnRef = 'args[$argsIndex] as Function${isNullable ? '?' : ''}';

  if (isNullable) {
    // Nullable function: wrap with null-aware closure.
    // Parentheses around the cast are crucial to avoid parse ambiguity
    // between `Function?` (nullable type) and `? :` (ternary operator).
    if (arity == 0) {
      return '(args[$argsIndex] as Function?) == null ? null : () => (args[$argsIndex] as Function?)!()';
    }
    return '(args[$argsIndex] as Function?) == null ? null : ($paramList) => (args[$argsIndex] as Function?)!($paramList)';
  }

  // Generate the wrapper based on return type
  if (returnType == 'void') {
    // void callback: just call through
    if (arity == 0) {
      return '() => ($fnRef)()';
    }
    return '($paramList) => ($fnRef)($paramList)';
  } else if (returnType == 'bool') {
    // bool callback: cast return value
    if (arity == 0) {
      return '() => ($fnRef)() as bool';
    }
    return '($paramList) => ($fnRef)($paramList) as bool';
  } else if (returnType == 'int') {
    // int callback: cast return value
    return '($paramList) => ($fnRef)($paramList) as int';
  } else if (returnType == 'dynamic' || returnType == 'Object?') {
    // dynamic callback: no cast needed
    if (arity == 0) {
      return '() => ($fnRef)()';
    }
    return '($paramList) => ($fnRef)($paramList)';
  } else {
    // Other return types: cast to the return type
    if (arity == 0) {
      return '() => ($fnRef)() as $returnType';
    }
    return '($paramList) => ($fnRef)($paramList) as $returnType';
  }
}

/// Returns a parameter name for callback wrappers.
String _callbackParamName(int index) {
  // Use single letters for readability: a, b, c, ...
  if (index < 26) {
    return String.fromCharCode(0x61 + index); // 'a' + index
  }
  return 'p$index';
}

// ── Setter entries ──────────────────────────────────────────────────────

void _writeSetterEntry(StringBuffer buf, String className, SetterInfo setter) {
  final receiver = '(args[0] as $className)';
  buf.writeln(
      "        '${setter.bindingKey}': (args) { $receiver.${setter.name} = args[1] as ${setter.paramType}; return args[1]; },");
}

// ── Operator entries ────────────────────────────────────────────────────

void _writeOperatorEntry(
    StringBuffer buf, String className, OperatorInfo op) {
  final receiver = '(args[0] as $className)';

  if (op.isUnary) {
    // Unary operators: -, ~
    if (op.name == '~') {
      buf.writeln(
          "        '${op.bindingKey}': (args) => ~$receiver,");
    } else {
      // unary - (negation)
      buf.writeln(
          "        '${op.bindingKey}': (args) => -$receiver,");
    }
  } else if (op.name == '[]') {
    // Index operator: receiver[index]
    buf.writeln(
        "        '${op.bindingKey}': (args) => $receiver[(args[1] as ${op.paramType})],");
  } else if (op.name == '[]=') {
    // Index assignment operator: receiver[index] = value
    // Special key: []=#2 (receiver + index + value = 3 args, arity 2)
    final key = '${op.lookupName}#2';
    buf.writeln(
        "        '$key': (args) { $receiver[args[1] as ${op.paramType!}] = args[2]; return args[2]; },");
  } else {
    // Binary operator
    buf.writeln(
        "        '${op.bindingKey}': (args) => $receiver ${op.name} (args[1] as ${op.paramType}),");
  }
}

// ── Constructor entries ──────────────────────────────────────────────────

void _writeConstructorEntry(
    StringBuffer buf, String className, ConstructorInfo ctor) {
  final name = ctor.name.isEmpty ? '' : ctor.name;
  final key = '#${ctor.params.length}';
  final bindingKey = name.isEmpty ? key : '$name$key';

  // Constructor args are positional: args[0..N-1] are params (no receiver)
  final args = <String>[];
  for (var i = 0; i < ctor.params.length; i++) {
    final param = ctor.params[i];
    final argExpr = _emitArgExpression(param, i);
    if (param.isNamed) {
      args.add('${param.name}: $argExpr');
    } else {
      args.add(argExpr);
    }
  }

  final ctorCall = name.isEmpty
      ? '$className(${args.join(', ')})'
      : '$className.$name(${args.join(', ')})';

  buf.writeln("        '$bindingKey': (args) => $ctorCall,");
}

// ── Static method wrappers ──────────────────────────────────────────────

String _emitStaticMethodWrapper(
    String className, MethodInfo method, String key) {
  final arity = int.parse(key.split('#').last);
  // Static methods: args[0..N-1] are params (no receiver)
  final args = <String>[];
  for (var i = 0; i < arity; i++) {
    final param = method.paramTypes[i];
    final argExpr = _emitArgExpression(param, i);
    if (param.isNamed) {
      args.add('${param.name}: $argExpr');
    } else {
      args.add(argExpr);
    }
  }
  final call = '$className.${method.name}(${args.join(', ')})';

  if (method.isVoid) {
    return '(args) { $call; return null; }';
  }
  return '(args) => $call';
}

// ── Top-level function wrappers ─────────────────────────────────────────

String _emitTopLevelFunctionWrapper(FunctionInfo fn) {
  if (fn.customSource != null) {
    return fn.customSource!;
  }

  final args = <String>[];
  for (var i = 0; i < fn.paramTypes.length; i++) {
    // Top-level functions: no receiver, args[0..N-1] are params
    args.add('args[$i]');
  }
  final call = '${fn.name}(${args.join(', ')})';

  if (fn.returnType == 'void') {
    return '(args) { $call; return null; }';
  }
  return '(args) => $call';
}
