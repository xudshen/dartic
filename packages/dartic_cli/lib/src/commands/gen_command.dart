import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic_generator/src/runner.dart';
import 'package:dartic_generator/src/scanner.dart';
import 'package:mason_logger/mason_logger.dart';

import '../cli_error.dart';

/// Generates bridge binding code from YAML config or @DarticExport annotations.
class GenCommand extends Command<int> {
  GenCommand({Logger? logger}) : _logger = logger ?? Logger() {
    argParser
      ..addOption(
        'output',
        abbr: 'o',
        help: 'Output directory for generated files.',
      )
      ..addOption(
        'scan',
        help: 'Scan directory path for @DarticExport annotations '
            '(alternative to config mode).',
      )
      ..addOption(
        'analysis-root',
        help: 'Analysis root directory for type resolution.',
      );
  }

  final Logger _logger;

  @override
  String get name => 'gen';

  @override
  String get description => 'Generate bridge binding code.';

  @override
  Future<int> run() async {
    final scanPath = argResults!['scan'] as String?;
    final outputDir = argResults!['output'] as String?;
    final analysisRoot = argResults!['analysis-root'] as String?;

    try {
      if (scanPath != null) {
        // Scan mode: discover @DarticExport annotations
        final config = await scanForExports(
          scanPath,
          outputDir: outputDir,
        );

        if (config.libraries.isEmpty ||
            config.libraries.every(
              (lib) => lib.classes.isEmpty && lib.functions.isEmpty,
            )) {
          _logger.info('No @DarticExport found.');
          return 0;
        }

        final runner = Runner(analysisRoot: analysisRoot);
        await runner.runGeneratorConfig(config);
      } else {
        // Config mode: read YAML config
        final rest = argResults!.rest;
        if (rest.isEmpty) {
          throw UsageException(
            'Missing required argument: <config> '
            '(or use --scan to discover annotations)',
            usage,
          );
        }

        final configPath = rest.first;
        final runner = Runner(analysisRoot: analysisRoot);

        final type = FileSystemEntity.typeSync(configPath);
        if (type == FileSystemEntityType.directory) {
          await runner.runConfigDirectory(configPath);
        } else if (type == FileSystemEntityType.file) {
          await runner.runConfig(configPath);
        } else {
          throw DarticCliError('Config path not found: $configPath');
        }
      }

      _logger.success('Code generation complete.');
      return 0;
    } on UsageException {
      rethrow;
    } on DarticCliError {
      rethrow;
    } on Exception catch (e) {
      throw DarticCliError('Code generation failed: $e');
    }
  }
}
