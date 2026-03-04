/// Generates complete DarticPlugin source code from a resolved library.
///
/// Combines [wrapper_generator] and [bridge_generator] output into a single
/// `.dartic.dart` file containing a DarticPlugin implementation class.
///
/// The generated class:
/// - Extends [DarticPlugin]
/// - Has a `name` getter returning the source file path
/// - Has a `register(PluginContext context)` method that calls
///   `context.registerClass(...)` for each exported class and
///   `context.registerBinding(...)` for each exported top-level function
library;

import 'package:analyzer/dart/element/element.dart';

import 'analyzer_utils.dart';
import 'binding_namer.dart';
import 'bridge_generator.dart';
import 'wrapper_generator.dart';

/// Generates the complete DarticPlugin source code for a library.
///
/// [library] is the resolved library element.
/// [filePath] is the source file path (used for naming and imports).
///
/// Returns the full generated Dart source as a string.
String generatePluginSource(LibraryElement library, String filePath) {
  final buf = StringBuffer();

  // Derive class name from file name.
  final fileName = _fileNameWithoutExtension(filePath);
  final pluginClassName = '\$${_toPascalCase(fileName)}Plugin';

  final exportedClasses = getExportedClasses(library);
  final exportedFunctions = getExportedFunctions(library);
  final libraryUri = library.uri.toString();

  // Generate import for the source file.
  buf.writeln("// GENERATED CODE — DO NOT MODIFY BY HAND");
  buf.writeln();
  buf.writeln("import 'package:dartic/dartic.dart';");
  buf.writeln("import '${_toRelativeImport(filePath)}';");
  buf.writeln();

  // Bridge class definitions (if any).
  final bridgeResults = <BridgeClassResult>[];
  for (final cls in exportedClasses) {
    if (isBridgeExport(cls) && isBridgeEligible(cls)) {
      final result = generateBridgeClass(cls);
      if (result != null) {
        bridgeResults.add(result);
        _writeBridgeClass(buf, result);
        buf.writeln();
      }
    }
  }

  // Plugin class.
  buf.writeln('class $pluginClassName extends DarticPlugin {');
  buf.writeln('  @override');
  buf.writeln("  String get name => '$fileName';");
  buf.writeln();
  buf.writeln('  @override');
  buf.writeln('  void register(PluginContext context) {');

  // Register each exported class.
  for (final cls in exportedClasses) {
    final wrapperResult = generateClassWrappers(cls);
    final bridgeResult = bridgeResults
        .where((b) => b.hostClassName == wrapperResult.className)
        .firstOrNull;
    _writeClassRegistration(buf, wrapperResult, bridgeResult, libraryUri);
    buf.writeln();
  }

  // Register top-level functions.
  for (final fn in exportedFunctions) {
    _writeTopLevelFunctionRegistration(buf, fn, libraryUri);
  }

  // Register super forwarder bindings for bridge classes.
  for (final bridge in bridgeResults) {
    for (final fwd in bridge.superForwarders) {
      buf.writeln("    context.registerBinding(");
      buf.writeln("      '${fwd.bindingName}',");
      buf.writeln("      ${_superForwarderClosure(fwd, bridge)},");
      buf.writeln("    );");
    }
  }

  buf.writeln('  }');
  buf.writeln('}');

  return buf.toString();
}

// ── Class registration ──────────────────────────────────────────────

void _writeClassRegistration(
  StringBuffer buf,
  ClassWrapperResult wrapper,
  BridgeClassResult? bridge,
  String libraryUri,
) {
  buf.writeln('    context.registerClass(');
  buf.writeln("      name: '${wrapper.qualifiedName}',");
  buf.writeln('      test: (o) => o is ${wrapper.className},');
  buf.writeln('      type: ${wrapper.className},');
  buf.writeln('      methods: {');

  // Instance method wrappers.
  for (final entry in wrapper.instanceEntries) {
    buf.writeln("        '${entry.key}': ${entry.closureSource},");
  }

  buf.writeln('      },');

  // Bridge factory (if this class has a bridge).
  if (bridge != null && bridge.bridgeFactories.isNotEmpty) {
    final factory = bridge.bridgeFactories.first; // Default constructor.
    buf.writeln('      bridgeFactory: ${factory.source},');
  }

  buf.writeln('    );');

  // Static method bindings.
  for (final entry in wrapper.staticEntries) {
    buf.writeln("    context.registerBinding('${entry.fullBindingName}', "
        '${entry.closureSource});');
  }
}

// ── Top-level function registration ─────────────────────────────────

void _writeTopLevelFunctionRegistration(
  StringBuffer buf,
  TopLevelFunctionElement fn,
  String libraryUri,
) {
  final name = fn.name!;
  final params = fn.formalParameters;
  final argCounts = _functionArgCounts(fn);

  for (final argCount in argCounts) {
    final bindingName = formatBindingName(libraryUri, '', name, argCount);
    final closure = _buildTopLevelClosure(name, params, argCount);
    buf.writeln("    context.registerBinding('$bindingName', $closure);");
  }
}

// ── Bridge class source generation ──────────────────────────────────

void _writeBridgeClass(StringBuffer buf, BridgeClassResult bridge) {
  buf.writeln(
    'class ${bridge.bridgeClassName} extends ${bridge.hostClassName} '
    r'with $BridgeMixin {',
  );

  // Constructor(s) — forward super constructor parameters.
  for (final factory in bridge.bridgeFactories) {
    final ctorSuffix =
        factory.constructorName.isEmpty ? '' : '.${factory.constructorName}';
    // Build bridge constructor params: runtime + scriptObject + super args.
    final paramParts = <String>[
      'DarticRuntime runtime',
      'DarticObject scriptObject',
    ];
    final superArgParts = <String>[];
    for (final p in factory.params) {
      final paramType = p.type.getDisplayString();
      paramParts.add('$paramType ${p.name}');
      if (p.isNamed) {
        superArgParts.add('${p.name}: ${p.name}');
      } else {
        superArgParts.add('${p.name}');
      }
    }
    final superArgs = superArgParts.join(', ');
    buf.writeln(
      '  ${bridge.bridgeClassName}$ctorSuffix('
      '${paramParts.join(', ')}'
      ') : super$ctorSuffix($superArgs) {',
    );
    buf.writeln('    \$_runtime = runtime;');
    buf.writeln('    \$_scriptObject = scriptObject;');
    buf.writeln('  }');
    buf.writeln();
  }

  // Method delegations.
  for (final d in bridge.methodDelegations) {
    buf.writeln(d.source);
  }

  // Getter delegations.
  for (final d in bridge.getterDelegations) {
    buf.writeln(d.source);
  }

  // Setter delegations.
  for (final d in bridge.setterDelegations) {
    buf.writeln(d.source);
  }

  // Super forwarders.
  for (final f in bridge.superForwarders) {
    buf.writeln(f.source);
  }

  buf.writeln('}');
}

// ── Top-level closure builders ──────────────────────────────────────

String _buildTopLevelClosure(
  String functionName,
  List<FormalParameterElement> params,
  int argCount,
) {
  final buf = StringBuffer('(args) => $functionName(');
  for (var i = 0; i < argCount; i++) {
    if (i > 0) buf.write(', ');
    final paramType = params[i].type.getDisplayString();
    if (paramType == 'dynamic' || paramType == 'Object?') {
      buf.write('args[$i]');
    } else {
      buf.write('args[$i] as $paramType');
    }
  }
  buf.write(')');
  return buf.toString();
}

/// Returns the range of valid arg counts for a top-level function.
List<int> _functionArgCounts(TopLevelFunctionElement fn) {
  final params = fn.formalParameters;
  final required = params.where((p) => p.isRequired && !p.isNamed).length;
  final optionalPositional = params.where((p) => p.isOptionalPositional).length;
  final hasNamed = params.any((p) => p.isNamed);

  if (hasNamed) return [params.length];
  return [for (var i = required; i <= required + optionalPositional; i++) i];
}

// ── Super forwarder closure ─────────────────────────────────────────

String _superForwarderClosure(SuperForwarder fwd, BridgeClassResult bridge) {
  // Super forwarders are called via CALL_HOST with args[0] as the bridge
  // instance. args[1..] are the method arguments.
  final cast = '(args[0] as ${bridge.bridgeClassName})';
  switch (fwd.kind) {
    case SuperForwarderKind.getter:
      return '(args) => $cast.${fwd.forwarderName}';
    case SuperForwarderKind.setter:
      return '(args) { $cast.${fwd.forwarderName} = args[1]; }';
    case SuperForwarderKind.method:
      if (fwd.argCount == 0) {
        return '(args) => $cast.${fwd.forwarderName}()';
      }
      final argParts = [for (var i = 1; i <= fwd.argCount; i++) 'args[$i]'];
      return '(args) => $cast.${fwd.forwarderName}(${argParts.join(', ')})';
  }
}

// ── Helpers ─────────────────────────────────────────────────────────

String _fileNameWithoutExtension(String filePath) {
  final lastSlash = filePath.lastIndexOf('/');
  final name = lastSlash >= 0 ? filePath.substring(lastSlash + 1) : filePath;
  final dot = name.lastIndexOf('.');
  return dot >= 0 ? name.substring(0, dot) : name;
}

String _toPascalCase(String snakeCase) {
  return snakeCase
      .split('_')
      .map((w) => w.isEmpty ? '' : '${w[0].toUpperCase()}${w.substring(1)}')
      .join();
}

String _toRelativeImport(String filePath) {
  // For generated code, we use the basename as a relative import.
  final lastSlash = filePath.lastIndexOf('/');
  return lastSlash >= 0 ? filePath.substring(lastSlash + 1) : filePath;
}
