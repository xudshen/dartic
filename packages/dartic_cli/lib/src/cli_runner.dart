import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic_compiler/dartic_compiler.dart' show darticVersion;
import 'package:dartic_cli/src/commands/compile_command.dart';
import 'package:dartic_cli/src/commands/doctor_command.dart';
import 'package:dartic_cli/src/commands/dump_command.dart';
import 'package:dartic_cli/src/commands/gen_command.dart';
import 'package:dartic_cli/src/commands/run_command.dart';
import 'package:dartic_cli/src/commands/version_command.dart';
import 'package:mason_logger/mason_logger.dart';

/// The main command runner for the dartic CLI.
class DarticCliRunner extends CommandRunner<int> {
  DarticCliRunner({Logger? logger})
      : _logger = logger ?? Logger(),
        super('dartic', 'Dartic bytecode compiler and runner.') {
    argParser
      ..addFlag(
        'verbose',
        abbr: 'v',
        help: 'Enable verbose logging.',
        negatable: false,
      )
      ..addFlag(
        'no-progress',
        help: 'Disable progress indicators.',
        negatable: false,
      )
      ..addFlag(
        'version',
        help: 'Print the dartic version.',
        negatable: false,
      );

    addCommand(CompileCommand(logger: _logger));
    addCommand(GenCommand(logger: _logger));
    addCommand(RunCommand(logger: _logger));
    addCommand(VersionCommand(logger: _logger));
    addCommand(DoctorCommand(logger: _logger));
    addCommand(DumpCommand());
  }

  final Logger _logger;

  @override
  Future<int> run(Iterable<String> args) async {
    final results = parse(args);

    if (results['version'] as bool) {
      _logger.info('dartic $darticVersion');
      return 0;
    }

    if (results['verbose'] as bool) {
      _logger.level = Level.verbose;
    }

    // Auto-disable progress when not in a terminal.
    if ((results['no-progress'] as bool) || !stdout.hasTerminal) {
      _logger.progressOptions = const ProgressOptions(
        animation: ProgressAnimation(frames: ['']),
      );
    }

    return await runCommand(results) ?? 0;
  }
}
