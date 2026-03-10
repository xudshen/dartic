import 'dart:io';
import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/host_class_registry.dart';
import 'package:dartic/src/bridge/host_binding_registry.dart';
import 'package:dartic/src/bridge/host_type_resolver.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/compiler/compiler.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:front_end/src/api_unstable/vm.dart'
    show
        CfeSeverity,
        CompilerOptions,
        StandardFileSystem,
        kernelForProgram;
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/target/targets.dart' show TargetFlags;
import 'package:vm/modular/target/vm.dart' show VmTarget;

// ---------------------------------------------------------------------------
// In-process CFE compilation (zero subprocess spawning)
// ---------------------------------------------------------------------------

/// Lazily detected Dart SDK root path.
String? _sdkRootCache;
String get _sdkRoot =>
    _sdkRootCache ??= File(Platform.resolvedExecutable).parent.parent.path;

/// Creates fresh [CompilerOptions] for a single in-process CFE compilation.
CompilerOptions _makeTestCompilerOptions({
  required List<String> diagnostics,
  required List<bool> hasErrors,
}) {
  return CompilerOptions()
    ..sdkRoot = Uri.file('$_sdkRoot/')
    ..sdkSummary =
        Uri.file('$_sdkRoot/lib/_internal/vm_platform_strong.dill')
    ..target = VmTarget(TargetFlags())
    ..fileSystem = StandardFileSystem.instance
    ..packagesFileUri = Uri.file(
        '${Directory.current.path}/.dart_tool/package_config.json')
    ..onDiagnostic = (msg) {
      if (msg.severity == CfeSeverity.error ||
          msg.severity == CfeSeverity.internalProblem) {
        hasErrors.add(true);
      }
      diagnostics.addAll(msg.plainTextFormatted);
    }
    ..environmentDefines = const {}
    ..compileSdk = false;
}

/// Compiles a Dart source file at [filePath] to a Kernel [ir.Component]
/// via in-process CFE. Throws [StateError] on compilation failure.
Future<ir.Component> compileFileToComponent(String filePath) async {
  final diagnostics = <String>[];
  final hasErrors = <bool>[];
  final options = _makeTestCompilerOptions(
    diagnostics: diagnostics,
    hasErrors: hasErrors,
  );

  final compileResult = await kernelForProgram(
    Uri.file(File(filePath).absolute.path),
    options,
  );

  if (compileResult == null ||
      compileResult.component == null ||
      hasErrors.isNotEmpty) {
    throw StateError(
      'CFE compilation failed:\n${diagnostics.join('\n')}',
    );
  }
  return compileResult.component!;
}

/// Compiles a Dart source string to a [DarticModule] via the full pipeline:
/// source -> Component (via in-process CFE) -> DarticCompiler.
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

    final component = await compileFileToComponent(dartFile.path);
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
int findOp(List<int> code, int op, {int start = 0}) {
  for (var i = start; i < code.length; i++) {
    if (decodeOp(code[i]) == op) return i;
  }
  return -1;
}

/// Decodes the sBx offset from an AsBx jump instruction at [pc].
int decodeJumpSBx(List<int> code, int pc) {
  return decodesBx(code[pc]);
}

@Deprecated('Use decodeJumpSBx instead')
int decodeWideJumpSBx(List<int> code, int pc) => decodeJumpSBx(code, pc);

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
  final (:hostBindingRegistry, :hostClassRegistry, :hostTypeResolver) = createTestRegistries();
  hostTypeResolver.resolveClassIds(module.classes);
  final interp = DarticInterpreter(
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
    hostTypeResolver: hostTypeResolver,
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
  final (:hostBindingRegistry, :hostClassRegistry, :hostTypeResolver) = createTestRegistries(
    printFn: (v) => printLog.add('$v'),
  );
  hostTypeResolver.resolveClassIds(module.classes);
  final interp = DarticInterpreter(
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
    hostTypeResolver: hostTypeResolver,
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
  HostTypeResolver hostTypeResolver,
}) createTestRegistries({void Function(Object?)? printFn}) {
  final hostBindingRegistry = HostBindingRegistry();
  final hostClassRegistry = HostClassRegistry(hostBindingRegistry);
  final bridgeFactoryRegistry = BridgeFactoryRegistry();
  final hostTypeResolver = HostTypeResolver();
  final pluginContext = DarticPluginContext(
    config: DarticConfig(onPrint: printFn),
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
    bridgeFactoryRegistry: bridgeFactoryRegistry,
    hostTypeResolver: hostTypeResolver,
    pendingBridgeFactories: {},
  );
  DarticStdlibPlugin().register(pluginContext);
  return (
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
    hostTypeResolver: hostTypeResolver,
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

    final component = await compileFileToComponent(mainPath);
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

/// Pads [args] with [darticAbsent] to match the arity encoded in [bindingName].
///
/// Binding names use the format `methodName#N` where N is the param count
/// (excluding receiver for instance methods). Instance method wrappers expect
/// `N + 1` args (receiver + N params); static/constructor wrappers expect `N`.
/// We pad to `N + 1` which is safe for both cases — statics never access
/// beyond `args[N-1]`.
List<Object?> padArgs(String bindingName, List<Object?> args) {
  final hashIdx = bindingName.lastIndexOf('#');
  if (hashIdx == -1) return args;
  final arity = int.tryParse(bindingName.substring(hashIdx + 1));
  if (arity == null) return args;
  final needed = arity + 1;
  if (args.length >= needed) return args;
  return [...args, ...List.filled(needed - args.length, darticAbsent)];
}
