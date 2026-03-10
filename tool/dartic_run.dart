/// Subprocess runner: loads a .dill, compiles to dartic bytecode (.darb),
/// and executes via the full serialize→deserialize pipeline.
///
/// Stdout carries the test's print output (for async marker detection).
/// Stderr carries error messages from the harness/interpreter.
/// Exit code: 0 = success, 1 = runtime error, 2 = usage error.
///
/// Options:
///   `--save-darb <path>`  Write the compiled .darb file to `<path>`.
///
/// The Dart VM naturally keeps the event loop running until all pending
/// async operations (Futures, Timers, microtasks) complete — this provides
/// correct async test behavior without any Completer hacks.
library;

import 'dart:io';
import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/compiler/compiler.dart';
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

Future<void> main(List<String> args) async {
  // Parse arguments.
  String? dillPath;
  String? saveDarbPath;
  for (var i = 0; i < args.length; i++) {
    if (args[i] == '--save-darb' && i + 1 < args.length) {
      saveDarbPath = args[++i];
    } else if (!args[i].startsWith('-')) {
      dillPath = args[i];
    }
  }

  if (dillPath == null) {
    stderr.writeln('Usage: dartic_run.dart [--save-darb <path>] <path-to-dill>');
    exit(2);
  }

  final bytes = File(dillPath).readAsBytesSync();
  final component = ir.Component();
  BinaryBuilder(bytes).readComponent(component);

  // Compile Kernel AST → DarticModule.
  final module = DarticCompiler(component).compile();

  // Serialize to .darb bytes (full round-trip pipeline).
  final Uint8List darbBytes;
  try {
    darbBytes = DarticSerializer().serialize(module);
  } on Object catch (e, st) {
    stderr.writeln('Serialization error: $e');
    stderr.writeln('$st');
    exit(1);
  }

  // Optionally save .darb to disk for later inspection (e.g., dartic dump).
  if (saveDarbPath != null) {
    File(saveDarbPath).writeAsBytesSync(darbBytes);
  }

  // Load via full verified pipeline: deserialize + verify + execute.
  final engine = DarticEngine(
    config: DarticConfig(onPrint: print),
  );

  try {
    engine.loadBytecode(darbBytes);
  } on Object catch (e, st) {
    stderr.writeln('$e');
    stderr.writeln('$st');
    exit(1);
  }

  try {
    final result = engine.call('main');
    if (result is Future) {
      await result;
    }
  } on Object catch (e, st) {
    stderr.writeln('$e');
    stderr.writeln('$st');
    exit(1);
  }

  // Dart VM will wait for pending async operations (Futures, Timers)
  // before exiting — this is the "natural" async test completion mechanism,
  // matching how the official co19 runner works (process-based execution).
}
