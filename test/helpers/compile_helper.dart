import 'dart:io';
import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/host_class_registry.dart';
import 'package:dartic/src/bridge/host_binding_registry.dart';
import 'package:dartic/src/bridge/plugins/async_plugin.g.dart';
import 'package:dartic/src/bridge/plugins/collection_plugin.g.dart';
import 'package:dartic/src/bridge/plugins/core_plugin.g.dart';
import 'package:dartic/src/bridge/plugins/math_plugin.g.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/compiler/compiler.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

/// Compiles a Dart source string to a [DarticModule] via the full pipeline:
/// source -> .dill (via `fvm dart compile kernel`) -> Kernel AST -> DarticCompiler.
///
/// Shared test helper for compiler tests.
Future<DarticModule> compileDart(
  String source, {
  Directory? tempDir,
  Set<String> compilablePackages = const {},
}) async {
  final dir = tempDir ?? await Directory.systemTemp.createTemp('dartic_test_');
  try {
    final dartFile = File('${dir.path}/input.dart');
    await dartFile.writeAsString(source);

    final dillPath = '${dir.path}/input.dill';
    final result = await Process.run(
      'fvm',
      ['dart', 'compile', 'kernel', dartFile.path, '-o', dillPath],
    );
    if (result.exitCode != 0) {
      throw StateError(
        'Failed to compile .dill:\n'
        'stdout: ${result.stdout}\n'
        'stderr: ${result.stderr}',
      );
    }

    final bytes = File(dillPath).readAsBytesSync();
    final component = ir.Component();
    BinaryBuilder(bytes).readComponent(component);

    return DarticCompiler(component, compilablePackages: compilablePackages).compile();
  } finally {
    if (tempDir == null) await dir.delete(recursive: true);
  }
}

/// Finds a function by name in the module.
///
/// Throws if not found.
DarticFuncProto findFunc(DarticModule module, String name) {
  return module.functions.firstWhere(
    (f) => f.name == name,
    orElse: () => throw StateError(
      'Function "$name" not found. '
      'Available: ${module.functions.map((f) => f.name).toList()}',
    ),
  );
}

/// Creates a dummy [ir.VariableDeclaration] for unit testing Scope.
///
/// Uses a simple name and `dynamic` type -- sufficient for Scope tests
/// that only care about identity-based binding lookup.
ir.VariableDeclaration makeDummyVarDecl(String name) {
  return ir.VariableDeclaration(name, type: const ir.DynamicType());
}

/// Finds the first instruction index with the given [op]code in [code],
/// starting from [start].
///
/// Returns -1 if not found.
/// Handles both narrow (1-word) and WIDE (3-word) encoded instructions.
int findOp(List<int> code, int op, {int start = 0}) {
  for (var i = start; i < code.length; i++) {
    final word = code[i];
    if (decodeOp(word) == op) return i;
    // Check WIDE prefix: opcode is in word[i+2].
    if (decodeOp(word) == Op.wide && i + 2 < code.length) {
      if (decodeOp(code[i + 2]) == op) return i;
    }
  }
  return -1;
}

/// Decodes the sBx offset from a WIDE AsBx jump instruction starting at [pc].
///
/// Assumes `code[pc]` is Op.wide, `code[pc+1]` is the extension word,
/// and `code[pc+2]` is the original instruction word.
int decodeWideJumpSBx(List<int> code, int pc) {
  assert(decodeOp(code[pc]) == Op.wide, 'Expected WIDE prefix at pc=$pc');
  final (_, sbx) = decodeWideAsBx(code[pc + 1], code[pc + 2]);
  return sbx;
}

/// Compiles [source], executes it, and returns the entry result.
Future<Object?> compileAndRun(String source, {int? fuelBudget, Set<String> compilablePackages = const {}}) async {
  final module = await compileDart(source, compilablePackages: compilablePackages);
  final interp = DarticInterpreter(
    fuelBudget: fuelBudget ?? DarticInterpreter.defaultFuelBudget,
  );
  interp.execute(module);
  return interp.entryResult;
}

/// Compiles a Dart source string to .darb bytes via the full pipeline:
/// source -> .dill -> Kernel AST -> DarticCompiler -> DarticSerializer.
Future<Uint8List> compileToDarb(String source, {Set<String> compilablePackages = const {}}) async {
  final module = await compileDart(source, compilablePackages: compilablePackages);
  return DarticSerializer().serialize(module);
}

/// Compiles [source] and executes with all host function bindings.
///
/// Uses [createTestRegistries] + [DarticInterpreter] directly to avoid the
/// serialize→deserialize round-trip (the serializer doesn't yet handle all
/// constant types).
Future<Object?> compileAndRunWithHost(String source, {int? fuelBudget, Set<String> compilablePackages = const {}}) async {
  final module = await compileDart(source, compilablePackages: compilablePackages);
  final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries();
  final interp = DarticInterpreter(
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
    fuelBudget: fuelBudget ?? 50000,
  );
  interp.execute(module);
  return interp.entryResult;
}

/// Like [compileAndRunWithHost] but captures print output.
Future<(Object?, List<String>)> compileAndCapturePrint(
  String source, {int? fuelBudget, Set<String> compilablePackages = const {}}
) async {
  final printLog = <String>[];
  final module = await compileDart(source, compilablePackages: compilablePackages);
  final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries(
    printFn: (v) => printLog.add('$v'),
  );
  final interp = DarticInterpreter(
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
    fuelBudget: fuelBudget ?? 50000,
  );
  interp.execute(module);
  return (interp.entryResult, printLog);
}

/// Creates fully-loaded registries for tests that need low-level registry
/// access (e.g., bridge binding tests, manual interpreter setup).
///
/// Uses the internal plugin system (CorePlugin, AsyncPlugin, CollectionPlugin,
/// MathPlugin) to populate both registries identically to [DarticEngine].
({
  HostBindingRegistry hostBindingRegistry,
  HostClassRegistry hostClassRegistry,
}) createTestRegistries({void Function(Object?)? printFn}) {
  final hostBindingRegistry = HostBindingRegistry();
  final hostClassRegistry = HostClassRegistry(hostBindingRegistry);
  final bridgeFactoryRegistry = BridgeFactoryRegistry();
  final pluginContext = DarticPluginContext(
    config: DarticConfig(onPrint: printFn),
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
    bridgeFactoryRegistry: bridgeFactoryRegistry,
    pendingBridgeFactories: {},
  );
  for (final plugin in [
    CorePlugin(),
    AsyncPlugin(),
    CollectionPlugin(),
    MathPlugin(),
  ]) {
    plugin.register(pluginContext);
  }
  return (
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
  );
}

/// Compiles multiple Dart source files and returns a [DarticModule].
///
/// [sources] maps relative filenames to source code.
/// The first entry is the main file (or specify [mainFile]).
Future<DarticModule> compileDartMultiFile(
  Map<String, String> sources, {
  String? mainFile,
  Directory? tempDir,
  Set<String> compilablePackages = const {},
}) async {
  final dir = tempDir ?? await Directory.systemTemp.createTemp('dartic_test_');
  try {
    // Write all source files to the temp directory.
    for (final entry in sources.entries) {
      final file = File('${dir.path}/${entry.key}');
      await file.parent.create(recursive: true);
      await file.writeAsString(entry.value);
    }

    // Determine the main file to compile.
    final main = mainFile ?? sources.keys.first;
    final mainPath = '${dir.path}/$main';
    final dillPath = '${dir.path}/output.dill';

    final result = await Process.run(
      'fvm',
      ['dart', 'compile', 'kernel', mainPath, '-o', dillPath],
    );
    if (result.exitCode != 0) {
      throw StateError(
        'Failed to compile .dill:\n'
        'stdout: ${result.stdout}\n'
        'stderr: ${result.stderr}',
      );
    }

    final bytes = File(dillPath).readAsBytesSync();
    final component = ir.Component();
    BinaryBuilder(bytes).readComponent(component);

    return DarticCompiler(component, compilablePackages: compilablePackages).compile();
  } finally {
    if (tempDir == null) await dir.delete(recursive: true);
  }
}

/// Compiles multiple Dart source files, executes the result, and returns the
/// entry result.
///
/// [sources] maps relative filenames to source code.
/// The first entry is the main file (or specify [mainFile]).
Future<Object?> compileAndRunMultiFile(
  Map<String, String> sources, {
  String? mainFile,
  int? fuelBudget,
  Set<String> compilablePackages = const {},
}) async {
  final module = await compileDartMultiFile(sources, mainFile: mainFile, compilablePackages: compilablePackages);
  final interp = DarticInterpreter(
    fuelBudget: fuelBudget ?? DarticInterpreter.defaultFuelBudget,
  );
  interp.execute(module);
  return interp.entryResult;
}
