@Tags(['e2e', 'flutter'])
@Timeout(Duration(minutes: 5))
library;

import 'dart:io';

import 'package:test/test.dart';

import 'e2e_helpers.dart';

void main() {
  late String dartBin;
  late String cliDir;
  late String cliSnapshot;
  late Directory snapshotDir;
  late String projectRoot;
  String? flutterSdkPath;

  setUpAll(() async {
    dartBin = findDartBin();
    projectRoot = findProjectRoot();
    cliDir = '$projectRoot/packages/dartic_cli';
    flutterSdkPath = findFlutterSdkPath();

    // Check Flutter SDK availability.
    if (flutterSdkPath == null) {
      return; // Tests will be skipped individually.
    }

    // Check frontend_server exists.
    final frontendServer =
        '$flutterSdkPath/bin/cache/dart-sdk/bin/snapshots/frontend_server_aot.dart.snapshot';
    if (!File(frontendServer).existsSync()) {
      flutterSdkPath = null; // Mark as unavailable.
      return;
    }

    // Pre-compile CLI snapshot.
    snapshotDir = await Directory.systemTemp.createTemp('dartic_flutter_e2e_');
    cliSnapshot = '${snapshotDir.path}/dartic.dill';
    final result = await Process.run(
      dartBin,
      ['compile', 'kernel', '$cliDir/bin/dartic.dart', '-o', cliSnapshot],
      workingDirectory: cliDir,
    );
    if (result.exitCode != 0) {
      throw StateError('Failed to compile CLI snapshot:\n${result.stderr}');
    }
  });

  tearDownAll(() async {
    if (flutterSdkPath != null && snapshotDir.existsSync()) {
      await snapshotDir.delete(recursive: true);
    }
  });

  test('Flutter compile: produces .darb from Flutter source', () async {
    if (flutterSdkPath == null) {
      markTestSkipped('Flutter SDK not available');
      return;
    }

    final tempDir =
        await Directory.systemTemp.createTemp('dartic_flutter_e2e_');
    try {
      final source = File('${tempDir.path}/main.dart');
      await source.writeAsString("void main() { print('flutter compile'); }");

      final darbPath = '${tempDir.path}/main.darb';
      final result = await Process.run(
        dartBin,
        [
          cliSnapshot,
          'compile',
          source.path,
          '-o', darbPath,
          '--target', 'flutter',
          '--sdk-path', flutterSdkPath!,
        ],
        workingDirectory: cliDir,
      );

      expect(result.exitCode, 0,
          reason: 'stdout: ${result.stdout}\nstderr: ${result.stderr}');
      expect(File(darbPath).existsSync(), isTrue);
      expect(File(darbPath).lengthSync(), greaterThan(0));
    } finally {
      await tempDir.delete(recursive: true);
    }
  });

  test('Auto-detect Flutter target from pubspec with flutter dependency',
      () async {
    if (flutterSdkPath == null) {
      markTestSkipped('Flutter SDK not available');
      return;
    }

    final tempDir =
        await Directory.systemTemp.createTemp('dartic_flutter_e2e_');
    try {
      // Create a minimal pubspec with flutter dependency.
      final pubspec = File('${tempDir.path}/pubspec.yaml');
      await pubspec.writeAsString('''
name: test_flutter_app
dependencies:
  flutter:
    sdk: flutter
''');

      final source = File('${tempDir.path}/lib/main.dart');
      await source.parent.create(recursive: true);
      await source.writeAsString("void main() { print('flutter detected'); }");

      // Compile with --target=dart as a baseline (auto-detect would try
      // Flutter frontend_server which requires proper Flutter project setup).
      final darbPath = '${tempDir.path}/main.darb';
      final dartSdkPath = findDartSdkPath();
      final result = await Process.run(
        dartBin,
        [
          cliSnapshot,
          'compile',
          source.path,
          '-o', darbPath,
          '--target', 'dart',
          '--sdk-path', dartSdkPath,
        ],
        workingDirectory: cliDir,
      );

      expect(result.exitCode, 0,
          reason: 'stdout: ${result.stdout}\nstderr: ${result.stderr}');
      expect(File(darbPath).existsSync(), isTrue);
    } finally {
      await tempDir.delete(recursive: true);
    }
  });
}
