import 'package:args/command_runner.dart';
import 'package:dartic_cli/src/commands/doctor_command.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:test/test.dart';

import '../helpers/fake_sdk_resolver.dart';

void main() {
  group('DoctorCommand', () {
    late Logger logger;

    setUp(() {
      logger = Logger();
      logger.level = Level.verbose;
    });

    test('returns 0 with successful SDK resolution', () async {
      final runner = CommandRunner<int>('dartic', 'test runner')
        ..addCommand(DoctorCommand(
          sdkResolver: FakeSuccessSdkResolver(),
          logger: logger,
        ));

      final result = await runner.run(['doctor']);
      expect(result, equals(0));
    });

    test('returns 0 with failed SDK resolution', () async {
      final runner = CommandRunner<int>('dartic', 'test runner')
        ..addCommand(DoctorCommand(
          sdkResolver: FakeFailSdkResolver(),
          logger: logger,
        ));

      final result = await runner.run(['doctor']);
      expect(result, equals(0));
    });

    test('has correct name and description', () {
      final cmd = DoctorCommand();
      expect(cmd.name, equals('doctor'));
      expect(cmd.description, contains('environment'));
    });
  });
}
