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
/// See: packages/dartic_stdlib/lib/src/bindings/core/int_bindings.g.dart for reference.
library;

import 'dart:io' show Platform, stderr;

import '../analyzer/type_info.dart';
import '../config/binding_config.dart' show MethodOverrideConfig;
import '../kernel/kernel_class_info.dart';

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
  Map<String, MethodOverrideConfig>? methodOverrides,
  KernelClassInfo? kernelInfo,
  List<String>? extraImports,
}) {
  // Build body first to detect required imports
  final body = StringBuffer();

  // Effective bridge flag: skip final, private, or factory-only classes.
  final hasGenerativeCtor =
      info.constructors.any((c) => !c.isFactory) || info.isAbstract;
  final effectiveBridge = bridge &&
      !info.isFinal &&
      !info.className.startsWith('_') &&
      hasGenerativeCtor;

  // Preamble (e.g. private helper classes / hand-written Bridge class).
  // For custom_bridge, auto-append missing super trampolines so that
  // $super$ binding registrations can reference them.
  if (preamble != null) {
    if (effectiveBridge && customBridge) {
      body.writeln(
          _appendMissingSuperTrampolines(preamble.trim(), info));
    } else {
      body.writeln(preamble.trim());
    }
    body.writeln();
  }

  final bindingsClassName = _toBindingsClassName(info.className);

  // If customBridge is set, the preamble provides a hand-written Bridge class.
  // Skip auto-generation but still emit bridgeFactory registration.
  if (effectiveBridge && !customBridge) {
    _writeBridgeClass(body, info, methodOverrides: methodOverrides);
    body.writeln();
  }

  body.writeln('abstract final class $bindingsClassName {');
  _writeRegisterMethod(body, info,
      extraBindings: extraBindings,
      bridge: effectiveBridge,
      extraMethodKeys: extraMethods?.keys.toSet());
  body.writeln();
  _writeMethodMap(body, info, extraMethods: extraMethods, kernelInfo: kernelInfo);
  body.writeln('}');

  // Build final output with header + detected imports
  final buf = StringBuffer();
  _writeHeader(buf, configPath: configPath);
  if (ignoreForFile != null && ignoreForFile.isNotEmpty) {
    buf.writeln('// ignore_for_file: ${ignoreForFile.join(', ')}');
    buf.writeln();
  }
  _writeImports(buf, info.sourceImports, info.referencedTypes.keys.toSet(),
      extraImports: extraImports);
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
  List<String>? extraBindings,
  List<String>? ignoreForFile,
  bool bridge = false,
  Map<String, MethodOverrideConfig>? methodOverrides,
  KernelClassInfo? kernelInfo,
  List<String>? extraImports,
}) {
  // Build body first to detect required imports
  final body = StringBuffer();

  // Effective bridge flag: skip final, private, or factory-only classes.
  final hasGenerativeCtor =
      mainInfo.constructors.any((c) => !c.isFactory) || mainInfo.isAbstract;
  final effectiveBridge = bridge &&
      !mainInfo.isFinal &&
      !mainInfo.className.startsWith('_') &&
      hasGenerativeCtor;

  if (effectiveBridge) {
    _writeBridgeClass(body, mainInfo, methodOverrides: methodOverrides);
    body.writeln();
  }

  final bindingsClassName = _toBindingsClassName(mainInfo.className);
  body.writeln('abstract final class $bindingsClassName {');

  _writeRegisterMethodWithInternalTypes(
    body,
    mainInfo,
    internalInfos,
    extraMethods: extraMethods,
    extraBindings: extraBindings,
    bridge: effectiveBridge,
  );
  body.writeln();

  _writeMethodMap(body, mainInfo, extraMethods: mainExtraMethods, kernelInfo: kernelInfo);

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
  if (ignoreForFile != null && ignoreForFile.isNotEmpty) {
    buf.writeln('// ignore_for_file: ${ignoreForFile.join(', ')}');
    buf.writeln();
  }
  // Merge source imports from main + internal types.
  final allSourceImports = [...mainInfo.sourceImports];
  for (final intInfo in internalInfos) {
    allSourceImports.addAll(intInfo.sourceImports);
  }
  final allRefUris = <String>{...mainInfo.referencedTypes.keys};
  for (final intInfo in internalInfos) {
    allRefUris.addAll(intInfo.referencedTypes.keys);
  }
  _writeImports(buf, allSourceImports, allRefUris,
      extraImports: extraImports);
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
  // Top-level functions don't have source imports — use basic detection.
  final detected = _detectRequiredImports(body.toString(), libraryUri: libraryUri);
  final importLines = detected.map((u) {
    // Prefixed imports are already full `import '...' as prefix;` lines.
    if (u.startsWith("import '")) return u;
    return "import '$u';";
  }).toList();
  _writeImports(buf, importLines, const {});
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

/// Writes import lines for a binding file.
///
/// Outputs base dartic imports + source file imports (from TypeInfo.sourceImports)
/// + optional extra imports from YAML config.
/// Writes import lines for a binding file.
///
/// Merges three sources:
/// 1. Source file imports (preserves `as` prefixes, `show`/`hide`)
/// 2. Referenced library URIs (auto-detected from inherited member types)
/// 3. Extra imports from YAML (for hand-written helpers)
void _writeImports(
  StringBuffer buf,
  List<String> sourceImports,
  Set<String> referencedUris, {
  List<String>? extraImports,
}) {
  // Base dartic imports — always needed.
  buf.writeln("import 'package:dartic/dartic.dart';");
  buf.writeln("import 'package:dartic/dartic_internal.dart';");

  // Track imported URIs to avoid duplicates.
  final importedUris = <String>{
    'package:dartic/dartic.dart',
    'package:dartic/dartic_internal.dart',
    'dart:core',
  };

  // 1. Source file imports — preserves `as` prefixes and show/hide.
  for (final imp in sourceImports) {
    buf.writeln(imp);
    // Extract URI from import line for dedup.
    final uriMatch = RegExp(r"import '([^']+)'").firstMatch(imp);
    if (uriMatch != null) importedUris.add(uriMatch.group(1)!);
  }

  // 2. Referenced URIs — fill gaps from inherited member types.
  for (final uri in referencedUris) {
    if (importedUris.contains(uri)) continue;
    if (uri.startsWith('dart:_')) continue;
    buf.writeln("import '$uri';");
    importedUris.add(uri);
    // For src/ paths, also add resolved barrel.
    if (uri.contains('/src/')) {
      final resolved = _resolveToPublicImport(uri);
      if (resolved != null && !importedUris.contains(resolved)) {
        buf.writeln("import '$resolved';");
        importedUris.add(resolved);
      }
    }
  }

  // 3. Extra imports from YAML.
  if (extraImports != null) {
    for (final imp in extraImports) {
      if (!importedUris.contains(imp)) {
        buf.writeln("import '$imp';");
        importedUris.add(imp);
      }
    }
  }
}

/// Resolves a `package:*/src/category/file.dart` URI to its public barrel import.
///
/// E.g. `package:flutter/src/widgets/framework.dart` → `package:flutter/widgets.dart`
/// Returns null if the URI doesn't match the convention.
String? _resolveToPublicImport(String srcUri) {
  // Pattern: package:<pkg>/src/<category>/...
  final match =
      RegExp(r'^(package:[^/]+)/src/([^/]+)/').firstMatch(srcUri);
  if (match != null) {
    final packagePrefix = match.group(1)!; // e.g. "package:flutter"
    final category = match.group(2)!; // e.g. "widgets"
    return '$packagePrefix/$category.dart';
  }
  return null;
}

/// Scans source code for types that require additional imports.
///
/// [libraryUri] is the URI of the library being generated (e.g. 'dart:convert').
/// It is always added to imports when it starts with 'dart:' (since the
/// generated binding file references the library's own types).
///
/// Cross-library references (e.g. dart:async's Stream used in a dart:convert
/// binding) are detected by scanning the source for known type names.
Set<String> _detectRequiredImports(String source, {String? libraryUri}) {
  final imports = <String>{};

  // Always import the library we're generating bindings for (dart:core is
  // implicitly imported by Dart, so skip it; dart:_ private libraries
  // cannot be imported directly — the class is available via re-export).
  if (libraryUri != null &&
      libraryUri.startsWith('dart:') &&
      libraryUri != 'dart:core' &&
      !libraryUri.startsWith('dart:_')) {
    imports.add(libraryUri);
  }

  // DarticObject is always available via package:dartic/dartic_internal.dart
  // which is unconditionally added by _writeImports.
  // dart:async types — the most common cross-library dependency (Stream,
  // Future, etc. appear in bindings for many libraries).
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
  // Cross-library references: types from other dart: libraries that may
  // appear in extra_methods or auto-generated code.
  const crossLibraryTypes = <String, List<String>>{
    'dart:convert': ['Encoding', 'JsonCodec', 'JsonEncoder', 'JsonDecoder',
        'Utf8Codec', 'Utf8Encoder', 'Utf8Decoder', 'Base64Codec',
        'AsciiCodec', 'Latin1Codec', 'HtmlEscape'],
    'dart:collection': ['LinkedHashMap', 'LinkedHashSet', 'HashMap', 'HashSet',
        'Queue', 'ListQueue', 'DoubleLinkedQueueEntry', 'LinkedListEntry',
        'LinkedList', 'HasNextIterator', 'DoubleLinkedQueue'],
    'dart:math': ['Random', 'Point', 'Rectangle'],
  };
  for (final entry in crossLibraryTypes.entries) {
    if (imports.contains(entry.key)) continue; // already imported
    for (final type in entry.value) {
      if (RegExp('\\b$type\\b').hasMatch(source)) {
        imports.add(entry.key);
        break;
      }
    }
  }
  if (RegExp(r'\bdarticAbsent\b').hasMatch(source)) {
    imports.add('package:dartic/dartic_internal.dart');
  }

  // Detect import-prefixed references (e.g. `math.pi`, `ui.BoxHeightStyle`)
  // and add corresponding `import ... as prefix;` lines directly.
  for (final entry in _knownImportPrefixes.entries) {
    final prefix = entry.key;
    if (RegExp('\\b${prefix}\\.').hasMatch(source)) {
      imports.add("import '${entry.value}' as $prefix;");
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
  Set<String>? extraMethodKeys,
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
    _writeStaticMethodRegistrations(buf, info,
        extraMethodKeys: extraMethodKeys);

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
  List<String>? extraBindings,
  bool bridge = false,
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
  // Bridge factory — only for non-final, non-private classes
  if (bridge && !mainInfo.isFinal) {
    final bridgeClassName = '_\$${mainInfo.className}';
    buf.writeln('      bridgeFactory: (dispatch, darticObject, superArgs) =>');
    buf.writeln('          $bridgeClassName(dispatch, darticObject, superArgs),');
  }
  buf.writeln('    );');

  // Static methods for main type
  _writeStaticMethodRegistrations(buf, mainInfo,
      extraMethodKeys: extraMethods?[mainInfo.className]?.keys.toSet());

  // Static getters for main type
  _writeStaticGetterRegistrations(buf, mainInfo);

  // Super forwarders for Bridge classes
  if (bridge && !mainInfo.isFinal) {
    _writeSuperForwarderRegistrations(buf, mainInfo);
  }

  // Internal types — use registerBinding (private types can't use registerClass)
  for (final internal in internalInfos) {
    buf.writeln();
    final mapName = _toInternalMethodMapName(internal.className);
    buf.writeln("    // ${internal.className}");
    buf.writeln('    for (final e in $mapName().entries) {');
    buf.writeln("      ctx.registerBinding('${internal.qualifiedName}::\${e.key}', e.value);");
    // Top-level function alias: compiler emits 'lib::::name#N' for functions.
    // Register both class-style ('lib::name::#N') and function-style ('lib::::name#N').
    if (internal.className[0].toLowerCase() == internal.className[0]) {
      buf.writeln("      ctx.registerBinding('${internal.libraryUri}::::${internal.className}\${e.key}', e.value);");
    }
    buf.writeln('    }');
  }

  // Extra cross-namespace bindings (e.g. dart:_internal::::checkNotNullable#2)
  if (extraBindings != null) {
    buf.writeln();
    for (final bindingName in extraBindings) {
      final lastSep = bindingName.lastIndexOf('::');
      final methodKey = lastSep >= 0 ? bindingName.substring(lastSep + 2) : bindingName;
      buf.writeln("    ctx.registerBinding('$bindingName', methodMap()['$methodKey']!);");
    }
  }

  buf.writeln('  }');
}

void _writeStaticMethodRegistrations(
  StringBuffer buf,
  TypeInfo info, {
  Set<String>? extraMethodKeys,
}) {
  for (final method in info.staticMethods) {
    // 統一：単一 max-arity binding key。
    final key = '${method.name}#${method.paramTypes.length}';
    // If extra_methods provides a custom override for this key, use
    // methodMap() instead of the auto-generated wrapper.
    if (extraMethodKeys != null && extraMethodKeys.contains(key)) {
      buf.writeln(
          "    ctx.registerBinding('${info.qualifiedName}::$key', methodMap()['$key']!);");
      continue;
    }
    final wrapper = _emitStaticMethodWrapper(info.className, method);
    final indented = wrapper.replaceAll('\n', '\n    ');
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::$key', $indented);");
  }
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
  KernelClassInfo? kernelInfo,
}) {
  // Collect all analyzer-generated keys so extraMethods can override them.
  final overrideKeys = extraMethods?.keys.toSet() ?? <String>{};

  buf.writeln(
      '  static Map<String, Object? Function(List<Object?>)> methodMap() => {');

  // For private classes (e.g. _Enum), use `dynamic` as the receiver cast type
  // since the private class name isn't accessible in generated code.
  final castType =
      info.className.startsWith('_') ? 'dynamic' : info.className;

  // Instance methods
  for (final method in info.methods) {
    // Skip methods whose keys are overridden by extraMethods
    if (!_anyKeyOverridden(method.allBindingKeys, overrideKeys)) {
      _writeInstanceMethodEntries(buf, castType, method);
    }
  }

  // Getters
  for (final getter in info.getters) {
    if (!overrideKeys.contains(getter.bindingKey)) {
      buf.writeln(
          "        '${getter.bindingKey}': (args) => (args[0] as $castType).${getter.name},");
    }
  }

  // Setters
  for (final setter in info.setters) {
    if (!overrideKeys.contains(setter.bindingKey)) {
      _writeSetterEntry(buf, castType, setter);
    }
  }

  // Operators
  for (final op in info.operators) {
    if (!overrideKeys.contains(op.bindingKey)) {
      _writeOperatorEntry(buf, castType, op);
    }
  }

  // Constructors
  for (final ctor in info.constructors) {
    final key = ctor.name.isEmpty
        ? '#${ctor.params.length}'
        : '${ctor.name}#${ctor.params.length}';
    if (!overrideKeys.contains(key)) {
      _writeConstructorEntry(buf, info.className, ctor,
          erasedTypeArgs: info.erasedTypeArgs);
    }
  }

  // Auto-generate _#fromFields#N for platform const classes.
  _writeFromFieldsEntry(buf, info, overrideKeys, kernelInfo: kernelInfo);

  // Extra methods（来自 YAML 的自定义覆盖）。
  if (extraMethods != null) {
    for (final entry in extraMethods.entries) {
      _writeExtraMethodEntry(buf, entry.key, entry.value);
    }
  }

  buf.writeln('      };');
}

/// Writes a single extra_method entry with proper indentation.
///
/// Multi-line closures from YAML are re-indented to align with surrounding
/// methodMap entries, preserving the relative indentation structure of the
/// original source (e.g., nested if/for blocks stay indented relative to
/// the closure body).
void _writeExtraMethodEntry(StringBuffer buf, String key, String source) {
  const indent = '        '; // 8 spaces: map entry level
  final trimmed = source.trim();
  // Escape $ in keys to prevent Dart string interpolation (e.g. $super$).
  final escapedKey = key.contains(r'$')
      ? key.replaceAll(r'$', r'\$')
      : key;
  final lines = trimmed.split('\n');
  if (lines.length == 1) {
    buf.writeln("$indent'$escapedKey': $trimmed,");
    return;
  }

  // Find minimum indentation of body lines (lines 1..n-1) to use as base.
  var minIndent = 999;
  for (var i = 1; i < lines.length; i++) {
    final line = lines[i];
    if (line.trim().isEmpty) continue;
    final leading = line.length - line.trimLeft().length;
    if (leading < minIndent) minIndent = leading;
  }
  if (minIndent == 999) minIndent = 0;

  // First line: opening of closure.
  buf.writeln("$indent'$escapedKey': ${lines.first.trim()}");
  // Body lines: re-indent relative to map entry level + 2.
  for (var i = 1; i < lines.length - 1; i++) {
    final line = lines[i];
    if (line.trim().isEmpty) {
      buf.writeln();
    } else {
      final relative = line.substring(minIndent);
      buf.writeln('$indent  $relative');
    }
  }
  // Last line: closing brace at map entry level.
  buf.writeln('$indent${lines.last.trim()},');
}

/// Auto-generates a `_#fromFields#N` binding entry for platform const classes.
///
/// Kernel CFE constant folding turns `const MyClass(...)` into an
/// `InstanceConstant` with only final field values (sorted alphabetically
/// by field name). The dartic compiler emits `CALL_HOST` to
/// `_#fromFields#N` to reconstruct these instances at runtime.
///
/// This function auto-generates the binding by mapping sorted fields back
/// to the unnamed constructor's parameters. It skips generation when:
/// - The class has no fields (but still generates a zero-arg binding)
/// - Any field is non-final (not const-constructible)
/// - extraMethods already provides a `_#fromFields#N` entry (YAML override)
/// - No unnamed constructor exists
/// - Field-to-parameter matching fails
///
/// **Limitation:** Only the class's own fields are considered, not inherited
/// fields from superclasses. If Kernel emits an `InstanceConstant` that
/// Auto-generates `_#fromFields#N` binding entries.
///
/// When [kernelInfo] is available, uses precise field→param mappings from
/// Kernel IR's FieldInitializer nodes. Only generates for const classes
/// (non-const classes never produce InstanceConstant).
///
/// Without [kernelInfo], falls back to the legacy heuristic (strip `_`
/// prefix from field names to match constructor params).
void _writeFromFieldsEntry(
    StringBuffer buf, TypeInfo info, Set<String> overrideKeys,
    {KernelClassInfo? kernelInfo}) {
  if (kernelInfo != null) {
    _writeFromFieldsKernel(buf, info, overrideKeys, kernelInfo);
  } else {
    _writeFromFieldsLegacy(buf, info, overrideKeys);
  }
}

/// Kernel-driven fromFields generation.
///
/// Uses precise field→param mappings extracted from Constructor.initializers.
/// Scans all const constructors (including named like `Color.from()`) to find
/// the best reconstruction path. Enums get a specialised `values[index]`
/// lookup instead of constructor reconstruction.
void _writeFromFieldsKernel(StringBuffer buf, TypeInfo info,
    Set<String> overrideKeys, KernelClassInfo kernelInfo) {
  // Enums: reconstruct by looking up values[index].
  // The compiler emits _#fromFields for host enum InstanceConstants (which
  // carry inherited _Enum fields like `index` and `_name`). Instead of
  // calling a constructor, we look up the singleton via the index field.
  if (kernelInfo.isEnum) {
    _writeEnumFromFields(buf, info, overrideKeys, kernelInfo);
    return;
  }
  if (!kernelInfo.isConst) return;
  if (kernelInfo.isAbstract) return;
  // Private classes can't be called from generated code.
  if (info.className.startsWith('_')) return;

  final fields = kernelInfo.allFields;
  final fieldCount = fields.length;
  final fromFieldsKey = '_#fromFields#$fieldCount';

  // Skip if YAML override already provides this key.
  if (overrideKeys.contains(fromFieldsKey)) return;

  final fromFieldsInfo = kernelInfo.fromFieldsInfo;

  // Zero fields with const ctor: simple construction.
  // Only generate if the class has an unnamed constructor.
  if (fieldCount == 0) {
    if (kernelInfo.hasUnnamedCtor) {
      buf.writeln(
          "        '$fromFieldsKey': (args) => ${info.className}(),");
    }
    return;
  }

  if (fromFieldsInfo == null) {
    // Pseudo-enum pattern: classes with private constructors that have an
    // `index` field and a `values` static getter (e.g. dart:ui FontWeight,
    // BlendMode, Clip, etc.). These are reconstructed like real enums via
    // `values[index]`.
    _writePseudoEnumFromFields(buf, info, overrideKeys, kernelInfo);
    return;
  }

  final ctorName = fromFieldsInfo.constructorName;
  final mappings = fromFieldsInfo.mappings;

  // ── Validate fromFields safety ──────────────────────────────────────
  // fromFields passes InstanceConstant field VALUES to a constructor.
  // Unmapped fields (paramName == null) are set to constants by the
  // constructor. This is safe when only ONE const constructor exists
  // (all instances have the same constant). With MULTIPLE const
  // constructors, different constructors may set unmapped fields to
  // different constants — the single fromFields can't distinguish.

  final unmapped = mappings.where((m) => m.paramName == null).toList();
  if (unmapped.isNotEmpty && fromFieldsInfo.constCtorCount > 1) {
    final unmappedNames = unmapped.map((m) => m.fieldName).join(', ');
    final ctorDisplay = ctorName.isEmpty ? '(unnamed)' : '.$ctorName()';
    stderr.writeln(
        'ERROR: _#fromFields cannot auto-generate for ${info.className}: '
        '${fromFieldsInfo.constCtorCount} const constructors with '
        'uncovered fields [$unmappedNames] in $ctorDisplay. '
        'Add YAML override: "$fromFieldsKey"');
    _printFieldLayout(info.className, fields, mappings, ctorName);
    return;
  }

  // Check 2: identity — computed mappings cause double-computation.
  // Only check fields that HAVE a param mapping; unmapped fields (paramName
  // == null) are handled by the coverage check above.
  final computed = mappings
      .where((m) => m.paramName != null && !m.isIdentity)
      .toList();
  if (computed.isNotEmpty) {
    final computedNames = computed.map((m) =>
        '${m.fieldName}←${m.paramName}').join(', ');
    final ctorDisplay = ctorName.isEmpty ? '(unnamed)' : '.$ctorName()';
    stderr.writeln(
        'ERROR: _#fromFields cannot auto-generate for ${info.className}: '
        'constructor $ctorDisplay has computed field initializers [$computedNames]. '
        'Passing field values back would cause double-computation. '
        'Add YAML override: "$fromFieldsKey"');
    _printFieldLayout(info.className, fields, mappings, ctorName);
    return;
  }

  // Build constructor param lookup from Analyzer (for type strings).
  // Match by constructor name.
  final analyzerCtor = info.constructors
      .where((c) => c.name == ctorName && !c.isFactory)
      .firstOrNull;
  final ctorParams = analyzerCtor != null
      ? {for (final p in analyzerCtor.params) p.name: p}
      : <String, ParamInfo>{};

  // Build field index lookup: field name → position in args array.
  final fieldIndex = <String, int>{};
  for (var i = 0; i < fields.length; i++) {
    fieldIndex[fields[i].name] = i;
  }

  // Build param→(argIndex, cast) mapping from Kernel mappings.
  final paramArgs = <String, (int index, String cast, bool isNamed)>{};
  for (final mapping in mappings) {
    if (mapping.paramName == null) continue;
    final idx = fieldIndex[mapping.fieldName];
    if (idx == null) continue;

    final param = ctorParams[mapping.paramName];
    final cast = param != null
        ? _emitCast('args[$idx]', param.type)
        : 'args[$idx]';
    paramArgs[mapping.paramName!] =
        (idx, cast, mapping.paramIsNamed);
  }

  // Generate arg expressions in CONSTRUCTOR PARAMETER ORDER.
  // Positional params must be in declaration order, not field alphabetical order.
  final argExprs = <String>[];
  if (analyzerCtor != null) {
    for (final ctorParam in analyzerCtor.params) {
      final entry = paramArgs[ctorParam.name];
      if (entry == null) continue;
      final (_, cast, isNamed) = entry;
      if (isNamed) {
        argExprs.add('${ctorParam.name}: $cast');
      } else {
        argExprs.add(cast);
      }
    }
  } else {
    // No analyzer ctor — fall back to Kernel param order.
    // Sort by paramIndex to emit positional params in declaration order.
    final sorted = mappings
        .where((m) => m.paramName != null && paramArgs.containsKey(m.paramName))
        .toList()
      ..sort((a, b) => a.paramIndex.compareTo(b.paramIndex));
    for (final mapping in sorted) {
      final entry = paramArgs[mapping.paramName!]!;
      final (_, cast, isNamed) = entry;
      if (isNamed) {
        argExprs.add('${mapping.paramName}: $cast');
      } else {
        argExprs.add(cast);
      }
    }
  }

  // Emit constructor call — use named constructor if needed.
  // Include erased type args for generic classes.
  final typeArgs = info.erasedTypeArgs;
  final ctorCall = ctorName.isEmpty
      ? '${info.className}$typeArgs(${argExprs.join(', ')})'
      : '${info.className}$typeArgs.$ctorName(${argExprs.join(', ')})';

  buf.writeln("        '$fromFieldsKey': (args) => $ctorCall,");
}

/// Legacy heuristic fromFields (when Kernel data is unavailable).
///
/// Strips `_` prefix from field names to match constructor params.
/// Only handles own fields (no inherited), which limits coverage.
void _writeFromFieldsLegacy(
    StringBuffer buf, TypeInfo info, Set<String> overrideKeys) {
  final fields = info.fields;
  final fieldCount = fields.length;
  final fromFieldsKey = '_#fromFields#$fieldCount';

  if (overrideKeys.contains(fromFieldsKey)) return;
  if (info.isAbstract) return;

  final unnamedCtor = info.constructors
      .where((c) => c.name.isEmpty && !c.isFactory)
      .firstOrNull;
  if (unnamedCtor == null) return;

  if (fieldCount == 0) {
    final hasRequiredParams =
        unnamedCtor.params.any((p) => !p.isOptional);
    if (hasRequiredParams) return;
    buf.writeln(
        "        '$fromFieldsKey': (args) => ${info.className}(),");
    return;
  }

  if (!fields.every((f) => f.isFinal)) return;

  final sortedFields = [...fields]..sort((a, b) => a.name.compareTo(b.name));
  final ctorParams = {for (final p in unnamedCtor.params) p.name: p};

  final argExprs = <String>[];
  final matchedParams = <String>{};
  for (var i = 0; i < sortedFields.length; i++) {
    final field = sortedFields[i];
    var paramName = field.name;
    if (paramName.startsWith('_')) {
      paramName = paramName.substring(1);
    }

    final param = ctorParams[paramName];
    if (param == null) {
      stderr.writeln(
          'WARNING: _#fromFields auto-gen skipped for ${info.className}: '
          'field "${field.name}" has no matching constructor param "$paramName"');
      return;
    }

    matchedParams.add(param.name);
    final cast = _emitCast('args[$i]', param.type);
    if (param.isNamed) {
      argExprs.add('${param.name}: $cast');
    } else {
      argExprs.add(cast);
    }
  }

  for (final p in unnamedCtor.params) {
    if (!p.isOptional && !matchedParams.contains(p.name)) {
      stderr.writeln(
          'WARNING: _#fromFields auto-gen skipped for ${info.className}: '
          'constructor requires param "${p.name}" not matched by any field');
      return;
    }
  }

  buf.writeln(
      "        '$fromFieldsKey': (args) => ${info.className}(${argExprs.join(', ')}),");
}

/// Enum-specific fromFields generation.
///
/// Enums are singletons — instead of reconstructing via a constructor, we
/// look up the existing value by its `index` field using `values[index]`.
/// The field list is sorted alphabetically (matching Kernel InstanceConstant
/// field ordering), so we find the position of the inherited `index` field
/// to determine which arg slot to read.
void _writeEnumFromFields(StringBuffer buf, TypeInfo info,
    Set<String> overrideKeys, KernelClassInfo kernelInfo) {
  if (info.className.startsWith('_')) return;

  final fields = kernelInfo.allFields;
  final fieldCount = fields.length;
  final fromFieldsKey = '_#fromFields#$fieldCount';

  if (overrideKeys.contains(fromFieldsKey)) return;

  // Find the position of the 'index' field (inherited from _Enum) in the
  // alphabetically sorted field list.
  final indexPos = fields.indexWhere((f) => f.name == 'index');
  if (indexPos < 0) {
    stderr.writeln(
        'WARNING: _#fromFields auto-gen skipped for enum ${info.className}: '
        'no "index" field found in Kernel field list');
    return;
  }

  buf.writeln(
      "        '$fromFieldsKey': (args) => ${info.className}.values[args[$indexPos] as int],");
}

/// Pseudo-enum fromFields generation.
///
/// Detects classes that follow the pseudo-enum pattern common in dart:ui:
/// - All constructors are private or factory (no accessible generative ctor)
/// - Has an `index` instance field
/// - Has a `values` static getter
///
/// Examples: FontWeight, BlendMode, FilterQuality, Clip, StrokeCap, etc.
/// Reconstructs via `ClassName.values[index]`, same as real enums.
void _writePseudoEnumFromFields(StringBuffer buf, TypeInfo info,
    Set<String> overrideKeys, KernelClassInfo kernelInfo) {
  if (info.className.startsWith('_')) return;

  final fields = kernelInfo.allFields;
  final fieldCount = fields.length;
  final fromFieldsKey = '_#fromFields#$fieldCount';

  if (overrideKeys.contains(fromFieldsKey)) return;

  // Check pseudo-enum criteria: has `index` field and `values` static getter.
  final indexPos = fields.indexWhere((f) => f.name == 'index');
  if (indexPos < 0) return;

  final hasValues = info.staticGetters.any((g) => g.name == 'values');
  if (!hasValues) return;

  buf.writeln(
      "        '$fromFieldsKey': (args) => ${info.className}.values[args[$indexPos] as int],");
}

/// Prints detailed field layout to stderr for classes that can't auto-generate
/// fromFields. Gives the user all info needed to write the YAML override.
void _printFieldLayout(
  String className,
  List<KernelFieldInfo> fields,
  List<FieldParamMapping> mappings,
  String ctorName,
) {
  final ctorDisplay = ctorName.isEmpty ? '(unnamed)' : '.$ctorName()';
  stderr.writeln('  Field layout for $className ($ctorDisplay):');
  for (var i = 0; i < fields.length; i++) {
    final f = fields[i];
    final m = i < mappings.length ? mappings[i] : null;
    final tag = m == null
        ? '?'
        : m.paramName == null
            ? 'UNMAPPED'
            : m.isIdentity
                ? 'ID'
                : 'COMPUTED';
    final param = m?.paramName != null
        ? ' -> ${m!.paramName}${m.paramIsNamed ? " (named)" : ""}'
        : '';
    stderr.writeln('    args[$i] = ${f.name} (${f.declaringClass}) [$tag]$param');
  }
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
  // Collect override keys so extraMethods can suppress auto-generated entries.
  final overrideKeys = extraMethods?.keys.toSet() ?? <String>{};

  final mapName = _toInternalMethodMapName(info.className);
  buf.writeln(
      '  static Map<String, Object? Function(List<Object?>)> $mapName() => {');

  final castType =
      info.className.startsWith('_') ? 'dynamic' : info.className;

  // Instance methods
  for (final method in info.methods) {
    if (!_anyKeyOverridden(method.allBindingKeys, overrideKeys)) {
      _writeInstanceMethodEntries(buf, castType, method);
    }
  }

  // Getters
  for (final getter in info.getters) {
    if (!overrideKeys.contains(getter.bindingKey)) {
      buf.writeln(
          "        '${getter.bindingKey}': (args) => (args[0] as $castType).${getter.name},");
    }
  }

  // Setters
  for (final setter in info.setters) {
    if (!overrideKeys.contains(setter.bindingKey)) {
      _writeSetterEntry(buf, castType, setter);
    }
  }

  // Operators
  for (final op in info.operators) {
    if (!overrideKeys.contains(op.bindingKey)) {
      _writeOperatorEntry(buf, castType, op);
    }
  }

  // Extra methods（自定义覆盖）。
  if (extraMethods != null) {
    for (final entry in extraMethods.entries) {
      _writeExtraMethodEntry(buf, entry.key, entry.value);
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
  // 统一：单一 max-arity key。
  final key = method.allBindingKeys.single;
  final wrapper = _emitInstanceMethodWrapper(className, method);
  // 多行闭包需要缩进对齐 methodMap 内部（8 空格）。
  final indented = wrapper.replaceAll('\n', '\n        ');
  buf.writeln("        '$key': $indented,");
}

/// 为实例方法生成 wrapper 闭包。
///
/// 有可选参数时，生成级联 `identical(args[i], darticAbsent)` 检查，
/// 调用更短的 Dart 重载，让 Dart 自己填充默认值。
String _emitInstanceMethodWrapper(String className, MethodInfo method) {
  final hasOptional = method.paramTypes.any((p) => p.isOptional);
  if (!hasOptional) {
    return _emitSimpleInstanceWrapper(className, method);
  }
  return _emitTernaryInstanceWrapper(className, method);
}

String _emitTernaryInstanceWrapper(String className, MethodInfo method) {
  final params = method.paramTypes;
  final receiver = '(args[0] as $className)';
  final callPrefix = '$receiver.${method.name}';

  // Identify params needing omission branching.
  final branchIndices = <int>[
    for (var i = 0; i < params.length; i++)
      if (_needsOmissionBranching(params[i])) i,
  ];

  if (branchIndices.isEmpty) {
    // Simple single-call ternary.
    final args = <String>[];
    for (var i = 0; i < params.length; i++) {
      final param = params[i];
      final argExpr = _emitAbsentAwareArgExpression(param, i + 1);
      if (param.isNamed) {
        args.add('${param.name}: $argExpr');
      } else {
        args.add(argExpr);
      }
    }
    final call = '$callPrefix(${args.join(', ')})';
    if (method.isVoid) return '(args) { $call; return null; }';
    return '(args) => $call';
  }

  // Some params have private defaults — generate branching.
  final buf = StringBuffer('(args) {\n');
  _writeBranchCalls(buf, callPrefix, params, 1, branchIndices, 0, {},
      isVoid: method.isVoid);
  buf.write('        }');
  return buf.toString();
}

String _emitSimpleInstanceWrapper(String className, MethodInfo method) {
  final receiver = '(args[0] as $className)';
  final args = <String>[];
  for (var i = 0; i < method.paramTypes.length; i++) {
    final param = method.paramTypes[i];
    final argExpr = _emitArgExpression(param, i + 1);
    if (param.isNamed) {
      args.add('${param.name}: $argExpr');
    } else {
      args.add(argExpr);
    }
  }
  final call = '$receiver.${method.name}(${args.join(', ')})';
  if (method.isVoid) return '(args) { $call; return null; }';
  return '(args) => $call';
}

/// Generates the argument expression for a parameter at the given args index.
///
/// For function-typed parameters, generates a wrapping closure:
///   `(a, b) => (args[N] as Function)(a, b) as ReturnType`
/// For generic collection types (List<T>, Set<T>, Map<K,V>, Iterable<T>),
/// generates a `.cast<T>()` call to handle runtime `List<dynamic>` → `List<T>`:
///   `(args[N] as List).cast<Widget>()`
/// For regular parameters, generates a simple cast:
///   `args[N] as Type`
String _emitArgExpression(ParamInfo param, int argsIndex) {
  if (param.isFunctionType) {
    return _emitCallbackWrapper(param, argsIndex);
  }
  return _emitCast('args[$argsIndex]', param.type);
}

/// Generates a cast expression for [expr] to the given [type].
///
/// For generic collection types (`List<T>`, `Set<T>`, `Map<K,V>`,
/// `Iterable<T>`) whose type argument is not `dynamic`/`Object?`, generates
/// `(expr as List).cast<T>()` instead of `expr as List<T>`.
///
/// This is necessary because the dartic interpreter produces `List<dynamic>`
/// at runtime, and Dart's reified generics reject `as List<Widget>` unless
/// the list was originally created with that exact type argument.
String _emitCast(String expr, String type) {
  // Skip cast for dynamic, Object?, and void — no narrowing needed.
  if (type == 'dynamic' || type == 'Object?' || type == 'void') return expr;

  // Check for nullable generic collection.
  final isNullable = type.endsWith('?');
  final baseType = isNullable ? type.substring(0, type.length - 1) : type;

  // Match: List<T>, Set<T>, Iterable<T>, Map<K, V>
  final match =
      RegExp(r'^(List|Set|Iterable|Map)<(.+)>$').firstMatch(baseType);
  if (match != null) {
    final collection = match.group(1)!;
    final typeArgs = match.group(2)!;

    // Skip if type args are already dynamic/Object? (no cast needed).
    if (typeArgs == 'dynamic' || typeArgs == 'Object?') {
      return '$expr as $type';
    }
    if (collection == 'Map') {
      final parts = _splitTopLevelTypeArgs(typeArgs);
      if (parts.length == 2 &&
          parts.every(
              (p) => p.trim() == 'dynamic' || p.trim() == 'Object?')) {
        return '$expr as $type';
      }
    }

    if (isNullable) {
      return '$expr == null ? null : ($expr as $collection).cast<$typeArgs>()';
    }
    return '($expr as $collection).cast<$typeArgs>()';
  }

  return '$expr as $type';
}

/// Splits a comma-separated type argument string at the top level only,
/// respecting nested angle brackets.
/// E.g. `"String, List<int>"` → `["String", " List<int>"]`.
List<String> _splitTopLevelTypeArgs(String typeArgs) {
  final parts = <String>[];
  var depth = 0;
  var start = 0;
  for (var i = 0; i < typeArgs.length; i++) {
    final c = typeArgs[i];
    if (c == '<') {
      depth++;
    } else if (c == '>') {
      depth--;
    } else if (c == ',' && depth == 0) {
      parts.add(typeArgs.substring(start, i));
      start = i + 1;
    }
  }
  parts.add(typeArgs.substring(start));
  return parts;
}

/// Generates a callback wrapper for a function-typed parameter.
///
/// Examples:
///   bool Function(E) → `(a) => (args[N] as Function)(a) as bool`
///   void Function(DragEndDetails, {bool isClosing}) →
///     `(a, {required bool b}) => (args[N] as Function)(a, b)`
///   Widget? Function(BuildContext, {int columnCount, int selectedIndex})? →
///     nullable + named params
String _emitCallbackWrapper(ParamInfo param, int argsIndex) {
  final arity = param.callbackArity!;
  final returnType = param.callbackReturnType ?? 'dynamic';
  final isNullable = param.type.endsWith('?');
  final cbParams = param.callbackParams; // null if all positional

  // Build parameter declaration and call argument lists.
  final String paramDecl;
  final String callArgs;

  if (cbParams != null) {
    // Has named parameters — generate typed declaration with {named} section.
    final positional = <String>[];
    final named = <String>[];
    final callPositional = <String>[];
    final callNamed = <String>[];

    for (var i = 0; i < cbParams.length; i++) {
      final cp = cbParams[i];
      if (cp.isNamed) {
        // Named params must use the original name (Dart requires name match).
        if (cp.isRequired) {
          named.add('required ${cp.type} ${cp.name}');
        } else {
          // Optional named params: make non-nullable types nullable in the
          // wrapper, since we don't know the original default value (it's
          // part of the function implementation, not the type signature).
          // The inner function call will handle the actual default.
          final wrapperType = cp.type.endsWith('?') || cp.type == 'dynamic'
              ? cp.type
              : '${cp.type}?';
          named.add('$wrapperType ${cp.name}');
        }
        callNamed.add('${cp.name}: ${cp.name}');
      } else {
        if (cp.type == 'void') {
          // void params can't be used — declare as _ and don't forward.
          positional.add('_');
        } else {
          final varName = _callbackParamName(i);
          positional.add(varName);
          callPositional.add(varName);
        }
      }
    }

    // Build declaration: (a, b, {required int c, required int d})
    final parts = <String>[...positional];
    if (named.isNotEmpty) {
      parts.add('{${named.join(', ')}}');
    }
    paramDecl = parts.join(', ');
    callArgs = [...callPositional, ...callNamed].join(', ');
  } else {
    // All positional — simple a, b, c names.
    final paramNames = [for (var i = 0; i < arity; i++) _callbackParamName(i)];
    paramDecl = paramNames.join(', ');
    callArgs = paramDecl;
  }

  final fnRef = 'args[$argsIndex] as Function${isNullable ? '?' : ''}';

  if (isNullable) {
    if (arity == 0) {
      return '(args[$argsIndex] as Function?) == null ? null : () => (args[$argsIndex] as Function?)!()';
    }
    return '(args[$argsIndex] as Function?) == null ? null : ($paramDecl) => (args[$argsIndex] as Function?)!($callArgs)';
  }

  final needsCast =
      returnType != 'void' && returnType != 'dynamic' && returnType != 'Object?';
  final call = '($fnRef)($callArgs)';
  final callExpr = needsCast ? '$call as $returnType' : call;

  return '($paramDecl) => $callExpr';
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
  final valueCast = _emitCast('args[1]', setter.paramType);
  buf.writeln(
      "        '${setter.bindingKey}': (args) { $receiver.${setter.name} = $valueCast; return args[1]; },");
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
    final keyCast = _emitCast('args[1]', op.paramType!);
    buf.writeln(
        "        '${op.bindingKey}': (args) => $receiver[($keyCast)],");
  } else if (op.name == '[]=') {
    // Index assignment operator: receiver[index] = value
    // Special key: []=#2 (receiver + index + value = 3 args, arity 2)
    final key = '${op.lookupName}#2';
    final keyCast = _emitCast('args[1]', op.paramType!);
    final valueCast = op.valueType != null
        ? _emitCast('args[2]', op.valueType!)
        : 'args[2]';
    buf.writeln(
        "        '$key': (args) { $receiver[$keyCast] = $valueCast; return args[2]; },");
  } else {
    // Binary operator
    final paramCast = _emitCast('args[1]', op.paramType!);
    buf.writeln(
        "        '${op.bindingKey}': (args) => $receiver ${op.name} ($paramCast),");
  }
}

// ── Constructor entries ──────────────────────────────────────────────────

void _writeConstructorEntry(
    StringBuffer buf, String className, ConstructorInfo ctor,
    {String erasedTypeArgs = ''}) {
  final name = ctor.name.isEmpty ? '' : ctor.name;
  final key = '#${ctor.params.length}';
  final bindingKey = name.isEmpty ? key : '$name$key';
  final hasOptional = ctor.params.any((p) => p.isOptional);
  // For generic classes, add explicit type args to help Dart inference.
  // E.g. Radio<Object>(...) instead of Radio(...) which can't infer T.
  final ctorName = name.isEmpty
      ? '$className$erasedTypeArgs'
      : '$className$erasedTypeArgs.$name';

  if (!hasOptional) {
    // No optional params — simple direct call.
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
    buf.writeln("        '$bindingKey': (args) => $ctorName(${args.join(', ')}),");
    return;
  }

  // Has optional params — per-param ternary absent check.
  _writeConstructorEntryTernary(buf, bindingKey, ctorName, ctor.params, 0);
}

/// Generates a constructor binding using per-param ternary absent checks.
///
/// Each optional named param gets an independent absent check:
///   `paramName: identical(args[i], darticAbsent) ? DEFAULT : args[i] as Type`
/// This handles named params being independently omitted (unlike cascading).
void _writeConstructorEntryTernary(StringBuffer buf, String bindingKey,
    String ctorName, List<ParamInfo> params, int argsOffset) {
  // Identify params that need omission branching (private/unknown defaults).
  final branchIndices = <int>[
    for (var i = 0; i < params.length; i++)
      if (_needsOmissionBranching(params[i])) i,
  ];

  if (branchIndices.isEmpty) {
    // Simple single-call ternary — all defaults are accessible.
    final args = <String>[];
    for (var i = 0; i < params.length; i++) {
      final param = params[i];
      final idx = i + argsOffset;
      final argExpr = _emitAbsentAwareArgExpression(param, idx);
      if (param.isNamed) {
        args.add('${param.name}: $argExpr');
      } else {
        args.add(argExpr);
      }
    }
    buf.writeln(
        "        '$bindingKey': (args) => $ctorName(${args.join(', ')}),");
    return;
  }

  // Some params have private defaults — generate if/else branches.
  buf.writeln("        '$bindingKey': (args) {");
  _writeBranchCalls(buf, ctorName, params, argsOffset, branchIndices, 0, {});
  buf.writeln('        },');
}

/// Generates an absent-aware argument expression for an optional param.
///
/// For nullable types: `identical(args[i], darticAbsent) ? null : args[i] as T`
/// For non-nullable types with accessible defaults:
///   `identical(args[i], darticAbsent) ? DEFAULT : args[i] as T`
/// For required params: just the normal cast.
///
/// Params that [_needsOmissionBranching] returns true for should NOT be
/// passed to this function — they are handled by the branching generator
/// (omitting the param entirely when absent).
String _emitAbsentAwareArgExpression(ParamInfo param, int argsIndex) {
  if (!param.isOptional) {
    return _emitArgExpression(param, argsIndex);
  }
  final argExpr = _emitArgExpression(param, argsIndex);
  final type = param.type;
  if (type.endsWith('?') || type == 'dynamic') {
    return 'identical(args[$argsIndex], darticAbsent) ? null : $argExpr';
  }
  // Non-nullable optional param — use extracted default value if accessible.
  final defaultVal = param.defaultValueCode;
  if (defaultVal != null && _isAccessibleDefault(defaultVal)) {
    return 'identical(args[$argsIndex], darticAbsent) ? $defaultVal : $argExpr';
  }
  // Fallback: should not be reached if caller uses _needsOmissionBranching
  // correctly, but return a plain cast as a safe default.
  return argExpr;
}

/// Whether a private identifier (starting with `_`) appears in [code].
///
/// Used to detect default value expressions that reference private symbols
/// (e.g. `_defaultBottomSheetScrimBuilder`) which cannot be used in
/// generated code outside of the defining library.
bool _containsPrivateIdentifier(String code) {
  // Match `_identifier` not preceded by a letter/digit (word boundary),
  // so `AlignmentDirectional.centerEnd` won't false-positive.
  return RegExp(r'(?<![a-zA-Z0-9])_[a-zA-Z]').hasMatch(code);
}

/// Whether an optional param requires omission branching instead of ternary.
///
/// Returns true for non-nullable optional params whose default value is
/// either unknown or contains private identifiers. These params must be
/// conditionally omitted from the call entirely (letting Dart apply the
/// real default) rather than substituted via ternary.
bool _needsOmissionBranching(ParamInfo param) {
  if (!param.isOptional) return false;
  final type = param.type;
  // Nullable/dynamic can always use ternary with null fallback.
  if (type.endsWith('?') || type == 'dynamic') return false;
  // Public accessible default → ternary is fine.
  final defaultVal = param.defaultValueCode;
  if (defaultVal != null && _isAccessibleDefault(defaultVal)) {
    return false;
  }
  // Non-nullable with inaccessible/unknown default → must branch.
  return true;
}

/// Whether a default value expression is accessible from generated code.
///
/// Returns false for:
/// - Private identifiers (`_kDefault`, `_defaultBuilder`)
/// - Unqualified bare identifiers (`defaultLayoutBuilder`) — likely
///   same-class static members that need `ClassName.member` qualification
///   which generated code doesn't have
///
/// Returns true for:
/// - Literals: `null`, `true`, `false`, numbers, strings
/// - Qualified references: `Curves.linear`, `Alignment.topCenter`
/// - Const expressions: `const EdgeInsets.all(0)`
/// - Known keyword values: `double.infinity`
bool _isAccessibleDefault(String code) {
  if (_containsPrivateIdentifier(code)) return false;

  final trimmed = code.trim();

  // Bare unqualified identifiers (e.g. `sentinelValue`, `defaultBuilder`)
  // are likely same-library/same-class members not accessible from generated code.
  if (RegExp(r'^[a-zA-Z][a-zA-Z0-9_]*$').hasMatch(trimmed) &&
      !const {'null', 'true', 'false', 'dynamic'}.contains(trimmed)) {
    return false;
  }

  // Import-prefixed references (e.g. `math.pi`, `ui.BoxHeightStyle`).
  // These are accessible IF the generated file adds the same prefixed import.
  // Known prefixes are mapped to library URIs and added to imports automatically.
  if (RegExp(r'^[a-z]+\.[A-Za-z]').hasMatch(trimmed)) {
    // Allow known Dart type qualifiers.
    if (trimmed.startsWith('double.') || trimmed.startsWith('int.')) {
      return true;
    }
    // Allow known import prefixes — these will be added as `import ... as` in imports.
    final prefix = trimmed.split('.').first;
    if (_knownImportPrefixes.containsKey(prefix)) {
      return true;
    }
    return false;
  }

  return true;
}

/// Known import prefixes used in Flutter/SDK source code.
/// Maps prefix → library URI for `import '...' as prefix;` generation.
const _knownImportPrefixes = <String, String>{
  'math': 'dart:math',
  'ui': 'dart:ui',
};

/// Builds the argument list for a call, respecting omitted and branch params.
///
/// [omitted] — param indices to skip entirely (not passed to the call).
/// [branchIndices] — param indices handled by branching (use plain cast,
///   not absent-aware, since the branch already guards for absent).
List<String> _buildCallArgs(List<ParamInfo> params, int argsOffset,
    Set<int> omitted, Set<int> branchIndices) {
  final args = <String>[];
  for (var i = 0; i < params.length; i++) {
    if (omitted.contains(i)) continue;
    final param = params[i];
    final idx = i + argsOffset;
    final String argExpr;
    if (branchIndices.contains(i)) {
      // Branch param that's included — we already checked it's not absent.
      argExpr = _emitArgExpression(param, idx);
    } else {
      argExpr = _emitAbsentAwareArgExpression(param, idx);
    }
    if (param.isNamed) {
      args.add('${param.name}: $argExpr');
    } else {
      args.add(argExpr);
    }
  }
  return args;
}

/// Recursively generates if/else branches for params with private defaults.
///
/// Each branch param gets a binary choice: omit (absent) or include.
/// For N branch params, this produces 2^N leaf calls.
void _writeBranchCalls(
  StringBuffer buf,
  String callExpr,
  List<ParamInfo> params,
  int argsOffset,
  List<int> branchIndices,
  int depth,
  Set<int> omitted, {
  bool isVoid = false,
  String indent = '          ',
}) {
  if (depth >= branchIndices.length) {
    // Leaf: emit actual call with current omitted set.
    final args = _buildCallArgs(
        params, argsOffset, omitted, branchIndices.toSet());
    final call = '$callExpr(${args.join(', ')})';
    if (isVoid) {
      buf.writeln('$indent$call;');
      buf.writeln('${indent}return null;');
    } else {
      buf.writeln('${indent}return $call;');
    }
    return;
  }

  final paramIdx = branchIndices[depth];
  final argsIdx = paramIdx + argsOffset;
  buf.writeln('${indent}if (identical(args[$argsIdx], darticAbsent)) {');
  _writeBranchCalls(buf, callExpr, params, argsOffset, branchIndices,
      depth + 1, {...omitted, paramIdx},
      isVoid: isVoid, indent: '$indent  ');
  buf.writeln('$indent} else {');
  _writeBranchCalls(buf, callExpr, params, argsOffset, branchIndices,
      depth + 1, omitted,
      isVoid: isVoid, indent: '$indent  ');
  buf.writeln('$indent}');
}

// ── Static method wrappers ──────────────────────────────────────────────

String _emitStaticMethodWrapper(String className, MethodInfo method) {
  final hasOptional = method.paramTypes.any((p) => p.isOptional);
  final params = method.paramTypes;
  final isVoid = method.isVoid;
  final callPrefix = '$className.${method.name}';

  if (!hasOptional) {
    // No optional params — simple direct call.
    final args = <String>[];
    for (var i = 0; i < params.length; i++) {
      final param = params[i];
      final argExpr = _emitArgExpression(param, i);
      if (param.isNamed) {
        args.add('${param.name}: $argExpr');
      } else {
        args.add(argExpr);
      }
    }
    final call = '$callPrefix(${args.join(', ')})';
    if (isVoid) return '(args) { $call; return null; }';
    return '(args) => $call';
  }

  // Has optional params — per-param ternary with omission branching.
  final branchIndices = <int>[
    for (var i = 0; i < params.length; i++)
      if (_needsOmissionBranching(params[i])) i,
  ];

  if (branchIndices.isEmpty) {
    // Simple single-call ternary.
    final args = <String>[];
    for (var i = 0; i < params.length; i++) {
      final param = params[i];
      final argExpr = _emitAbsentAwareArgExpression(param, i);
      if (param.isNamed) {
        args.add('${param.name}: $argExpr');
      } else {
        args.add(argExpr);
      }
    }
    final call = '$callPrefix(${args.join(', ')})';
    if (isVoid) return '(args) { $call; return null; }';
    return '(args) => $call';
  }

  // Some params have private defaults — generate branching.
  final buf = StringBuffer('(args) {\n');
  _writeBranchCalls(buf, callPrefix, params, 0, branchIndices, 0, {},
      isVoid: isVoid);
  buf.write('        }');
  return buf.toString();
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
void _writeBridgeClass(StringBuffer buf, TypeInfo info, {Map<String, MethodOverrideConfig>? methodOverrides}) {
  final bridgeClassName = '_\$${info.className}';
  // Add `base` modifier when the superclass is `base` (Dart requires it).
  final classModifier = info.isBase ? 'base ' : '';
  // For F-bounded types (e.g. LinkedListEntry<E extends LinkedListEntry<E>>),
  // use self-referencing type args so the bridge satisfies the bound.
  final superTypeArgs = info.bridgeSuperTypeArgs ?? '';
  if (info.isInterface) {
    buf.writeln(
        '${classModifier}class $bridgeClassName implements ${info.className}$superTypeArgs, DarticObjectHolder {');
  } else {
    buf.writeln(
        '${classModifier}class $bridgeClassName extends ${info.className}$superTypeArgs implements DarticObjectHolder {');
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
        final cast = _emitCast('superArgs[$idx]', p.type);
        if (p.isOptional && p.type.endsWith('?')) {
          parts.add(
              'identical(superArgs[$idx], darticAbsent) ? null : $cast');
        } else {
          parts.add(cast);
        }
        idx++;
      }
      for (final p in namedParams) {
        final cast = _emitCast('superArgs[$idx]', p.type);
        if (!p.isRequired && p.type.endsWith('?')) {
          parts.add(
              '${p.name}: identical(superArgs[$idx], darticAbsent) ? null : $cast');
        } else {
          parts.add('${p.name}: $cast');
        }
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

  // Override instance methods with dispatch delegation.
  // Skip NON-ABSTRACT methods with method-level type params (e.g. map<S>,
  // fold<S>) — their erased param/return types can't match the parent's
  // generic signatures. These template methods internally call
  // listen()/other abstract methods which ARE overridden.
  // Abstract generic methods MUST be implemented (the class can't be
  // instantiated otherwise).
  final overriddenMethods = <String>{};
  for (final method in info.methods) {
    if (method.typeParamDecl != null && !method.isAbstract) continue;
    overriddenMethods.add(method.name);
    buf.writeln();
    _writeBridgeMethodOverride(buf, info.className, method,
        overrideConfig: methodOverrides?[method.name]);
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

  // Generate super trampolines for extends-based Bridges.
  // These allow $super$ bindings to bypass virtual dispatch.
  if (!info.isInterface) {
    _writeSuperTrampolines(buf, info,
        overriddenMethods: overriddenMethods,
        overriddenGetters: overriddenGetters,
        overriddenOperators: overriddenOperators);
  }

  buf.writeln('}');
}

/// Generates `_super$xxx` trampoline methods in the Bridge class.
///
/// These trampolines call `super.xxx(...)` directly, allowing `$super$`
/// binding registrations to invoke the host super implementation without
/// triggering Dart virtual dispatch back into the Bridge override.
void _writeSuperTrampolines(
  StringBuffer buf,
  TypeInfo info, {
  required Set<String> overriddenMethods,
  required Set<String> overriddenGetters,
  required Set<String> overriddenOperators,
}) {
  buf.writeln();
  buf.writeln('  // ── Super trampolines ──');

  // Instance methods — same skip logic as Bridge overrides (line 1377-1378).
  for (final method in info.methods) {
    if (method.isAbstract) continue;
    if (method.typeParamDecl != null) continue; // skip generic methods
    _writeSuperMethodTrampoline(buf, method);
  }

  // Getters
  for (final getter in info.getters) {
    if (getter.isAbstract) continue;
    buf.writeln(
        '  ${getter.returnType} get _super\$${getter.name} => super.${getter.name};');
  }

  // Setters
  for (final setter in info.setters) {
    if (setter.isAbstract) continue;
    buf.writeln(
        '  set _super\$${setter.name}(${setter.paramType} value) { super.${setter.name} = value; }');
  }

  // Object method trampolines (always generated, matching the always-generated
  // Object method overrides above).
  if (!overriddenMethods.contains('toString')) {
    buf.writeln('  String _super\$toString() => super.toString();');
  }
  if (!overriddenGetters.contains('hashCode')) {
    buf.writeln('  int get _super\$hashCode => super.hashCode;');
  }
}

/// Appends auto-generated super trampolines to a custom Bridge preamble.
///
/// Custom Bridge preambles define hand-written trampolines for methods that
/// need special handling (e.g. State lifecycle methods with bit-flag logic).
/// This function generates standard trampolines for the remaining methods,
/// getters, and setters that the preamble doesn't cover, and inserts them
/// before the last `}` of the Bridge class.
String _appendMissingSuperTrampolines(String preamble, TypeInfo info) {
  // Collect existing _super$ trampoline names from the preamble.
  final existing = RegExp(r'_super\$(\w+)')
      .allMatches(preamble)
      .map((m) => m.group(1)!)
      .toSet();

  final buf = StringBuffer();

  // Methods
  for (final method in info.methods) {
    if (method.isAbstract) continue;
    if (method.typeParamDecl != null) continue;
    if (existing.contains(method.name)) continue;
    _writeSuperMethodTrampoline(buf, method);
  }

  // Getters
  for (final getter in info.getters) {
    if (getter.isAbstract) continue;
    if (existing.contains(getter.name)) continue;
    buf.writeln(
        '  ${getter.returnType} get _super\$${getter.name} => super.${getter.name};');
  }

  // Setters
  for (final setter in info.setters) {
    if (setter.isAbstract) continue;
    if (existing.contains(setter.name)) continue;
    buf.writeln(
        '  set _super\$${setter.name}(${setter.paramType} value) { super.${setter.name} = value; }');
  }

  // Object methods (toString, hashCode) — add if not already present.
  final overriddenMethods = info.methods.map((m) => m.name).toSet();
  final overriddenGetters = info.getters.map((g) => g.name).toSet();
  if (!overriddenMethods.contains('toString') &&
      !existing.contains('toString')) {
    buf.writeln('  String _super\$toString() => super.toString();');
  }
  if (!overriddenGetters.contains('hashCode') &&
      !existing.contains('hashCode')) {
    buf.writeln('  int get _super\$hashCode => super.hashCode;');
  }

  if (buf.isEmpty) return preamble;

  // Insert before the last `}` of the Bridge class.
  final lastBrace = preamble.lastIndexOf('}');
  if (lastBrace < 0) return preamble;

  return '${preamble.substring(0, lastBrace)}'
      '\n  // ── Auto-generated super trampolines ──\n'
      '$buf'
      '${preamble.substring(lastBrace)}';
}

/// Generates a single `_super$methodName(...)` trampoline for a non-abstract method.
///
void _writeSuperMethodTrampoline(StringBuffer buf, MethodInfo method) {
  // Build parameter list for the trampoline.
  // Use untyped params (dynamic) for Function-typed parameters to avoid
  // type mismatch when passing to super (e.g., Function? → E Function()?).
  // The $super$ binding closures already cast arguments to proper types,
  // so the trampoline only needs to forward them.
  final requiredParams = <String>[];
  final optionalPosParams = <String>[];
  final namedParams = <String>[];
  final argNames = <String>[];

  for (final p in method.paramTypes) {
    var paramType = p.fullType ?? p.type;
    // Erase Function-typed params to dynamic to avoid super call type mismatch.
    // The base type (without ?) determines if it's a Function type.
    final baseType = paramType.endsWith('?')
        ? paramType.substring(0, paramType.length - 1)
        : paramType;
    if (baseType == 'Function' || baseType.contains('Function(')) {
      paramType = 'dynamic';
    }
    if (p.isNamed) {
      final prefix = p.isRequired ? 'required ' : '';
      final defaultSuffix =
          p.defaultValueCode != null ? ' = ${p.defaultValueCode}' : '';
      namedParams.add('$prefix$paramType ${p.name}$defaultSuffix');
      argNames.add('${p.name}: ${p.name}');
    } else if (p.isOptional) {
      final defaultSuffix =
          p.defaultValueCode != null ? ' = ${p.defaultValueCode}' : '';
      optionalPosParams.add('$paramType ${p.name}$defaultSuffix');
      argNames.add(p.name);
    } else {
      requiredParams.add('$paramType ${p.name}');
      argNames.add(p.name);
    }
  }

  final paramParts = <String>[...requiredParams];
  if (optionalPosParams.isNotEmpty) {
    paramParts.add('[${optionalPosParams.join(', ')}]');
  }
  if (namedParams.isNotEmpty) {
    paramParts.add('{${namedParams.join(', ')}}');
  }
  final paramStr = paramParts.join(', ');
  final argsStr = argNames.join(', ');
  final trampolineName = '_super\$${method.name}';

  if (method.isVoid) {
    buf.writeln(
        '  void $trampolineName($paramStr) { super.${method.name}($argsStr); }');
  } else {
    buf.writeln(
        '  ${method.returnType} $trampolineName($paramStr) => super.${method.name}($argsStr);');
  }
}

/// Generates a dispatch-delegating method override for Bridge.
///
/// Dispatch patterns (in priority order):
/// 1. **mustCallSuper with overrideConfig** — super is always called;
///    `super_order` controls whether super runs before or after dispatch.
/// 2. **Abstract method** (`method.isAbstract`) — no super call; throw if
///    not overridden in dartic code.
/// 3. **mustCallSuper without overrideConfig** — treated as `super_order:
///    before` by default.
/// 4. **overrideConfig with defaultReturn** — return `defaultReturn` instead
///    of calling super when not overridden.
/// 5. **Normal method** — dispatch, fallback to super if notOverridden.
void _writeBridgeMethodOverride(
    StringBuffer buf, String className, MethodInfo method,
    {MethodOverrideConfig? overrideConfig}) {
  // Build parameter list with types, respecting optional/named params.
  final requiredParams = <String>[];
  final optionalPosParams = <String>[];
  final namedParams = <String>[];
  final argNames = <String>[];
  for (final p in method.paramTypes) {
    argNames.add(p.name);
    // Use fullType (preserving method type params) for Bridge param
    // declarations when available — needed for abstract generic methods.
    final paramType = p.fullType ?? p.type;
    if (p.isNamed) {
      final prefix = p.isRequired ? 'required ' : '';
      final defaultSuffix =
          p.defaultValueCode != null ? ' = ${p.defaultValueCode}' : '';
      namedParams.add('$prefix$paramType ${p.name}$defaultSuffix');
    } else if (p.isOptional) {
      final defaultSuffix =
          p.defaultValueCode != null ? ' = ${p.defaultValueCode}' : '';
      optionalPosParams.add('$paramType ${p.name}$defaultSuffix');
    } else {
      requiredParams.add('$paramType ${p.name}');
    }
  }
  final paramParts = <String>[...requiredParams];
  if (optionalPosParams.isNotEmpty) {
    paramParts.add('[${optionalPosParams.join(', ')}]');
  }
  if (namedParams.isNotEmpty) {
    paramParts.add('{${namedParams.join(', ')}}');
  }
  final paramStr = paramParts.join(', ');

  final argsListStr =
      argNames.isEmpty ? 'const []' : '[${argNames.join(', ')}]';
  // Build super call args with named syntax for named params and callback
  // wrappers for function-typed params (Function can't be passed directly
  // where a specific function type like `bool Function(dynamic)` is expected).
  final superCallArgs = <String>[];
  for (final p in method.paramTypes) {
    final argExpr = _emitBridgeSuperArg(p);
    if (p.isNamed) {
      superCallArgs.add('${p.name}: $argExpr');
    } else {
      superCallArgs.add(argExpr);
    }
  }
  final superCall = 'super.${method.name}(${superCallArgs.join(', ')})';
  final dispatchCall =
      "_dispatch.invoke(this, \$darticObject, '${method.name}', $argsListStr)";

  final typeParamDecl = method.typeParamDecl ?? '';

  buf.writeln('  @override');

  if (method.isAbstract) {
    // ── Pattern: abstract ──
    // No super call; throw if dartic code didn't override.
    if (method.isVoid) {
      buf.writeln('  void ${method.name}$typeParamDecl($paramStr) {');
      buf.writeln('    final r = $dispatchCall;');
      buf.writeln('    if (identical(r, notOverridden)) {');
      buf.writeln(
          "      throw UnsupportedError('Abstract method ${method.name} must be overridden in dartic code');");
      buf.writeln('    }');
      buf.writeln('  }');
    } else {
      buf.writeln('  ${method.returnType} ${method.name}$typeParamDecl($paramStr) {');
      buf.writeln('    final r = $dispatchCall;');
      buf.writeln('    if (identical(r, notOverridden)) {');
      buf.writeln(
          "      throw UnsupportedError('Abstract method ${method.name} must be overridden in dartic code');");
      buf.writeln('    }');
      buf.writeln('    return r as ${method.returnType};');
      buf.writeln('  }');
    }
  } else if (overrideConfig?.defaultReturn != null) {
    // ── Pattern: defaultReturn ──
    // Return a specific default value instead of calling super.
    final defaultReturn = overrideConfig!.defaultReturn!;
    if (method.isVoid) {
      buf.writeln('  void ${method.name}$typeParamDecl($paramStr) {');
      buf.writeln('    final r = $dispatchCall;');
      buf.writeln(
          '    if (identical(r, notOverridden)) return;');
      buf.writeln('  }');
    } else {
      buf.writeln('  ${method.returnType} ${method.name}$typeParamDecl($paramStr) {');
      buf.writeln('    final r = $dispatchCall;');
      buf.writeln(
          '    if (identical(r, notOverridden)) return $defaultReturn;');
      buf.writeln('    return r as ${method.returnType};');
      buf.writeln('  }');
    }
  } else {
    // ── Pattern: normal ──
    // Dispatch first, fallback to super if notOverridden.
    if (method.isVoid) {
      buf.writeln('  void ${method.name}$typeParamDecl($paramStr) {');
      buf.writeln('    final r = $dispatchCall;');
      buf.writeln(
          '    if (identical(r, notOverridden)) { $superCall; return; }');
      buf.writeln('  }');
    } else {
      buf.writeln('  ${method.returnType} ${method.name}$typeParamDecl($paramStr) {');
      buf.writeln('    final r = $dispatchCall;');
      buf.writeln(
          '    if (identical(r, notOverridden)) return $superCall;');
      buf.writeln('    return r as ${method.returnType};');
      buf.writeln('  }');
    }
  }
}

/// Generates the super call argument expression for a Bridge param.
///
/// For function-typed params (`isFunctionType`), wraps the param in a
/// properly-typed closure so `Function` can be passed where a specific
/// function type (e.g. `bool Function(dynamic)`) is expected.
/// For nullable function params, generates null-safe wrappers.
/// For non-function params, returns the param name directly.
String _emitBridgeSuperArg(ParamInfo p) {
  if (!p.isFunctionType) return p.name;

  final arity = p.callbackArity!;
  final returnType = p.callbackReturnType ?? 'dynamic';
  final isNullable = p.type.endsWith('?');

  // Build positional arg names: (a), (a, b), (a, b, c), ...
  final argNames = [
    for (var i = 0; i < arity; i++) String.fromCharCode(0x61 + i), // a, b, c...
  ];
  final argList = argNames.join(', ');

  // Build the call expression.
  // No `!` needed — inside `p != null ? ...`, Dart promotes p to non-null.
  var callExpr = '${p.name}($argList)';

  // Add return type cast if needed
  if (returnType != 'void' && returnType != 'dynamic') {
    callExpr = '$callExpr as $returnType';
  }

  // Build the wrapper closure
  final wrapper = '($argList) => $callExpr';

  if (isNullable) {
    return '${p.name} != null ? $wrapper : null';
  }
  return wrapper;
}

/// Generates a dispatch-delegating getter override for Bridge.
void _writeBridgeGetterOverride(StringBuffer buf, GetterInfo getter) {
  buf.writeln('  @override');
  buf.writeln('  ${getter.returnType} get ${getter.name} {');
  buf.writeln(
      "    final r = _dispatch.get(this, \$darticObject, '${getter.name}');");
  if (getter.isAbstract) {
    buf.writeln('    if (identical(r, notOverridden)) {');
    buf.writeln(
        "      throw UnsupportedError('Abstract getter ${getter.name} must be overridden in dartic code');");
    buf.writeln('    }');
  } else {
    buf.writeln(
        '    if (identical(r, notOverridden)) return super.${getter.name};');
  }
  buf.writeln('    return r as ${getter.returnType};');
  buf.writeln('  }');
}

/// Generates a dispatch-delegating setter override for Bridge.
void _writeBridgeSetterOverride(StringBuffer buf, SetterInfo setter) {
  buf.writeln('  @override');
  buf.writeln('  set ${setter.name}(${setter.paramType} value) {');
  buf.writeln(
      "    if (!_dispatch.set(this, \$darticObject, '${setter.name}', value)) {");
  if (setter.isAbstract) {
    buf.writeln(
        "      throw UnsupportedError('Abstract setter ${setter.name} must be overridden in dartic code');");
  } else {
    buf.writeln('      super.${setter.name} = value;');
  }
  buf.writeln('    }');
  buf.writeln('  }');
}

/// Generates a dispatch-delegating operator override for Bridge.
void _writeBridgeOperatorOverride(
    StringBuffer buf, String className, OperatorInfo op) {
  final abstractThrow =
      "throw UnsupportedError('Abstract operator ${op.name} must be overridden in dartic code')";
  buf.writeln('  @override');
  if (op.isUnary) {
    if (op.name == '~') {
      buf.writeln('  ${op.returnType} operator ~() {');
      buf.writeln(
          "    final r = _dispatch.invoke(this, \$darticObject, '~', const []);");
      if (op.isAbstract) {
        buf.writeln('    if (identical(r, notOverridden)) { $abstractThrow; }');
      } else {
        buf.writeln('    if (identical(r, notOverridden)) return ~super;');
      }
    } else {
      // unary -
      buf.writeln('  ${op.returnType} operator -() {');
      buf.writeln(
          "    final r = _dispatch.invoke(this, \$darticObject, 'unary-', const []);");
      if (op.isAbstract) {
        buf.writeln('    if (identical(r, notOverridden)) { $abstractThrow; }');
      } else {
        buf.writeln('    if (identical(r, notOverridden)) return -super;');
      }
    }
    buf.writeln('    return r as ${op.returnType};');
    buf.writeln('  }');
  } else if (op.name == '[]') {
    buf.writeln('  ${op.returnType} operator [](${op.paramType} index) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '[]', [index]);");
    if (op.isAbstract) {
      buf.writeln('    if (identical(r, notOverridden)) { $abstractThrow; }');
    } else {
      buf.writeln(
          '    if (identical(r, notOverridden)) return super[index];');
    }
    buf.writeln('    return r as ${op.returnType};');
    buf.writeln('  }');
  } else if (op.name == '[]=') {
    buf.writeln(
        '  void operator []=(${op.paramType} index, dynamic value) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '[]=', [index, value]);");
    if (op.isAbstract) {
      buf.writeln('    if (identical(r, notOverridden)) { $abstractThrow; }');
    } else {
      buf.writeln(
          '    if (identical(r, notOverridden)) { super[index] = value; return; }');
    }
    buf.writeln('  }');
  } else {
    // Binary operator
    buf.writeln(
        '  ${op.returnType} operator ${op.name}(${op.paramType} other) {');
    buf.writeln(
        "    final r = _dispatch.invoke(this, \$darticObject, '${op.name}', [other]);");
    if (op.isAbstract) {
      buf.writeln('    if (identical(r, notOverridden)) { $abstractThrow; }');
    } else {
      buf.writeln(
          '    if (identical(r, notOverridden)) return super ${op.name} other;');
    }
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
  // No super for implements-based Bridges — they have no `super`.
  if (info.isInterface) return;

  final bridgeClassName = '_\$${info.className}';

  // Instance methods — call _super$ trampolines instead of the virtual method.
  // Skip abstract methods (no super implementation to forward) and generic
  // methods (same filter as trampoline generation).
  for (final method in info.methods) {
    if (method.isAbstract) continue;
    if (method.typeParamDecl != null) continue;
    final key = method.allBindingKeys[0];
    final wrapper =
        _emitSuperTrampolineMethodWrapper(bridgeClassName, method);
    final indented = wrapper.replaceAll('\n', '\n    ');
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$$key', $indented);");
  }

  // Getters — call _super$ trampoline getter.
  for (final getter in info.getters) {
    if (getter.isAbstract) continue;
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$${getter.name}#0', (args) => (args[0] as $bridgeClassName)._super\$${getter.name});");
  }

  // Setters — call _super$ trampoline setter.
  for (final setter in info.setters) {
    if (setter.isAbstract) continue;
    final valueCast = _emitCast('args[1]', setter.paramType);
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$${setter.name}=#1', (args) { (args[0] as $bridgeClassName)._super\$${setter.name} = $valueCast; return args[1]; });");
  }

  // Object method super forwarders (matching always-generated trampolines).
  final overriddenMethods = info.methods.map((m) => m.name).toSet();
  final overriddenGetters = info.getters.map((g) => g.name).toSet();
  if (!overriddenMethods.contains('toString')) {
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$toString#0', (args) => (args[0] as $bridgeClassName)._super\$toString());");
  }
  if (!overriddenGetters.contains('hashCode')) {
    buf.writeln(
        "    ctx.registerBinding('${info.qualifiedName}::\\\$super\\\$hashCode#0', (args) => (args[0] as $bridgeClassName)._super\$hashCode);");
  }
}

/// Generates a binding closure that calls a `_super$` trampoline method.
///
/// Reuses [_emitInstanceMethodWrapper] to handle all edge cases (optional
/// params, absent-aware branching, callback wrappers) and replaces the
/// method name with the trampoline name via `replaceAll`.
String _emitSuperTrampolineMethodWrapper(
    String bridgeClassName, MethodInfo method) {
  final wrapper = _emitInstanceMethodWrapper(bridgeClassName, method);
  // The wrapper contains `.methodName(` — replace ALL occurrences with
  // `._super$methodName(` (branching wrappers have multiple leaf calls).
  return wrapper.replaceAll(
      '.${method.name}(', '._super\$${method.name}(');
}

// ── Top-level function wrappers ─────────────────────────────────────────

String _emitTopLevelFunctionWrapper(FunctionInfo fn) {
  if (fn.customSource != null) {
    return fn.customSource!;
  }

  final args = <String>[];
  for (var i = 0; i < fn.paramTypes.length; i++) {
    final param = fn.paramTypes[i];
    final argExpr = _emitArgExpression(param, i);
    if (param.isNamed) {
      args.add('${param.name}: $argExpr');
    } else {
      args.add(argExpr);
    }
  }
  final call = '${fn.name}(${args.join(', ')})';

  if (fn.returnType == 'void') {
    return '(args) { $call; return null; }';
  }
  return '(args) => $call';
}
