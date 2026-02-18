import 'dart:io';

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

/// Compiles [source], executes it, and returns the int result from v0.
///
/// The source must use the pattern `int f() { ... } int main() => f();`
/// so the return value flows through RETURN_VAL → CALL_STATIC → v0.
Future<int> compileAndRun(String source) async {
  final module = await compileDart(source);
  final interp = DarticInterpreter();
  interp.execute(module);
  return interp.valueStack.readInt(0);
}
