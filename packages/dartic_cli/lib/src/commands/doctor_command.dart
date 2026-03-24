import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:mason_logger/mason_logger.dart';

/// Checks environment and SDK configuration.
class DoctorCommand extends Command<int> {
  DoctorCommand({Logger? logger}) : _logger = logger ?? Logger();

  final Logger _logger;

  @override
  String get name => 'doctor';

  @override
  String get description => 'Check environment and SDK configuration.';

  @override
  int run() {
    var issues = 0;

    // 1. Dart SDK (from current process)
    final dartBin = Platform.resolvedExecutable;
    final dartSdk = File(dartBin).parent.parent.path;
    final versionFile = File('$dartSdk/version');
    if (versionFile.existsSync()) {
      final version = versionFile.readAsStringSync().trim();
      _logger.info('[\u2713] Dart SDK $version ($dartSdk)');
    } else {
      _logger.err('[\u2717] Dart SDK version not found at $dartSdk');
      issues++;
    }

    // 2. package_config.json
    final packageConfig = File('.dart_tool/package_config.json');
    if (packageConfig.existsSync()) {
      _logger.info('[\u2713] .dart_tool/package_config.json');
    } else {
      _logger.err('[\u2717] .dart_tool/package_config.json not found');
      issues++;
    }

    // 3. vendor/dart-sdk
    final vendorSdk = Directory('vendor/dart-sdk');
    if (vendorSdk.existsSync()) {
      _logger.info('[\u2713] vendor/dart-sdk');
    } else {
      _logger.err(
        '[\u2717] vendor/dart-sdk not found (only needed for source builds)',
      );
      issues++;
    }

    // Summary
    _logger.info('');
    if (issues == 0) {
      _logger.info('No issues found!');
    } else {
      _logger.info('$issues issue${issues > 1 ? 's' : ''} found');
    }

    return 0;
  }
}
