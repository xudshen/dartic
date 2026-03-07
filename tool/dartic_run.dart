/// Subprocess runner: loads a .dill, compiles to dartic bytecode, executes.
///
/// Stdout carries the test's print output (for async marker detection).
/// Stderr carries error messages from the harness/interpreter.
/// Exit code: 0 = success, 1 = runtime error, 2 = usage error.
///
/// The Dart VM naturally keeps the event loop running until all pending
/// async operations (Futures, Timers, microtasks) complete — this provides
/// correct async test behavior without any Completer hacks.
library;

import 'dart:io';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/compiler/compiler.dart';
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

Future<void> main(List<String> args) async {
  if (args.isEmpty) {
    stderr.writeln('Usage: dartic_run.dart <path-to-dill>');
    exit(2);
  }

  final bytes = File(args[0]).readAsBytesSync();
  final component = ir.Component();
  BinaryBuilder(bytes).readComponent(component);

  // For host library support (e.g., package:flutter), use:
  //   final hostPackages = discoverHostPackages(packageConfigUri);
  //   final module = DarticCompiler(component, hostPackages: hostPackages).compile();
  final module = DarticCompiler(component).compile();

  final engine = DarticEngine(
    config: DarticConfig(onPrint: print),
  );

  try {
    // Use loadModule directly to bypass serialization.
    // The serializer doesn't yet serialize the class table, so the
    // serialize→deserialize round-trip loses class information.
    engine.loadModule(module);
  } on Object catch (e) {
    stderr.writeln('$e');
    exit(1);
  }

  try {
    final result = engine.call('main');
    if (result is Future) {
      await result;
    }
  } on Object catch (e) {
    stderr.writeln('$e');
    exit(1);
  }

  // Dart VM will wait for pending async operations (Futures, Timers)
  // before exiting — this is the "natural" async test completion mechanism,
  // matching how the official co19 runner works (process-based execution).
}
