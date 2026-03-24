import 'dart:io';

import 'package:args/command_runner.dart';
import '../generator/runner.dart';
import '../generator/scanner.dart';
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
      )
      ..addFlag(
        'check',
        help: 'Check if generated files are up to date (exit 2 if stale).',
        negatable: false,
      )
      ..addFlag(
        'emit-tests',
        help: 'Generate verification tests for Bridge bindings.',
        negatable: false,
      )
      ..addOption(
        'compiler-mode',
        help: 'Kernel compilation mode (dart or frontend-server).',
        allowed: ['dart', 'frontend-server'],
        defaultsTo: 'dart',
      )
      ..addOption(
        'flutter-sdk',
        help: 'Flutter SDK path (for compiler-mode=frontend-server).',
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
    final check = argResults!['check'] as bool;
    final emitTests = argResults!['emit-tests'] as bool;
    final compilerMode = argResults!['compiler-mode'] as String;
    final flutterSdk = argResults!['flutter-sdk'] as String?;
    final isFlutter = compilerMode == 'frontend-server';

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

        final runner = Runner(
          analysisRoot: analysisRoot,
          checkMode: check,
          emitTests: emitTests,
          compilerMode: compilerMode,
          flutterSdkPath: flutterSdk,
          isFlutter: isFlutter,
        );
        await runner.runGeneratorConfig(config);
        if (check) return _checkResults(runner);
      } else {
        // Config mode: positional argument (file or directory)
        final rest = argResults!.rest;
        if (rest.isEmpty) {
          throw UsageException(
            'Missing required argument: <config> '
            '(or use --scan to discover annotations)',
            usage,
          );
        }

        final configPath = rest.first;
        final runner = Runner(
          analysisRoot: analysisRoot,
          checkMode: check,
          emitTests: emitTests,
          compilerMode: compilerMode,
          flutterSdkPath: flutterSdk,
          isFlutter: isFlutter,
        );

        final type = FileSystemEntity.typeSync(configPath);
        if (type == FileSystemEntityType.directory) {
          await runner.runConfigDirectory(configPath);
        } else if (type == FileSystemEntityType.file) {
          await runner.runConfig(configPath);
        } else {
          throw DarticCliError('Config path not found: $configPath');
        }

        if (check) return _checkResults(runner);
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

  /// Compares written files from a single runner against disk.
  int _checkResults(Runner runner) {
    var hasDrift = false;

    for (final entry in runner.writtenFiles.entries) {
      final file = File(entry.key);
      if (!file.existsSync()) {
        _logger.err('Missing: ${entry.key}');
        hasDrift = true;
      } else {
        final actual = file.readAsStringSync();
        if (actual != entry.value) {
          _logger.err('Changed: ${entry.key}');
          hasDrift = true;
        }
      }
    }

    if (hasDrift) {
      _logger.err(
        'Generated files are out of date. Run `dartic gen` to update.',
      );
      return 2;
    }

    _logger.success('All generated files are up to date.');
    return 0;
  }
}
