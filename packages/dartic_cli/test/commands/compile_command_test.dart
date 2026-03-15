import 'dart:io';
import 'dart:typed_data';

import 'package:args/command_runner.dart';
import 'package:dartic_compiler/dartic_compiler.dart'
    show CompileError, CompilePipeline, DarticTarget, SdkNotFoundError;
import 'package:dartic_cli/src/cli_error.dart';
import 'package:dartic_cli/src/commands/compile_command.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

import '../helpers/fake_compile_pipeline.dart';

void main() {
  group('CompileCommand', () {
    late Logger logger;
    late FakeCompilePipeline fakePipeline;
    late Directory tempDir;

    setUp(() {
      logger = Logger();
      logger.level = Level.quiet;
      fakePipeline = FakeCompilePipeline();
      tempDir = Directory.systemTemp.createTempSync('compile_cmd_test_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    CommandRunner<int> createRunner({
      CompilePipeline? pipeline,
    }) {
      return CommandRunner<int>('dartic', 'test runner')
        ..addCommand(CompileCommand(
          logger: logger,
          pipeline: pipeline ?? fakePipeline,
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
      final runner = createRunner();

      expect(
        () => runner.run(['compile']),
        throwsA(isA<UsageException>()),
      );
    });

    test('default output path: lib/app.dart -> lib/app.darb', () async {
      final sourceFile = File(p.join(tempDir.path, 'lib', 'app.dart'));
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final runner = createRunner();
      final result = await runner.run(['compile', sourceFile.path]);

      expect(result, equals(0));

      final expectedOutput = p.join(tempDir.path, 'lib', 'app.darb');
      expect(File(expectedOutput).existsSync(), isTrue);
    });

    test('custom output via -o flag', () async {
      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final customOutput = p.join(tempDir.path, 'custom.darb');
      final runner = createRunner();
      final result =
          await runner.run(['compile', sourceFile.path, '-o', customOutput]);

      expect(result, equals(0));
      expect(File(customOutput).existsSync(), isTrue);
    });

    test('target override via -t flag', () async {
      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = createRunner();
      await runner.run(['compile', sourceFile.path, '-t', 'dart']);

      expect(fakePipeline.lastTarget, equals(DarticTarget.dart));
    });

    test('target override to flutter via -t flag', () async {
      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = createRunner();
      await runner.run(['compile', sourceFile.path, '-t', 'flutter']);

      expect(fakePipeline.lastTarget, equals(DarticTarget.flutter));
    });

    test('passes sdk-path to pipeline', () async {
      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = createRunner();
      await runner.run([
        'compile',
        sourceFile.path,
        '--sdk-path',
        '/custom/sdk',
      ]);

      expect(fakePipeline.lastSdkPath, equals('/custom/sdk'));
    });

    test('CompileError wraps in CompileCliError', () async {
      final errorPipeline = FakeCompilePipeline(
        errorToThrow: CompileError('syntax error'),
      );

      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = createRunner(pipeline: errorPipeline);

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
      final errorPipeline = FakeCompilePipeline(
        errorToThrow: SdkNotFoundError('SDK not found'),
      );

      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = createRunner(pipeline: errorPipeline);

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
      final expectedBytes =
          Uint8List.fromList([0x44, 0x41, 0x52, 0x42, 1, 2]);
      final pipeline = FakeCompilePipeline(resultBytes: expectedBytes);

      final sourceFile = File(p.join(tempDir.path, 'main.dart'));
      sourceFile.writeAsStringSync('void main() {}');

      final runner = createRunner(pipeline: pipeline);
      await runner.run(['compile', sourceFile.path]);

      final outputFile = File(p.join(tempDir.path, 'main.darb'));
      expect(outputFile.existsSync(), isTrue);
      expect(outputFile.readAsBytesSync(), equals(expectedBytes));
    });
  });
}
