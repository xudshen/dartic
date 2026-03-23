import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:path/path.dart' as p;
import '../generator/audit/audit_reporter.dart';
import '../generator/config/yaml_parser.dart';
import '../generator/discover/discover_runner.dart';
import '../generator/kernel/kernel_introspector.dart';
import '../generator/kernel/stub_dill_compiler.dart';
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
        'all',
        help: 'Run gen on all YAML configs in the configs/ directory.',
        negatable: false,
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
        'test-output',
        help: 'Override output directory for generated test files.\n'
            'Default: auto-detected from config path '
            '(e.g. packages/<pkg>/test/gen_verify/).',
      )
      ..addFlag(
        'strict',
        help: 'Audit strict mode: fail on missing or stale bindings.',
        negatable: false,
      )
      ..addFlag(
        'clean',
        help: 'Delete output_bindings directories before generating.',
        negatable: false,
      )
      ..addOption(
        'discover',
        help: 'Run auto-discovery for a library URI and compare against YAML.\n'
            'Example: dartic gen --discover dart:collection',
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
    final all = argResults!['all'] as bool;
    final check = argResults!['check'] as bool;
    final emitTests = argResults!['emit-tests'] as bool;
    final testOutputDir = argResults!['test-output'] as String?;
    final strict = argResults!['strict'] as bool;
    final clean = argResults!['clean'] as bool;
    final discoverUri = argResults!['discover'] as String?;

    try {
      if (discoverUri != null) {
        return await _runDiscover(discoverUri, analysisRoot: analysisRoot);
      }

      if (all) {
        return await _runAll(
          analysisRoot: analysisRoot,
          check: check,
          emitTests: emitTests,
          testOutputDir: emitTests ? testOutputDir : null,
          strict: strict,
          clean: clean,
        );
      }

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
          testOutputDir: emitTests ? testOutputDir : null,
          strict: strict,
        );
        await runner.runGeneratorConfig(config);
        if (check) return _checkResults(runner);
      } else {
        // Config mode: read YAML config
        final rest = argResults!.rest;
        if (rest.isEmpty) {
          throw UsageException(
            'Missing required argument: <config> '
            '(or use --scan to discover annotations, '
            'or --all to process all configs)',
            usage,
          );
        }

        final configPath = rest.first;
        final runner = Runner(
          analysisRoot: analysisRoot,
          checkMode: check,
          emitTests: emitTests,
          testOutputDir: emitTests ? testOutputDir : null,
          strict: strict,
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

  /// Runs gen on all known configs directories.
  ///
  /// Scans `packages/dartic_stdlib/configs/` and
  /// `packages/dartic_flutter/configs/` relative to CWD.
  /// If a positional arg is given, treats it as the single configs directory.
  Future<int> _runAll({
    String? analysisRoot,
    required bool check,
    bool emitTests = false,
    String? testOutputDir,
    bool strict = false,
    bool clean = false,
  }) async {
    final rest = argResults!.rest;

    if (rest.isNotEmpty) {
      // Positional arg overrides: treat it as the configs directory
      final configDir = rest.first;
      final runner = Runner(
        analysisRoot: analysisRoot,
        checkMode: check,
        emitTests: emitTests,
        testOutputDir: testOutputDir,
        strict: strict,
      );
      await runner.runConfigDirectory(configDir);
      if (runner.printAuditSummary()) return 2;
      if (check) return _checkResults(runner);
      _logger.success('Code generation complete.');
      return 0;
    }

    // Default: process well-known configs directories.
    // Each runner writes tests directly to its package's test/gen_verify/
    // directory (auto-detected from config path), so no merge step is needed.
    final configsDirs = <(String path, String? analysisRootOverride)>[
      ('packages/dartic_stdlib/configs', null),
      ('packages/dartic_flutter/configs', 'packages/dartic_flutter'),
    ];

    // Clean output_bindings directories before generation if requested.
    if (clean) {
      final cleaned = <String>{};
      for (final (dirPath, _) in configsDirs) {
        final dir = Directory(dirPath);
        if (!dir.existsSync()) continue;
        final yamlFiles = dir
            .listSync()
            .whereType<File>()
            .where((f) => f.path.endsWith('.yaml'));
        for (final f in yamlFiles) {
          final config = parseConfigFile(f.path);
          final absPath = p.normalize(p.absolute(config.outputBindings));
          if (cleaned.add(absPath)) {
            final outDir = Directory(absPath);
            if (outDir.existsSync()) {
              // Only delete generated .g.dart files, preserve hand-written helpers.
              final gFiles = outDir
                  .listSync()
                  .whereType<File>()
                  .where((f) => f.path.endsWith('.g.dart'));
              if (gFiles.isNotEmpty) {
                _logger.info('Cleaning ${gFiles.length} .g.dart files in $absPath');
                for (final gf in gFiles) {
                  gf.deleteSync();
                }
              }
            }
          }
        }
      }
    }

    // Collect results across all runners.
    final allWrittenFiles = <String, String>{};
    bool hasStrictFailure = false;

    for (final (dirPath, rootOverride) in configsDirs) {
      final dir = Directory(dirPath);
      if (!dir.existsSync()) {
        _logger.detail('Skipping $dirPath (not found)');
        continue;
      }

      final effectiveRoot = analysisRoot ?? rootOverride;
      _logger.info('Processing $dirPath ...');
      final runner = Runner(
        analysisRoot: effectiveRoot,
        checkMode: check,
        emitTests: emitTests,
        testOutputDir: testOutputDir,
        strict: strict,
      );
      await runner.runConfigDirectory(dirPath);

      // Per-directory audit summary.
      if (runner.auditResults.isNotEmpty) {
        AuditReporter.printSummary(runner.auditResults, label: dirPath);
      }
      if (strict) {
        final hasErrors = runner.auditResults.any(
            (r) => r.missing.isNotEmpty || r.stale.isNotEmpty);
        if (hasErrors) hasStrictFailure = true;
      }

      if (check) {
        allWrittenFiles.addAll(runner.writtenFiles);
      }
    }

    if (hasStrictFailure) {
      _logger.err('STRICT: audit failures detected.');
      return 2;
    }

    if (check) {
      return _checkWrittenFiles(allWrittenFiles);
    }

    _logger.success('Code generation complete.');
    return 0;
  }

  /// Compares written files from a single runner against disk.
  int _checkResults(Runner runner) {
    return _checkWrittenFiles(runner.writtenFiles);
  }

  /// Runs auto-discovery for a single library URI.
  Future<int> _runDiscover(
    String libraryUri, {
    String? analysisRoot,
  }) async {
    _logger.info('Discovering: $libraryUri ...');

    final dartBin = Platform.resolvedExecutable;

    final component = await StubDillCompiler.compileAndLoad(
      libraryUris: [libraryUri],
      dartBin: dartBin,
      analysisRoot: analysisRoot,
    );
    final introspector = KernelIntrospector(component);

    final runner = DiscoverRunner(introspector);
    final report = runner.discover(libraryUri);

    final yamlConfig = DiscoverRunner.findYamlConfig(libraryUri);
    if (yamlConfig != null) {
      _logger.info('Found YAML config, comparing...');
    } else {
      _logger.info('No YAML config found, showing discovery only.');
    }

    final comparison = runner.compare(report, yamlConfig);
    runner.printReport(comparison);

    return 0;
  }

  /// Compares a map of {path: content} against actual files on disk.
  /// Returns 0 if all match, 2 if any differ or are missing.
  int _checkWrittenFiles(Map<String, String> writtenFiles) {
    var hasDrift = false;

    for (final entry in writtenFiles.entries) {
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
