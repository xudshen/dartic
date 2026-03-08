import 'dart:io';
import 'dart:typed_data';

import 'package:args/command_runner.dart';
import 'package:dartic/dartic.dart'
    show
        CompileError,
        CompilePipeline,
        DarticTarget,
        SdkNotFoundError,
        SdkResolver;
import 'package:dartic_cli/src/cli_error.dart';
import 'package:dartic_cli/src/commands/compile_command.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

/// A fake CompilePipeline that returns fixed bytes.
class _FakeCompilePipeline extends CompilePipeline {
  _FakeCompilePipeline({this.resultBytes, this.errorToThrow})
      : super(sdkResolver: _FakeSuccessSdkResolver());

  final Uint8List? resultBytes;
  final Object? errorToThrow;

  String? lastSourcePath;
  DarticTarget? lastTarget;
  String? lastSdkPath;

  @override
  Future<Uint8List> compile({
    required String sourcePath,
    required DarticTarget target,
    String? sdkPath,
    void Function(String stage)? onProgress,
  }) async {
    lastSourcePath = sourcePath;
    lastTarget = target;
    lastSdkPath = sdkPath;

    if (errorToThrow != null) {
      throw errorToThrow!;
    }

    onProgress?.call('Compiling...');
    return resultBytes ?? Uint8List.fromList([0x44, 0x41, 0x52, 0x42]);
  }
}

class _FakeSuccessSdkResolver extends SdkResolver {
  _FakeSuccessSdkResolver() : super();

  @override
  String resolveDartSdk({String? explicitPath}) =>
      explicitPath ?? '/fake/dart-sdk';

  @override
  String resolveFlutterSdk({String? explicitPath}) =>
      explicitPath ?? '/fake/flutter-sdk';
}

void main() {
  group('CompileCommand', () {
    late Logger logger;
    late _FakeCompilePipeline fakePipeline;
    late Directory tempDir;

    setUp(() {
      logger = Logger();
      logger.level = Level.quiet;
      fakePipeline = _FakeCompilePipeline();
      tempDir = Directory.systemTemp.createTempSync('compile_cmd_test_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    CommandRunner<int> _createRunner({
      CompilePipeline? pipeline,
      SdkResolver? sdkResolver,
    }) {
      return CommandRunner<int>('dartic', 'test runner')
        ..addCommand(CompileCommand(
          logger: logger,
          pipeline: pipeline ?? fakePipeline,
          sdkResolver: sdkResolver,
        ));
    }

    test('has correct name and description', () {
      final cmd = CompileCommand(
        logger: logger,
        pipeline: fakePipeline,
      );
      expect(cmd.name, equals('compile'));
      expect(cmd.description, contains('Compile'));
    });

    test('throws UsageException when no source arg provided', () async {
      final runner = _createRunner();

      expect(
        () => runner.run(['compile']),
        throwsA(isA<UsageException>()),
      );
    });

    test('default output path: lib/app.dart -> lib/app.darb', () async {
      // Create a source file so the path is valid.
      final sourceFile = File(p.join(tempDir.path, 'lib', 'app.dart'));
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final runner = _createRunner();
      final result = await runner.run(['compile', sourceFile.path]);

      expect(result, equals(0));

      final expectedOutput =
          p.join(tempDir.path, 'lib', 'app.darb');
      expect(File(expectedOutput).existsSync(), isTrue);
    });

    test('custom output via -o flag', () async {
      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final customOutput = p.join(tempDir.path, 'custom.darb');
      final runner = _createRunner();
      final result =
          await runner.run(['compile', sourceFile.path, '-o', customOutput]);

      expect(result, equals(0));
      expect(File(customOutput).existsSync(), isTrue);
    });

    test('target override via -t flag', () async {
      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = _createRunner();
      await runner.run(['compile', sourceFile.path, '-t', 'dart']);

      expect(fakePipeline.lastTarget, equals(DarticTarget.dart));
    });

    test('target override to flutter via -t flag', () async {
      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = _createRunner();
      await runner.run(['compile', sourceFile.path, '-t', 'flutter']);

      expect(fakePipeline.lastTarget, equals(DarticTarget.flutter));
    });

    test('passes sdk-path to pipeline', () async {
      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = _createRunner();
      await runner.run([
        'compile',
        sourceFile.path,
        '--sdk-path',
        '/custom/sdk',
      ]);

      expect(fakePipeline.lastSdkPath, equals('/custom/sdk'));
    });

    test('CompileError wraps in CompileCliError', () async {
      final errorPipeline = _FakeCompilePipeline(
        errorToThrow: CompileError('syntax error'),
      );

      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = _createRunner(pipeline: errorPipeline);

      expect(
        () => runner.run(['compile', sourceFile.path]),
        throwsA(isA<CompileCliError>().having(
          (e) => e.exitCode,
          'exitCode',
          3,
        )),
      );
    });

    test('SdkNotFoundError wraps in DarticCliError', () async {
      final errorPipeline = _FakeCompilePipeline(
        errorToThrow: SdkNotFoundError('SDK not found'),
      );

      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = _createRunner(pipeline: errorPipeline);

      expect(
        () => runner.run(['compile', sourceFile.path]),
        throwsA(isA<DarticCliError>().having(
          (e) => e.exitCode,
          'exitCode',
          2,
        )),
      );
    });

    test('writes output bytes to file', () async {
      final expectedBytes = Uint8List.fromList([0x44, 0x41, 0x52, 0x42, 1, 2]);
      final pipeline = _FakeCompilePipeline(resultBytes: expectedBytes);

      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = _createRunner(pipeline: pipeline);
      await runner.run(['compile', sourceFile.path]);

      final outputFile = File(p.join(tempDir.path, 'main.darb'));
      expect(outputFile.existsSync(), isTrue);
      expect(outputFile.readAsBytesSync(), equals(expectedBytes));
    });
  });
}
