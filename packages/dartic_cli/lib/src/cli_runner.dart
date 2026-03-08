import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic/dartic.dart' show darticVersion;
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
  }

  final Logger _logger;

  @override
  Future<int> run(Iterable<String> args) async {
    final results = parse(args);

    if (results['version'] as bool) {
      _logger.info('dartic $darticVersion');
      return 0;
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
