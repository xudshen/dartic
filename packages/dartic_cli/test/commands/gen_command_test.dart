import 'package:args/command_runner.dart';
import 'package:dartic_cli/src/commands/gen_command.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:test/test.dart';

void main() {
  group('GenCommand', () {
    late Logger logger;

    setUp(() {
      logger = Logger();
      logger.level = Level.quiet;
    });

    CommandRunner<int> _createRunner() {
      return CommandRunner<int>('dartic', 'test runner')
        ..addCommand(GenCommand(logger: logger));
    }

    test('has correct name and description', () {
      final cmd = GenCommand(logger: logger);
      expect(cmd.name, equals('gen'));
      expect(cmd.description, equals('Generate bridge binding code.'));
    });

    test('throws UsageException when no config and no --scan', () async {
      final runner = _createRunner();

      expect(
        () => runner.run(['gen']),
        throwsA(isA<UsageException>()),
      );
    });

    test('--scan flag exists', () {
      final cmd = GenCommand(logger: logger);
      final options = cmd.argParser.options;
      expect(options.containsKey('scan'), isTrue);
    });

    test('--output flag exists', () {
      final cmd = GenCommand(logger: logger);
      final options = cmd.argParser.options;
      expect(options.containsKey('output'), isTrue);
      // Check abbreviation
      expect(options['output']!.abbr, equals('o'));
    });

    test('--analysis-root flag exists', () {
      final cmd = GenCommand(logger: logger);
      final options = cmd.argParser.options;
      expect(options.containsKey('analysis-root'), isTrue);
    });
  });
}
