/// Code generator that transforms [TypeInfo] into `.g.dart` binding source.
///
/// Three entry points:
/// - [emitBindingFile] — single-type binding file
/// - [emitBindingFileWithInternalTypes] — main type + internal types
/// - [emitTopLevelBindingFile] — top-level functions
///
/// The generated code follows the hand-written binding pattern:
/// - `abstract final class XxxBindings`
/// - `static void register(DarticPluginContext ctx)` calls registerClass/registerBinding
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
  bool bridge = false,
  bool customBridge = false,
  List<String>? ignoreForFile,
  List<String>? customImports,
}) {
  // Build body first to detect required imports
  final body = StringBuffer();

  // Preamble (e.g. private helper classes)
  if (preamble != null) {
    body.writeln(preamble.trim());
    body.writeln();
  }

  final bindingsClassName = _toBindingsClassName(info.className);

  // Effective bridge flag: skip final, private, or factory-only classes.
  final hasGenerativeCtor =
      info.constructors.any((c) => !c.isFactory) || info.isAbstract;
  final effectiveBridge = bridge &&
      !info.isFinal &&
      !info.className.startsWith('_') &&
      hasGenerativeCtor;

  // If customBridge is set, the preamble provides a hand-written Bridge class.
  // Skip auto-generation but still emit bridgeFactory registration.
  if (effectiveBridge && !customBridge) {
    _writeBridgeClass(body, info);
    body.writeln();
  }

  body.writeln('abstract final class $bindingsClassName {');
  _writeRegisterMethod(body, info,
      extraBindings: extraBindings, bridge: effectiveBridge);
  body.writeln();
  _writeMethodMap(body, info, extraMethods: extraMethods);
  body.writeln('}');

  // Build final output with header + detected imports
  final buf = StringBuffer();
  _writeHeader(buf, configPath: configPath);
  if (ignoreForFile != null && ignoreForFile.isNotEmpty) {
    buf.writeln('// ignore_for_file: ${ignoreForFile.join(', ')}');
    buf.writeln();
  }
  _writeImport(buf,
      additionalImports: _detectRequiredImports(body.toString()),
      bridge: effectiveBridge,
      customImports: customImports);
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
  body.writeln('  static void register(DarticPluginContext ctx) {');
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

void _writeImport(StringBuffer buf,
    {Set<String>? additionalImports,
    bool bridge = false,
    List<String>? customImports}) {
  if (customImports != null && customImports.isNotEmpty) {
    // Use custom imports instead of default relative imports.
    for (final imp in customImports) {
      buf.writeln("import '$imp';");
    }
  } else {
    buf.writeln("import '../../api/plugin_context.dart';");
    if (bridge) {
      buf.writeln("import '../dartic_dispatch.dart';");
      buf.writeln("import '../dartic_object_holder.dart';");
      buf.writeln("import '../../runtime/object.dart';");
    }
    if (additionalImports != null) {
      for (final imp in additionalImports) {
        // Skip imports already added by bridge mode
        if (bridge && imp == '../../runtime/object.dart') continue;
        buf.writeln("import '$imp';");
      }
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
  bool bridge = false,
}) {
  buf.writeln('  static void register(DarticPluginContext ctx) {');

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
    // Bridge factory — only for non-final, non-private classes
    if (bridge && !info.isFinal) {
      final bridgeClassName = '_\$${info.className}';
      buf.writeln('      bridgeFactory: (dispatch, darticObject, superArgs) =>');
      buf.writeln('          $bridgeClassName(dispatch, darticObject, superArgs),');
    }
    buf.writeln('    );');

    // Static methods as registerBinding
    _writeStaticMethodRegistrations(buf, info);

    // Static getters as registerBinding
    _writeStaticGetterRegistrations(buf, info);

    // Super forwarders for Bridge classes
    if (bridge && !info.isFinal) {
      _writeSuperForwarderRegistrations(buf, info);
    }
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
  buf.writeln('  static void register(DarticPluginContext ctx) {');

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

/// Returns the max-arity binding key for a static method.
///
/// The compiler always pads optional/named params to max arity via
/// `_compileHostArgsWithPadding`, so only the max-arity key is needed.
/// Emitting sub-arity variants would create dead code and can cause
/// compile errors when required named params are omitted at lower arities.
List<String> _allStaticBindingKeys(MethodInfo method) {
  final total = method.paramTypes.length;
  return ['${method.name}#$total'];
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

// ── Bridge class generation ─────────────────────────────────────────────

/// Generates a Bridge class that extends the host type and delegates
/// overridable methods to [DarticDispatch].
///
/// The generated class:
/// - `extends HostClass implements DarticObjectHolder`
/// - Holds `DarticDispatch` and `DarticObject`
/// - Overrides all non-static public methods/getters/setters/operators
///   with dispatch delegation (check `notOverridden` → call super)
void _writeBridgeClass(StringBuffer buf, TypeInfo info) {
  final bridgeClassName = '_\$${info.className}';
  if (info.isInterface) {
    buf.writeln(
        'class $bridgeClassName implements ${info.className}, DarticObjectHolder {');
  } else {
    buf.writeln(
        'class $bridgeClassName extends ${info.className} implements DarticObjectHolder {');
  }

  // Constructor — takes dispatch, darticObject, superArgs.
  // Pass superArgs to super() for ALL constructor params (positional first,
  // then named in declaration order). The compiler emits STORE_SUPER_ARGS
  // in the same order, so indices match.
  if (info.isInterface) {
    // Interface Bridge: no super() call since we use `implements`.
    buf.writeln(
        '  $bridgeClassName(this._dispatch, this.\$darticObject, List<Object?> superArgs);');
  } else {
    final unnamedCtor = info.constructors
        .where((c) => c.name.isEmpty && !c.isFactory)
        .firstOrNull;
    final allParams = unnamedCtor?.params ?? const <ParamInfo>[];
    final positionalParams = allParams.where((p) => !p.isNamed).toList();
    final namedParams = allParams.where((p) => p.isNamed).toList();
    if (positionalParams.isNotEmpty || namedParams.isNotEmpty) {
      final parts = <String>[];
      var idx = 0;
      for (final p in positionalParams) {
        parts.add('superArgs[$idx] as ${p.type}');
        idx++;
      }
      for (final p in namedParams) {
        parts.add('${p.name}: superArgs[$idx] as ${p.type}');
        idx++;
      }
      final superCall = parts.join(', ');
      buf.writeln(
          '  $bridgeClassName(this._dispatch, this.\$darticObject, List<Object?> superArgs) : super($superCall);');
    } else {
      buf.writeln(
          '  $bridgeClassName(this._dispatch, this.\$darticObject, List<Object?> superArgs);');
    }
  }
  buf.writeln();
  buf.writeln('  final DarticDispatch _dispatch;');
  buf.writeln();
  buf.writeln('  @override');
  buf.writeln('  final DarticObject \$darticObject;');

  // Override instance methods with dispatch delegation
  final overriddenMethods = <String>{};
  for (final method in info.methods) {
    overriddenMethods.add(method.name);
    buf.writeln();
    _writeBridgeMethodOverride(buf, info.className, method);
  }

  // Override getters with dispatch delegation
  final overriddenGetters = <String>{};
  for (final getter in info.getters) {
    overriddenGetters.add(getter.name);
    buf.writeln();
    _writeBridgeGetterOverride(buf, getter);
  }

  // Override setters with dispatch delegation
  for (final setter in info.setters) {
    buf.writeln();
    _writeBridgeSetterOverride(buf, setter);
  }

  // Override operators with dispatch delegation
  for (final op in info.operators) {
    buf.writeln();
    _writeBridgeOperatorOverride(buf, info.className, op);
  }

  // Always generate Object method overrides for Bridge classes.
  // Scripts may override toString() or hashCode even if the host class
  // doesn't declare them. Without these, Dart-side calls (e.g. string
  // interpolation calling toString()) bypass DarticDispatch entirely.
  if (!overriddenMethods.contains('toString')) {
    buf.writeln();
    buf.writeln('  @override');
    buf.writeln('  String toString() {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, 'toString', const []);");
    buf.writeln(
        '    if (identical(r, notOverridden)) return super.toString();');
    buf.writeln('    return r as String;');
    buf.writeln('  }');
  }
  if (!overriddenGetters.contains('hashCode')) {
    buf.writeln();
    buf.writeln('  @override');
    buf.writeln('  int get hashCode {');
    buf.writeln(
        "    final r = _dispatch.get(this, \$darticObject, 'hashCode');");
    buf.writeln(
        '    if (identical(r, notOverridden)) return super.hashCode;');
    buf.writeln('    return r as int;');
    buf.writeln('  }');
  }
  // Generate == override to satisfy hash_and_equals lint (paired with
  // hashCode) and allow scripts to override equality.
  final overriddenOperators = info.operators.map((o) => o.name).toSet();
  if (!overriddenOperators.contains('==')) {
    buf.writeln();
    buf.writeln('  @override');
    buf.writeln('  bool operator ==(Object other) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '==', [other]);");
    buf.writeln(
        '    if (identical(r, notOverridden)) return super == other;');
    buf.writeln('    return r == true;');
    buf.writeln('  }');
  }

  buf.writeln('}');
}

/// Generates a dispatch-delegating method override for Bridge.
void _writeBridgeMethodOverride(
    StringBuffer buf, String className, MethodInfo method) {
  // Build parameter list with types
  final params = <String>[];
  final argNames = <String>[];
  for (final p in method.paramTypes) {
    if (p.isNamed) {
      params.add('${p.type} ${p.name}');
      argNames.add(p.name);
    } else {
      params.add('${p.type} ${p.name}');
      argNames.add(p.name);
    }
  }

  final paramStr = params.join(', ');
  final argsListStr = argNames.isEmpty ? 'const []' : '[${argNames.join(', ')}]';

  buf.writeln('  @override');
  if (method.isVoid) {
    buf.writeln('  void ${method.name}($paramStr) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '${method.name}', $argsListStr);");
    buf.writeln(
        '    if (identical(r, notOverridden)) { super.${method.name}(${argNames.join(', ')}); return; }');
    buf.writeln('  }');
  } else {
    buf.writeln('  ${method.returnType} ${method.name}($paramStr) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '${method.name}', $argsListStr);");
    buf.writeln(
        '    if (identical(r, notOverridden)) return super.${method.name}(${argNames.join(', ')});');
    buf.writeln('    return r as ${method.returnType};');
    buf.writeln('  }');
  }
}

/// Generates a dispatch-delegating getter override for Bridge.
void _writeBridgeGetterOverride(StringBuffer buf, GetterInfo getter) {
  buf.writeln('  @override');
  buf.writeln('  ${getter.returnType} get ${getter.name} {');
  buf.writeln(
      "    final r = _dispatch.get(this, \$darticObject, '${getter.name}');");
  buf.writeln(
      '    if (identical(r, notOverridden)) return super.${getter.name};');
  buf.writeln('    return r as ${getter.returnType};');
  buf.writeln('  }');
}

/// Generates a dispatch-delegating setter override for Bridge.
void _writeBridgeSetterOverride(StringBuffer buf, SetterInfo setter) {
  buf.writeln('  @override');
  buf.writeln('  set ${setter.name}(${setter.paramType} value) {');
  buf.writeln(
      "    _dispatch.set(this, \$darticObject, '${setter.name}', value);");
  buf.writeln('  }');
}

/// Generates a dispatch-delegating operator override for Bridge.
void _writeBridgeOperatorOverride(
    StringBuffer buf, String className, OperatorInfo op) {
  buf.writeln('  @override');
  if (op.isUnary) {
    if (op.name == '~') {
      buf.writeln('  ${op.returnType} operator ~() {');
      buf.writeln(
          "    final r = _dispatch.invoke(this, \$darticObject, '~', const []);");
      buf.writeln('    if (identical(r, notOverridden)) return ~super;');
    } else {
      // unary -
      buf.writeln('  ${op.returnType} operator -() {');
      buf.writeln(
          "    final r = _dispatch.invoke(this, \$darticObject, 'unary-', const []);");
      buf.writeln('    if (identical(r, notOverridden)) return -super;');
    }
    buf.writeln('    return r as ${op.returnType};');
    buf.writeln('  }');
  } else if (op.name == '[]') {
    buf.writeln('  ${op.returnType} operator [](${op.paramType} index) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '[]', [index]);");
    buf.writeln(
        '    if (identical(r, notOverridden)) return super[index];');
    buf.writeln('    return r as ${op.returnType};');
    buf.writeln('  }');
  } else if (op.name == '[]=') {
    buf.writeln(
        '  void operator []=(${op.paramType} index, dynamic value) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '[]=', [index, value]);");
    buf.writeln(
        '    if (identical(r, notOverridden)) { super[index] = value; return; }');
    buf.writeln('  }');
  } else {
    // Binary operator
    buf.writeln(
        '  ${op.returnType} operator ${op.name}(${op.paramType} other) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '${op.name}', [other]);");
    buf.writeln(
        '    if (identical(r, notOverridden)) return super ${op.name} other;');
    buf.writeln('    return r as ${op.returnType};');
    buf.writeln('  }');
  }
}

/// Writes super forwarder registrations for Bridge classes.
///
/// Super forwarders allow the interpreter to call `super.method()` from
/// dartic code. Each forwarder is registered as a binding with the key
/// `"qualifiedName::$super$methodName#arity"`.
void _writeSuperForwarderRegistrations(StringBuffer buf, TypeInfo info) {
  final bridgeClassName = '_\$${info.className}';

  // Instance methods
  for (final method in info.methods) {
    for (final key in method.allBindingKeys) {
      final arity = int.parse(key.split('#').last);
      final castArgs = <String>[];
      for (var i = 0; i < arity; i++) {
        final param = method.paramTypes[i];
        if (param.isNamed) {
          castArgs.add('${param.name}: args[${i + 1}] as ${param.type}');
        } else {
          castArgs.add('args[${i + 1}] as ${param.type}');
        }
      }
      final callArgs = castArgs.join(', ');
      if (method.isVoid) {
        buf.writeln(
            "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$${method.name}#$arity', (args) { (args[0] as $bridgeClassName).${method.name}($callArgs); return null; });");
      } else {
        buf.writeln(
            "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$${method.name}#$arity', (args) => (args[0] as $bridgeClassName).${method.name}($callArgs));");
      }
    }
  }

  // Getters
  for (final getter in info.getters) {
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$${getter.name}#0', (args) => (args[0] as ${info.className}).${getter.name});");
  }

  // Setters
  for (final setter in info.setters) {
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$${setter.name}=#1', (args) { (args[0] as ${info.className}).${setter.name} = args[1] as ${setter.paramType}; return args[1]; });");
  }
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
