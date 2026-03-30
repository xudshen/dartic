import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic_compiler/dartic_compiler.dart'
    show CompileError, CompilePipeline, DarticTarget;
import 'package:mason_logger/mason_logger.dart';
import 'package:path/path.dart' as p;

import '../cli_error.dart';

/// Compiles Dart source to `.darb` bytecode.
class CompileCommand extends Command<int> {
  CompileCommand({
    Logger? logger,
    CompilePipeline? pipeline,
  })  : _logger = logger ?? Logger(),
        _pipeline = pipeline {
    argParser
      ..addOption(
        'output',
        abbr: 'o',
        help: 'Output file path (default: <source_stem>.darb).',
      )
      ..addOption(
        'target',
        abbr: 't',
        help: 'Compilation target (required).',
        allowed: ['dart', 'flutter'],
        allowedHelp: {
          'dart': 'Pure Dart project.',
          'flutter': 'Flutter project (requires --sdk-path).',
        },
      )
      ..addOption(
        'sdk-path',
        help: 'SDK path (Flutter SDK for target=flutter).',
      );
  }

  final Logger _logger;
  final CompilePipeline? _pipeline;

  @override
  String get name => 'compile';

  @override
  String get description => 'Compile Dart source to .darb bytecode.';

  @override
  Future<int> run() async {
    final rest = argResults!.rest;
    if (rest.isEmpty) {
      throw UsageException(
        'Missing required argument: <source>',
        usage,
      );
    }

    final sourcePath = rest.first;

    final targetFlag = argResults!['target'] as String?;
    if (targetFlag == null) {
      throw UsageException(
        'Missing required option: --target (dart or flutter)',
        usage,
      );
    }
    final target =
        targetFlag == 'flutter' ? DarticTarget.flutter : DarticTarget.dart;

    // Resolve output path.
    final outputFlag = argResults!['output'] as String?;
    final outputPath =
        outputFlag ?? '${p.withoutExtension(sourcePath)}.darb';

    // SDK path override.
    final sdkPath = argResults!['sdk-path'] as String?;

    // Create pipeline if not injected.
    final isVerbose = globalResults?['verbose'] ?? false;
    void verbose(String msg) {
      if (isVerbose) _logger.detail(msg);
    }

    final pipeline = _pipeline ?? CompilePipeline(onVerbose: verbose);

    try {
      // Compile with progress.
      final progress = _logger.progress('Compiling $sourcePath');
      final bytes = await pipeline.compile(
        sourcePath: sourcePath,
        target: target,
        sdkPath: sdkPath,
        onProgress: (stage) {
          progress.update(stage);
        },
        onStderr: (stderr) {
          _logger.detail(stderr);
        },
      );
      progress.complete('Compilation complete');

      // Write output.
      final outputFile = File(outputPath);
      outputFile.parent.createSync(recursive: true);
      outputFile.writeAsBytesSync(bytes);

      final sizeKb = (bytes.length / 1024).toStringAsFixed(1);
      _logger.info('Wrote ${bytes.length} bytes (${sizeKb} KB) to $outputPath');

      return 0;
    } on CompileError catch (e) {
      throw CompileCliError(e.message);
    }
  }
}
