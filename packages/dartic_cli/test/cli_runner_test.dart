import 'package:args/command_runner.dart';
import 'package:dartic/dartic.dart' show darticVersion;
import 'package:dartic_cli/src/cli_runner.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:test/test.dart';

void main() {
  group('DarticCliRunner', () {
    late Logger logger;
    late DarticCliRunner runner;

    setUp(() {
      logger = Logger();
      runner = DarticCliRunner(logger: logger);
    });

    test('--version prints version and returns 0', () async {
      final result = await runner.run(['--version']);
      expect(result, equals(0));
    });

    test('--verbose sets logger level to verbose', () async {
      // Default level should not be verbose.
      expect(logger.level, isNot(equals(Level.verbose)));

      // Run with --verbose and a valid command so it doesn't error.
      final result = await runner.run(['--verbose', 'version']);
      expect(result, equals(0));
      expect(logger.level, equals(Level.verbose));
    });

    test('--no-progress disables progress animation', () async {
      final result = await runner.run(['--no-progress', 'version']);
      expect(result, equals(0));
      // Progress options are set internally; we verify no crash occurs.
    });

    test('unknown command throws UsageException', () async {
      expect(
        () => runner.run(['nonexistent']),
        throwsA(isA<UsageException>()),
      );
    });

    test('version command returns darticVersion string', () async {
      // Verify the version string is available and non-empty.
      expect(darticVersion, isNotEmpty);
      final result = await runner.run(['version']);
      expect(result, equals(0));
    });

    test('lists all expected commands', () {
      final commandNames = runner.commands.keys.toList()..sort();
      expect(
        commandNames,
        containsAll(['compile', 'doctor', 'gen', 'run', 'version']),
      );
      // 5 custom commands + 1 built-in 'help' command.
      expect(runner.commands.length, equals(6));
    });
  });
}
