import 'dart:io';

import 'package:dartic/src/bridge/bindings/big_int_bindings.dart';
import 'package:dartic/src/bridge/bindings/bool_bindings.dart';
import 'package:dartic/src/bridge/bindings/collection_bindings.dart';
import 'package:dartic/src/bridge/bindings/completer_bindings.dart';
import 'package:dartic/src/bridge/bindings/date_time_bindings.dart';
import 'package:dartic/src/bridge/bindings/double_bindings.dart';
import 'package:dartic/src/bridge/bindings/duration_bindings.dart';
import 'package:dartic/src/bridge/bindings/enum_bindings.dart';
import 'package:dartic/src/bridge/bindings/error_bindings.dart';
import 'package:dartic/src/bridge/bindings/future_bindings.dart';
import 'package:dartic/src/bridge/bindings/int_bindings.dart';
import 'package:dartic/src/bridge/bindings/invocation_bindings.dart';
import 'package:dartic/src/bridge/bindings/iterable_bindings.dart';
import 'package:dartic/src/bridge/bindings/list_bindings.dart';
import 'package:dartic/src/bridge/bindings/map_bindings.dart';
import 'package:dartic/src/bridge/bindings/math_bindings.dart';
import 'package:dartic/src/bridge/bindings/misc_bindings.dart';
import 'package:dartic/src/bridge/bindings/num_bindings.dart';
import 'package:dartic/src/bridge/bindings/object_bindings.dart';
import 'package:dartic/src/bridge/bindings/regexp_bindings.dart';
import 'package:dartic/src/bridge/bindings/runes_bindings.dart';
import 'package:dartic/src/bridge/bindings/set_bindings.dart';
import 'package:dartic/src/bridge/bindings/stream_bindings.dart';
import 'package:dartic/src/bridge/bindings/stream_iterator_bindings.dart';
import 'package:dartic/src/bridge/bindings/string_bindings.dart';
import 'package:dartic/src/bridge/bindings/string_buffer_bindings.dart';
import 'package:dartic/src/bridge/bindings/timer_bindings.dart';
import 'package:dartic/src/bridge/bindings/uri_bindings.dart';
import 'package:dartic/src/bridge/bindings/zone_bindings.dart';
import 'package:dartic/src/bridge/host_dispatch_registry.dart';
import 'package:dartic/src/bridge/host_function_registry.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/compiler/compiler.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

/// Compiles a Dart source string to a [DarticModule] via the full pipeline:
/// source → .dill (via `fvm dart compile kernel`) → Kernel AST → DarticCompiler.
///
/// Shared test helper for compiler tests.
Future<DarticModule> compileDart(
  String source, {
  Directory? tempDir,
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

    return DarticCompiler(component).compile();
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
/// Uses a simple name and `dynamic` type — sufficient for Scope tests
/// that only care about identity-based binding lookup.
ir.VariableDeclaration makeDummyVarDecl(String name) {
  return ir.VariableDeclaration(name, type: const ir.DynamicType());
}

/// Finds the first instruction index with the given [op]code in [code],
/// starting from [start].
///
/// Returns -1 if not found.
int findOp(List<int> code, int op, {int start = 0}) {
  for (var i = start; i < code.length; i++) {
    if (decodeOp(code[i]) == op) return i;
  }
  return -1;
}

/// Compiles [source], executes it, and returns the entry result.
Future<Object?> compileAndRun(String source, {int? fuelBudget}) async {
  final module = await compileDart(source);
  final interp = DarticInterpreter(
    fuelBudget: fuelBudget ?? DarticInterpreter.defaultFuelBudget,
  );
  interp.execute(module);
  return interp.entryResult;
}

/// Compiles [source] and executes with all host function bindings.
Future<Object?> compileAndRunWithHost(String source, {int? fuelBudget}) async {
  final module = await compileDart(source);
  final registry = HostFunctionRegistry();
  registerAllHostBindings(registry);
  final dispatchRegistry = HostDispatchRegistry(registry);
  registerCoreDispatchTypes(dispatchRegistry);
  final interp = DarticInterpreter(
    hostFunctionRegistry: registry,
    hostDispatchRegistry: dispatchRegistry,
    fuelBudget: fuelBudget ?? DarticInterpreter.defaultFuelBudget,
  );
  interp.execute(module);
  return interp.entryResult;
}

/// Like [compileAndRunWithHost] but captures print output.
Future<(Object?, List<String>)> compileAndCapturePrint(
  String source, {int? fuelBudget}
) async {
  final printLog = <String>[];
  final module = await compileDart(source);
  final registry = HostFunctionRegistry();
  registerAllHostBindings(registry, printFn: (v) => printLog.add('$v'));
  final dispatchRegistry = HostDispatchRegistry(registry);
  registerCoreDispatchTypes(dispatchRegistry);
  final interp = DarticInterpreter(
    hostFunctionRegistry: registry,
    hostDispatchRegistry: dispatchRegistry,
    fuelBudget: fuelBudget ?? DarticInterpreter.defaultFuelBudget,
  );
  interp.execute(module);
  return (interp.entryResult, printLog);
}

/// Compiles multiple Dart source files and returns a [DarticModule].
///
/// [sources] maps relative filenames to source code.
/// The first entry is the main file (or specify [mainFile]).
Future<DarticModule> compileDartMultiFile(
  Map<String, String> sources, {
  String? mainFile,
  Directory? tempDir,
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

    return DarticCompiler(component).compile();
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
}) async {
  final module = await compileDartMultiFile(sources, mainFile: mainFile);
  final interp = DarticInterpreter(
    fuelBudget: fuelBudget ?? DarticInterpreter.defaultFuelBudget,
  );
  interp.execute(module);
  return interp.entryResult;
}

/// Registers all host function bindings (dart:core + dart:async +
/// dart:collection + dart:math).
///
/// Replaces the old CoreBindings.registerAll + AsyncBindings.registerAll +
/// CollectionBindingsHub.registerAll + MathBindingsHub.registerAll hubs.
///
/// Used by test helpers that need a fully-wired HostFunctionRegistry without
/// going through the plugin API.
void registerAllHostBindings(
  HostFunctionRegistry registry, {
  void Function(Object?)? printFn,
}) {
  // print
  registry.register('dart:core::::print#1', (args) {
    (printFn ?? print)(args[0]);
    return null;
  });

  // dart:core
  ObjectBindings.register(registry);
  IntBindings.register(registry);
  DoubleBindings.register(registry);
  NumBindings.register(registry);
  BoolBindings.register(registry);
  StringBindings.register(registry);
  ListBindings.register(registry);
  IterableBindings.register(registry);
  MapBindings.register(registry);
  SetBindings.register(registry);
  DurationBindings.register(registry);
  EnumBindings.register(registry);
  ErrorBindings.register(registry);
  InvocationBindings.register(registry);
  BigIntBindings.register(registry);
  DateTimeBindings.register(registry);
  MiscBindings.register(registry);
  RegExpBindings.register(registry);
  RunesBindings.register(registry);
  StringBufferBindings.register(registry);
  UriBindings.register(registry);

  // dart:async
  FutureBindings.register(registry);
  CompleterBindings.register(registry);
  StreamBindings.register(registry);
  StreamIteratorBindings.register(registry);
  TimerBindings.register(registry);
  ZoneBindings.register(registry);

  // dart:collection
  CollectionBindings.register(registry);

  // dart:math
  MathBindings.register(registry);
}

/// Registers core dart:core type dispatchers on a [HostDispatchRegistry].
///
/// This simulates what CorePlugin will do in Task 5. Used by test helpers
/// that need dynamic dispatch for core types (String, int, List, etc.).
void registerCoreDispatchTypes(HostDispatchRegistry registry) {
  registry.register(
    ['dart:core::String::'],
    type: String,
  );
  registry.register(
    ['dart:core::int::', 'dart:core::num::'],
    type: int,
  );
  registry.register(
    ['dart:core::double::', 'dart:core::num::'],
    type: double,
  );
  registry.register(
    ['dart:core::bool::'],
    type: bool,
  );
  registry.register(
    ['dart:core::List::', 'dart:core::_GrowableList::', 'dart:core::Iterable::'],
    type: List,
    test: (o) => o is List,
  );
  registry.register(
    ['dart:core::Map::', 'dart:collection::LinkedHashMap::'],
    type: Map,
    test: (o) => o is Map,
  );
  registry.register(
    ['dart:core::Set::', 'dart:_compact_hash::_Set::', 'dart:core::Iterable::'],
    type: Set,
    test: (o) => o is Set,
  );
  registry.register(
    ['dart:core::Duration::'],
    type: Duration,
  );
  registry.register(
    ['dart:core::Invocation::'],
    type: Invocation,
    test: (o) => o is Invocation,
  );
}
