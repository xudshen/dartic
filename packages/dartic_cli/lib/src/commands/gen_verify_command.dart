import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:mason_logger/mason_logger.dart';

/// Compiles and runs gen verification tests.
///
/// Usage:
///   dartic gen-verify              # compile + test all
///   dartic gen-verify compile      # compile only
///   dartic gen-verify test         # test only (assumes fixtures exist)
class GenVerifyCommand extends Command<int> {
  GenVerifyCommand({Logger? logger}) : _logger = logger ?? Logger() {
    addSubcommand(_GenVerifyCompileCommand(logger: _logger));
    addSubcommand(_GenVerifyTestCommand(logger: _logger));
  }

  final Logger _logger;

  @override
  String get name => 'gen-verify';
  @override
  String get description => 'Compile and run gen verification tests.';

  @override
  Future<int> run() async {
    // No subcommand = compile + test
    final compileResult = await _GenVerifyCompileCommand(logger: _logger).run();
    if (compileResult != 0) return compileResult;
    return _GenVerifyTestCommand(logger: _logger).run();
  }
}

class _GenVerifyCompileCommand extends Command<int> {
  _GenVerifyCompileCommand({Logger? logger}) : _logger = logger ?? Logger();
  final Logger _logger;

  @override
  String get name => 'compile';
  @override
  String get description =>
      'Compile gen verification sources to .darb fixtures.';

  @override
  Future<int> run() async {
    // Run the compile_fixtures.dart script (scans all packages for sources)
    _logger.info('Compiling verification fixtures...');
    final result = await Process.run(
      'dart',
      ['run', 'test/gen_verify/compile_fixtures.dart'],
      workingDirectory: Directory.current.path,
    );
    stdout.write(result.stdout);
    stderr.write(result.stderr);
    if (result.exitCode != 0) {
      _logger.err('Fixture compilation failed.');
      return 1;
    }
    _logger.success('Fixtures compiled.');
    return 0;
  }
}

class _GenVerifyTestCommand extends Command<int> {
  _GenVerifyTestCommand({Logger? logger}) : _logger = logger ?? Logger();
  final Logger _logger;

  @override
  String get name => 'test';
  @override
  String get description => 'Run gen verification tests.';

  @override
  Future<int> run() async {
    _logger.info('Running verification tests...');
    var exitCode = 0;

    // Run root conformance tests
    final rootTestDir = Directory('test/gen_verify');
    if (rootTestDir.existsSync()) {
      _logger.info('Running root gen_verify tests...');
      final result = await Process.run(
        'dart',
        ['test', 'test/gen_verify/', '--reporter', 'expanded'],
        workingDirectory: Directory.current.path,
      );
      stdout.write(result.stdout);
      stderr.write(result.stderr);
      if (result.exitCode != 0) exitCode = result.exitCode;
    }

    // Run stdlib gen_verify tests
    final stdlibTestDir = Directory('packages/dartic_stdlib/test/gen_verify');
    if (stdlibTestDir.existsSync()) {
      _logger.info('Running dartic_stdlib gen_verify tests...');
      final result = await Process.run(
        'dart',
        ['test', 'test/gen_verify/', '--reporter', 'expanded'],
        workingDirectory: 'packages/dartic_stdlib',
      );
      stdout.write(result.stdout);
      stderr.write(result.stderr);
      if (result.exitCode != 0) exitCode = result.exitCode;
    }

    // Run flutter tests (if dartic_flutter exists)
    final flutterTestDir = Directory('packages/dartic_flutter/test');
    if (flutterTestDir.existsSync()) {
      _logger.info('Running dartic_flutter tests...');
      final flutterResult = await Process.run(
        'flutter',
        ['test', 'test/conformance_test.dart', '--reporter', 'expanded'],
        workingDirectory: 'packages/dartic_flutter',
      );
      stdout.write(flutterResult.stdout);
      stderr.write(flutterResult.stderr);
      if (flutterResult.exitCode != 0) exitCode = flutterResult.exitCode;
    }

    return exitCode;
  }
}
