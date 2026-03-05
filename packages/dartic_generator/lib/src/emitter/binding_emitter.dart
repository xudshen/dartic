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
String emitBindingFile(TypeInfo info, {String? configPath}) {
  final buf = StringBuffer();
  _writeHeader(buf, configPath: configPath);
  _writeImport(buf);
  buf.writeln();

  final bindingsClassName = _toBindingsClassName(info.className);
  buf.writeln('abstract final class $bindingsClassName {');

  // -- register() --
  _writeRegisterMethod(buf, info);
  buf.writeln();

  // -- methodMap() --
  _writeMethodMap(buf, info);

  buf.writeln('}');
  return buf.toString();
}

/// Generates a binding file with a main type plus internal types registered
/// in the same file.
String emitBindingFileWithInternalTypes(
  TypeInfo mainInfo,
  List<TypeInfo> internalInfos, {
  String? configPath,
  Map<String, Map<String, String>>? extraMethods,
}) {
  final buf = StringBuffer();
  _writeHeader(buf, configPath: configPath);
  _writeImport(buf);
  buf.writeln();

  final bindingsClassName = _toBindingsClassName(mainInfo.className);
  buf.writeln('abstract final class $bindingsClassName {');

  // -- register() with main + internal types --
  _writeRegisterMethodWithInternalTypes(
    buf,
    mainInfo,
    internalInfos,
    extraMethods: extraMethods,
  );
  buf.writeln();

  // -- methodMap() for main type --
  _writeMethodMap(buf, mainInfo);

  // -- method maps for internal types --
  for (final internal in internalInfos) {
    buf.writeln();
    _writeInternalMethodMap(
      buf,
      internal,
      extraMethods: extraMethods?[internal.className],
    );
  }

  buf.writeln('}');
  return buf.toString();
}

/// Generates a binding file for top-level functions.
String emitTopLevelBindingFile(
  String libraryUri,
  String name,
  List<FunctionInfo> functions, {
  String? configPath,
}) {
  final buf = StringBuffer();
  _writeHeader(buf, configPath: configPath);
  _writeImport(buf);
  buf.writeln();

  buf.writeln('abstract final class ${name}TopLevelBindings {');

  // -- register() --
  buf.writeln('  static void register(PluginContext ctx) {');
  for (final fn in functions) {
    final wrapper = _emitTopLevelFunctionWrapper(fn);
    for (final bindingName in fn.allBindingNames) {
      buf.writeln("    ctx.registerBinding('$bindingName', $wrapper);");
    }
  }
  buf.writeln('  }');

  buf.writeln('}');
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

void _writeImport(StringBuffer buf) {
  buf.writeln("import '../../api/plugin_context.dart';");
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

void _writeRegisterMethod(StringBuffer buf, TypeInfo info) {
  buf.writeln('  static void register(PluginContext ctx) {');
  buf.writeln('    ctx.registerClass(');
  buf.writeln("      name: '${info.qualifiedName}',");
  buf.writeln('      type: ${info.className},');
  buf.writeln('      test: (o) => o is ${info.className},');
  buf.writeln('      methods: methodMap(),');
  if (info.superclasses.isNotEmpty) {
    final superList =
        info.superclasses.map((s) => "'$s'").join(', ');
    buf.writeln('      superclasses: [$superList],');
  }
  buf.writeln('    );');

  // Static methods as registerBinding
  _writeStaticMethodRegistrations(buf, info);

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
  buf.writeln('      test: (o) => o is ${mainInfo.className},');
  buf.writeln('      methods: methodMap(),');
  if (mainInfo.superclasses.isNotEmpty) {
    final superList =
        mainInfo.superclasses.map((s) => "'$s'").join(', ');
    buf.writeln('      superclasses: [$superList],');
  }
  buf.writeln('    );');

  // Static methods for main type
  _writeStaticMethodRegistrations(buf, mainInfo);

  // Internal types — each gets its own registerClass call
  for (final internal in internalInfos) {
    buf.writeln();
    final mapName = _toInternalMethodMapName(internal.className);
    buf.writeln("    // ${internal.className}");
    buf.writeln('    ctx.registerClass(');
    buf.writeln("      name: '${internal.qualifiedName}',");
    buf.writeln('      type: ${internal.className},');
    buf.writeln('      test: (o) => o is ${internal.className},');
    buf.writeln('      methods: $mapName(),');
    if (internal.superclasses.isNotEmpty) {
      final superList =
          internal.superclasses.map((s) => "'$s'").join(', ');
      buf.writeln('      superclasses: [$superList],');
    }
    buf.writeln('    );');
  }

  buf.writeln('  }');
}

void _writeStaticMethodRegistrations(StringBuffer buf, TypeInfo info) {
  for (final method in info.staticMethods) {
    for (final key in method.allBindingKeys) {
      final wrapper = _emitStaticMethodWrapper(info.className, method, key);
      buf.writeln(
          "    ctx.registerBinding('${info.qualifiedName}::$key', $wrapper);");
    }
  }
}

// ── methodMap() ─────────────────────────────────────────────────────────

void _writeMethodMap(StringBuffer buf, TypeInfo info) {
  buf.writeln(
      '  static Map<String, Object? Function(List<Object?>)> methodMap() => {');

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

  // Constructors
  for (final ctor in info.constructors) {
    _writeConstructorEntry(buf, info.className, ctor);
  }

  buf.writeln('      };');
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
        _emitSimpleInstanceMethodWrapper(className, method, method.paramTypes.length);
    buf.writeln("        '${keys.first}': $wrapper,");
  } else if (hasOptional) {
    // Multiple arity variants for optional positional params
    for (final key in keys) {
      final arity = int.parse(key.split('#').last);
      final actualParamCount = arity; // arity includes receiver offset handled differently
      final wrapper =
          _emitSimpleInstanceMethodWrapper(className, method, actualParamCount);
      buf.writeln("        '$key': $wrapper,");
    }
  } else {
    // Named params: single arity with all params
    final wrapper = _emitSimpleInstanceMethodWrapper(
        className, method, method.paramTypes.length);
    buf.writeln("        '${keys.first}': $wrapper,");
  }
}

String _emitSimpleInstanceMethodWrapper(
    String className, MethodInfo method, int paramCount) {
  // For instance methods: args[0] is receiver, args[1..N] are params.
  // paramCount = number of user params (matches the arity in the key).
  final receiver = '(args[0] as $className)';
  final args = <String>[];
  for (var i = 0; i < paramCount; i++) {
    final param = method.paramTypes[i];
    args.add('args[${i + 1}] as ${param.type}');
  }
  final call = '$receiver.${method.name}(${args.join(', ')})';

  if (method.isVoid) {
    return '(args) { $call; return null; }';
  }
  return '(args) => $call';
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
    if (param.isNamed) {
      args.add('${param.name}: args[$i] as ${param.type}');
    } else {
      args.add('args[$i] as ${param.type}');
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
    args.add('args[$i] as ${param.type}');
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
