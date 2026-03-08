@Tags(['e2e'])
@Timeout(Duration(minutes: 5))
library;

import 'dart:io';

import 'package:test/test.dart';

/// Resolves the Dart binary path from FVM configuration.
String _findDartBin() {
  var dir = Directory.current;
  while (true) {
    final fvmConfig = File('${dir.path}/.fvm/fvm_config.json');
    if (fvmConfig.existsSync()) {
      final content = fvmConfig.readAsStringSync();
      final match =
          RegExp(r'"flutterSdkVersion":\s*"([^"]+)"').firstMatch(content);
      if (match != null) {
        final version = match.group(1)!;
        final home = Platform.environment['HOME'] ?? '';
        final dartBin =
            '$home/.fvm_cache/versions/$version/bin/cache/dart-sdk/bin/dart';
        if (File(dartBin).existsSync()) return dartBin;
      }
      break;
    }
    final parent = dir.parent;
    if (parent.path == dir.path) break;
    dir = parent;
  }
  return Platform.resolvedExecutable;
}

String _findDartSdkPath() {
  final dartBin = _findDartBin();
  return File(dartBin).parent.parent.path;
}

String _findProjectRoot() {
  var dir = Directory.current;
  while (true) {
    final fvmDir = Directory('${dir.path}/.fvm');
    if (fvmDir.existsSync()) return dir.path;
    final parent = dir.parent;
    if (parent.path == dir.path) break;
    dir = parent;
  }
  throw StateError('Cannot find project root (no .fvm/ directory found)');
}

void main() {
  late String dartBin;
  late String dartSdkPath;
  late String cliDir;

  /// Pre-compiled kernel snapshot of the CLI entry point.
  /// Built once in setUpAll to avoid repeated JIT compilation.
  late String cliSnapshot;
  late Directory snapshotDir;

  setUpAll(() async {
    dartBin = _findDartBin();
    dartSdkPath = _findDartSdkPath();
    final root = _findProjectRoot();
    cliDir = '$root/packages/dartic_cli';
    final cliEntry = '$cliDir/bin/dartic.dart';

    if (!File(cliEntry).existsSync()) {
      throw StateError('CLI entry point not found at $cliEntry');
    }

    // Pre-compile the CLI to a kernel snapshot for faster subprocess starts.
    snapshotDir = await Directory.systemTemp.createTemp('dartic_e2e_snap_');
    cliSnapshot = '${snapshotDir.path}/dartic.dill';
    final compileResult = await Process.run(
      dartBin,
      ['compile', 'kernel', cliEntry, '-o', cliSnapshot],
      workingDirectory: cliDir,
    );
    if (compileResult.exitCode != 0) {
      throw StateError(
        'Failed to compile CLI snapshot:\n${compileResult.stderr}',
      );
    }
  });

  tearDownAll(() async {
    if (snapshotDir.existsSync()) {
      await snapshotDir.delete(recursive: true);
    }
  });

  /// Runs the CLI via the pre-compiled snapshot.
  Future<ProcessResult> runCli(List<String> args) {
    return Process.run(
      dartBin,
      [cliSnapshot, ...args],
      workingDirectory: cliDir,
    );
  }

  group('compile + run', () {
    late Directory tempDir;

    setUp(() async {
      tempDir = await Directory.systemTemp.createTemp('dartic_e2e_');
    });

    tearDown(() async {
      if (tempDir.existsSync()) {
        await tempDir.delete(recursive: true);
      }
    });

    test('compile E2E: produces .darb from valid source', () async {
      final source = File('${tempDir.path}/main.dart');
      await source.writeAsString("void main() { print('hello'); }");

      final darbPath = '${tempDir.path}/main.darb';
      final result = await runCli([
        'compile', source.path, '-o', darbPath, '--sdk-path', dartSdkPath,
      ]);

      expect(result.exitCode, 0,
          reason: 'stdout: ${result.stdout}\nstderr: ${result.stderr}');
      expect(File(darbPath).existsSync(), isTrue);
      expect(File(darbPath).lengthSync(), greaterThan(0));
    });

    test('run .darb E2E: executes precompiled bytecode', () async {
      final source = File('${tempDir.path}/main.dart');
      await source.writeAsString("void main() { print('hello'); }");

      // Step 1: Compile to .darb.
      final darbPath = '${tempDir.path}/main.darb';
      final compileResult = await runCli([
        'compile', source.path, '-o', darbPath, '--sdk-path', dartSdkPath,
      ]);
      expect(compileResult.exitCode, 0,
          reason: 'compile failed: ${compileResult.stderr}');

      // Step 2: Run the .darb file.
      final runResult = await runCli(['run', darbPath]);

      expect(runResult.exitCode, 0,
          reason: 'stdout: ${runResult.stdout}\nstderr: ${runResult.stderr}');
      expect(runResult.stdout.toString(), contains('hello'));
    });

    test('run .dart E2E: compiles and runs in one step', () async {
      final source = File('${tempDir.path}/main.dart');
      await source.writeAsString("void main() { print('hello'); }");

      final result = await runCli([
        'run', source.path, '--sdk-path', dartSdkPath,
      ]);

      expect(result.exitCode, 0,
          reason: 'stdout: ${result.stdout}\nstderr: ${result.stderr}');
      expect(result.stdout.toString(), contains('hello'));
    });

    test('compile error E2E: invalid source returns exit code 3', () async {
      final source = File('${tempDir.path}/bad.dart');
      await source.writeAsString('this is not valid {{');

      final result = await runCli([
        'compile', source.path, '--sdk-path', dartSdkPath,
      ]);

      expect(result.exitCode, 3,
          reason: 'stdout: ${result.stdout}\nstderr: ${result.stderr}');
    });

    test('run error E2E: runtime exception returns exit code 1', () async {
      final source = File('${tempDir.path}/error.dart');
      await source.writeAsString("void main() { throw 'boom'; }");

      final result = await runCli([
        'run', source.path, '--sdk-path', dartSdkPath,
      ]);

      expect(result.exitCode, 1,
          reason: 'stdout: ${result.stdout}\nstderr: ${result.stderr}');
    });
  });

  group('info commands', () {
    test('version E2E: prints version and exits 0', () async {
      final result = await runCli(['version']);

      expect(result.exitCode, 0,
          reason: 'stdout: ${result.stdout}\nstderr: ${result.stderr}');
      expect(result.stdout.toString(), matches(RegExp(r'\d+\.\d+\.\d+')));
    });

    test('doctor E2E: runs diagnostics and exits 0', () async {
      final result = await runCli(['doctor']);

      expect(result.exitCode, 0,
          reason: 'stdout: ${result.stdout}\nstderr: ${result.stderr}');
    });
  });
}
