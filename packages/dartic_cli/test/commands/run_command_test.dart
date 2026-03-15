import 'package:args/command_runner.dart';
import 'package:dartic_compiler/dartic_compiler.dart' show CompilePipeline;
import 'package:dartic_cli/src/commands/run_command.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:test/test.dart';

import '../helpers/fake_compile_pipeline.dart';

void main() {
  group('RunCommand', () {
    late Logger logger;
    late FakeCompilePipeline fakePipeline;

    setUp(() {
      logger = Logger();
      logger.level = Level.quiet;
      fakePipeline = FakeCompilePipeline();
    });

    CommandRunner<int> createRunner({
      CompilePipeline? pipeline,
    }) {
      return CommandRunner<int>('dartic', 'test runner')
        ..addCommand(RunCommand(
          logger: logger,
          pipeline: pipeline ?? fakePipeline,
        ));
    }

    test('has correct name and description', () {
      final cmd = RunCommand(
        logger: logger,
        pipeline: fakePipeline,
      );
      expect(cmd.name, equals('run'));
      expect(cmd.description, contains('Run'));
    });

    test('throws UsageException when no file arg provided', () async {
      final runner = createRunner();

      expect(
        () => runner.run(['run']),
        throwsA(isA<UsageException>()),
      );
    });

    test('--fuel parsing: --fuel=100000 parsed correctly', () {
      final cmd = RunCommand(
        logger: logger,
        pipeline: fakePipeline,
      );
      final runner = CommandRunner<int>('dartic', 'test')..addCommand(cmd);
      final result = runner.parse(['run', '--fuel=100000', 'test.darb']);
      final runResult = result.command!;
      expect(runResult['fuel'], equals('100000'));
    });

    test('--max-fuel parsing: --max-fuel=500000 parsed correctly', () {
      final cmd = RunCommand(
        logger: logger,
        pipeline: fakePipeline,
      );
      final runner = CommandRunner<int>('dartic', 'test')..addCommand(cmd);
      final result = runner.parse(['run', '--max-fuel=500000', 'test.darb']);
      final runResult = result.command!;
      expect(runResult['max-fuel'], equals('500000'));
    });

    test('--timeout parsing: --timeout=30 parsed correctly', () {
      final cmd = RunCommand(
        logger: logger,
        pipeline: fakePipeline,
      );
      final runner = CommandRunner<int>('dartic', 'test')..addCommand(cmd);
      final result = runner.parse(['run', '--timeout=30', 'test.darb']);
      final runResult = result.command!;
      expect(runResult['timeout'], equals('30'));
    });

    test('.dart detection: file ending in .dart triggers compilation path',
        () async {
      final runner = createRunner();

      // This will fail at the engine.loadBytecode step since we're not
      // providing real bytecode, but we can verify compilation was triggered
      // by checking the pipeline was called.
      try {
        await runner.run(['run', 'test.dart']);
      } catch (_) {
        // Expected to fail at engine step.
      }

      expect(fakePipeline.lastSourcePath, equals('test.dart'));
    });

    test('.darb detection: file ending in .darb skips compilation', () async {
      final runner = createRunner();

      // .darb file should NOT trigger compilation.
      // It will fail trying to read the file, but pipeline should not be called.
      try {
        await runner.run(['run', 'test.darb']);
      } catch (_) {
        // Expected to fail at file read step.
      }

      expect(fakePipeline.lastSourcePath, isNull);
    });

    test('unsupported extension throws UsageException', () async {
      final runner = createRunner();

      expect(
        () => runner.run(['run', 'test.txt']),
        throwsA(isA<UsageException>()),
      );
    });
  });
}
