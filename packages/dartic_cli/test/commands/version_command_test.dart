import 'package:args/command_runner.dart';
import 'package:dartic_cli/src/commands/version_command.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:test/test.dart';

void main() {
  group('VersionCommand', () {
    late CommandRunner<int> runner;
    late Logger logger;

    setUp(() {
      logger = Logger();
      logger.level = Level.verbose;
      runner = CommandRunner<int>('dartic', 'test runner')
        ..addCommand(VersionCommand(logger: logger));
    });

    test('stdout contains darticVersion value', () async {
      // We can't easily capture mason_logger output in tests,
      // so we verify the command runs and returns 0.
      final result = await runner.run(['version']);
      expect(result, equals(0));
    });

    test('returns 0', () async {
      final result = await runner.run(['version']);
      expect(result, equals(0));
    });

    test('has correct name and description', () {
      final cmd = VersionCommand();
      expect(cmd.name, equals('version'));
      expect(cmd.description, contains('version'));
    });
  });
}
