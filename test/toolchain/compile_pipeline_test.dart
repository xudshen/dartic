import 'dart:io';
import 'dart:typed_data';

import 'package:dartic/src/toolchain/compile_pipeline.dart';
import 'package:dartic/src/toolchain/sdk_resolver.dart';
import 'package:dartic/src/toolchain/target.dart';
import 'package:test/test.dart';

/// Resolves the Dart SDK path from this project's FVM configuration.
///
/// The project uses FVM with a Flutter SDK, and the embedded Dart SDK
/// lives at `<flutter-sdk>/bin/cache/dart-sdk`.
String _findDartSdkPath() {
  // Walk up from this test file to find the project root with .fvm/
  var dir = Directory.current;
  while (true) {
    final fvmConfig = File('${dir.path}/.fvm/fvm_config.json');
    if (fvmConfig.existsSync()) {
      // Read Flutter SDK version from FVM config.
      final content = fvmConfig.readAsStringSync();
      final match = RegExp(r'"flutterSdkVersion":\s*"([^"]+)"').firstMatch(content);
      if (match != null) {
        final version = match.group(1)!;
        // FVM stores SDKs in ~/.fvm_cache/versions/<version>/
        final home = Platform.environment['HOME'] ?? '';
        final dartSdk =
            '$home/.fvm_cache/versions/$version/bin/cache/dart-sdk';
        if (Directory(dartSdk).existsSync()) return dartSdk;
      }
      break;
    }
    final parent = dir.parent;
    if (parent.path == dir.path) break;
    dir = parent;
  }

  // Fallback: try Platform.resolvedExecutable
  final resolved = File(Platform.resolvedExecutable).parent.parent.path;
  if (File('$resolved/version').existsSync()) return resolved;

  throw StateError('Cannot find Dart SDK for tests');
}

/// Compiles a Dart source string to .dill bytes using the Dart SDK.
Future<Uint8List> _compileToDill(String source) async {
  final sdkPath = _findDartSdkPath();
  final dartBin = '$sdkPath/bin/dart';
  final dir = await Directory.systemTemp.createTemp('dartic_dill_test_');
  try {
    final dartFile = File('${dir.path}/input.dart');
    await dartFile.writeAsString(source);
    final dillPath = '${dir.path}/input.dill';
    final result = await Process.run(
      dartBin,
      ['compile', 'kernel', dartFile.path, '-o', dillPath],
    );
    if (result.exitCode != 0) {
      throw StateError('Failed to compile to dill: ${result.stderr}');
    }
    return File(dillPath).readAsBytesSync();
  } finally {
    await dir.delete(recursive: true);
  }
}

void main() {
  group('CompileError', () {
    test('has message and toString', () {
      final error = CompileError('something went wrong');
      expect(error.message, 'something went wrong');
      expect(error.toString(), contains('something went wrong'));
    });

    test('implements Exception', () {
      final error = CompileError('test');
      expect(error, isA<Exception>());
    });
  });

  group('CompilePipeline.compileFromDill', () {
    late CompilePipeline pipeline;

    setUp(() {
      pipeline = CompilePipeline(sdkResolver: SdkResolver());
    });

    test('compiles valid dill bytes to .darb with correct magic number',
        () async {
      final dillBytes = await _compileToDill('void main() {}');

      final darbBytes = pipeline.compileFromDill(dillBytes);

      // Check .darb magic number: 0x44415242 ("DARB") in little-endian
      // = [0x42, 0x52, 0x41, 0x44]
      expect(darbBytes.length, greaterThan(12));
      expect(darbBytes[0], 0x42); // 'B'
      expect(darbBytes[1], 0x52); // 'R'
      expect(darbBytes[2], 0x41); // 'A'
      expect(darbBytes[3], 0x44); // 'D'
    }, timeout: Timeout(Duration(minutes: 2)));

    test('throws on invalid dill bytes', () {
      final invalidBytes = Uint8List.fromList([1, 2, 3, 4, 5]);

      expect(
        () => pipeline.compileFromDill(invalidBytes),
        throwsA(isA<CompileError>()),
      );
    });
  });

  group('CompilePipeline.compile', () {
    late CompilePipeline pipeline;
    late String dartSdkPath;

    setUp(() {
      dartSdkPath = _findDartSdkPath();
      pipeline = CompilePipeline(
        sdkResolver: SdkResolver(),
      );
    });

    test('compiles valid Dart source to .darb', () async {
      final dir =
          await Directory.systemTemp.createTemp('dartic_compile_test_');
      try {
        final sourceFile = File('${dir.path}/main.dart');
        await sourceFile.writeAsString('void main() {}');

        final darbBytes = await pipeline.compile(
          sourcePath: sourceFile.path,
          target: DarticTarget.dart,
          sdkPath: dartSdkPath,
        );

        // Check .darb magic number: 0x44415242 ("DARB") little-endian
        expect(darbBytes.length, greaterThan(12));
        expect(darbBytes[0], 0x42);
        expect(darbBytes[1], 0x52);
        expect(darbBytes[2], 0x41);
        expect(darbBytes[3], 0x44);
      } finally {
        await dir.delete(recursive: true);
      }
    }, timeout: Timeout(Duration(minutes: 2)));

    test('throws CompileError for invalid Dart source', () async {
      final dir =
          await Directory.systemTemp.createTemp('dartic_compile_test_');
      try {
        final sourceFile = File('${dir.path}/bad.dart');
        await sourceFile.writeAsString('this is not valid dart {{{{');

        await expectLater(
          pipeline.compile(
            sourcePath: sourceFile.path,
            target: DarticTarget.dart,
            sdkPath: dartSdkPath,
          ),
          throwsA(isA<CompileError>()),
        );
      } finally {
        await dir.delete(recursive: true);
      }
    }, timeout: Timeout(Duration(minutes: 2)));

    test('throws CompileError for non-existent source file', () async {
      await expectLater(
        pipeline.compile(
          sourcePath: '/tmp/does_not_exist_dartic_test.dart',
          target: DarticTarget.dart,
          sdkPath: dartSdkPath,
        ),
        throwsA(isA<CompileError>()),
      );
    });

    test('calls onProgress callback', () async {
      final dir =
          await Directory.systemTemp.createTemp('dartic_compile_test_');
      try {
        final sourceFile = File('${dir.path}/main.dart');
        await sourceFile.writeAsString('void main() {}');

        final stages = <String>[];
        await pipeline.compile(
          sourcePath: sourceFile.path,
          target: DarticTarget.dart,
          sdkPath: dartSdkPath,
          onProgress: stages.add,
        );

        expect(stages, isNotEmpty);
        expect(stages.any((s) => s.contains('dill')), isTrue);
      } finally {
        await dir.delete(recursive: true);
      }
    }, timeout: Timeout(Duration(minutes: 2)));
  });
}
