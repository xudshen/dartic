import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic/dartic.dart'
    show
        CompileError,
        CompilePipeline,
        DarticTarget,
        SdkNotFoundError,
        SdkResolver,
        SdkVersionMismatchError,
        detectTarget;
import 'package:mason_logger/mason_logger.dart';
import 'package:path/path.dart' as p;

import '../cli_error.dart';

/// Compiles Dart source to `.darb` bytecode.
class CompileCommand extends Command<int> {
  CompileCommand({
    Logger? logger,
    CompilePipeline? pipeline,
    SdkResolver? sdkResolver,
  })  : _logger = logger ?? Logger(),
        _pipeline = pipeline,
        _sdkResolver = sdkResolver ?? SdkResolver() {
    argParser
      ..addOption(
        'output',
        abbr: 'o',
        help: 'Output file path (default: <source_stem>.darb).',
      )
      ..addOption(
        'target',
        abbr: 't',
        help: 'Compilation target.',
        allowed: ['dart', 'flutter'],
        allowedHelp: {
          'dart': 'Pure Dart project.',
          'flutter': 'Flutter project.',
        },
      )
      ..addOption(
        'sdk-path',
        help: 'Explicit SDK path override.',
      );
  }

  final Logger _logger;
  final CompilePipeline? _pipeline;
  final SdkResolver _sdkResolver;

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

    // Determine target.
    final targetFlag = argResults!['target'] as String?;
    final DarticTarget target;
    if (targetFlag != null) {
      target = targetFlag == 'flutter'
          ? DarticTarget.flutter
          : DarticTarget.dart;
    } else {
      target = detectTarget(sourcePath);
    }

    // Resolve output path.
    final outputFlag = argResults!['output'] as String?;
    final outputPath =
        outputFlag ?? '${p.withoutExtension(sourcePath)}.darb';

    // SDK path override.
    final sdkPath = argResults!['sdk-path'] as String?;

    // Create pipeline if not injected.
    final pipeline =
        _pipeline ?? CompilePipeline(sdkResolver: _sdkResolver);

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
    } on SdkNotFoundError catch (e) {
      throw DarticCliError(e.message);
    } on SdkVersionMismatchError catch (e) {
      throw DarticCliError(e.toString());
    }
  }
}
