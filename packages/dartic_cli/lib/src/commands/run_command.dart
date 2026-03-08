import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic/dartic.dart'
    show
        CompileError,
        CompilePipeline,
        DarticConfig,
        DarticEngine,
        DarticError,
        DarticTarget,
        SdkNotFoundError,
        SdkResolver,
        SdkVersionMismatchError,
        detectTarget;
import 'package:mason_logger/mason_logger.dart';

import '../cli_error.dart';

/// Runs a .darb bytecode file or compiles and runs a .dart file.
class RunCommand extends Command<int> {
  RunCommand({
    Logger? logger,
    CompilePipeline? pipeline,
    SdkResolver? sdkResolver,
  })  : _logger = logger ?? Logger(),
        _pipeline = pipeline,
        _sdkResolver = sdkResolver ?? SdkResolver() {
    argParser
      ..addOption(
        'target',
        abbr: 't',
        help: 'Compilation target (only affects .dart input).',
        allowed: ['dart', 'flutter'],
        allowedHelp: {
          'dart': 'Pure Dart project.',
          'flutter': 'Flutter project.',
        },
      )
      ..addOption(
        'sdk-path',
        help: 'Explicit SDK path override.',
      )
      ..addOption(
        'fuel',
        help: 'Single-round fuel budget.',
        defaultsTo: '50000',
      )
      ..addOption(
        'max-fuel',
        help: 'Cumulative fuel limit.',
      )
      ..addOption(
        'timeout',
        help: 'Execution timeout in seconds.',
      );
  }

  final Logger _logger;
  final CompilePipeline? _pipeline;
  final SdkResolver _sdkResolver;

  @override
  String get name => 'run';

  @override
  String get description =>
      'Run a .darb bytecode file or compile and run a .dart file.';

  @override
  Future<int> run() async {
    final rest = argResults!.rest;
    if (rest.isEmpty) {
      throw UsageException(
        'Missing required argument: <file>',
        usage,
      );
    }

    final filePath = rest.first;
    final extension = filePath.split('.').last.toLowerCase();

    if (extension != 'dart' && extension != 'darb') {
      throw UsageException(
        'Unsupported file extension ".$extension". '
        'Expected .dart or .darb.',
        usage,
      );
    }

    // Parse resource limit flags.
    final fuelBudget = int.parse(argResults!['fuel'] as String);
    final maxFuelStr = argResults!['max-fuel'] as String?;
    final maxTotalFuel = maxFuelStr != null ? int.parse(maxFuelStr) : null;
    final timeoutStr = argResults!['timeout'] as String?;
    final executionTimeout = timeoutStr != null
        ? Duration(seconds: int.parse(timeoutStr))
        : null;

    try {
      // Step 1: Get .darb bytes (compile if .dart, read if .darb).
      final List<int> darbBytes;
      if (extension == 'dart') {
        darbBytes = await _compileDartFile(filePath);
      } else {
        darbBytes = _readDarbFile(filePath);
      }

      // Step 2: Create engine and run.
      final config = DarticConfig(
        fuelBudget: fuelBudget,
        maxTotalFuel: maxTotalFuel,
        executionTimeout: executionTimeout,
        onPrint: stdout.writeln,
      );

      final engine = DarticEngine(config: config);
      engine.loadBytecode(darbBytes as dynamic);

      final result = engine.call('main');
      if (result is Future) {
        await result;
      }

      return 0;
    } on CompileError catch (e) {
      throw CompileCliError(e.message);
    } on SdkNotFoundError catch (e) {
      throw DarticCliError(e.message);
    } on SdkVersionMismatchError catch (e) {
      throw DarticCliError(e.toString());
    } on DarticError catch (e) {
      throw RuntimeCliError(e.message);
    } on DarticCliError {
      rethrow;
    } catch (e) {
      throw RuntimeCliError(e.toString());
    }
  }

  Future<List<int>> _compileDartFile(String sourcePath) async {
    // Determine target.
    final targetFlag = argResults!['target'] as String?;
    final DarticTarget target;
    if (targetFlag != null) {
      target =
          targetFlag == 'flutter' ? DarticTarget.flutter : DarticTarget.dart;
    } else {
      target = detectTarget(sourcePath);
    }

    // SDK path override.
    final sdkPath = argResults!['sdk-path'] as String?;

    // Create pipeline if not injected.
    final pipeline = _pipeline ?? CompilePipeline(sdkResolver: _sdkResolver);

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

    return bytes;
  }

  List<int> _readDarbFile(String filePath) {
    final file = File(filePath);
    if (!file.existsSync()) {
      throw DarticCliError('File not found: $filePath');
    }
    return file.readAsBytesSync();
  }
}
