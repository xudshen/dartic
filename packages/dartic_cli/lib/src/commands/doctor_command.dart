import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic_compiler/dartic_compiler.dart'
    show SdkResolver, SdkNotFoundError, readSdkVersion;
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

    // 1. Dart SDK (via SdkResolver discovery chain)
    try {
      final dartSdk = SdkResolver().resolveDartSdk();
      final version = readSdkVersion(dartSdk) ?? 'unknown';
      _logger.info('[\u2713] Dart SDK $version ($dartSdk)');
    } on SdkNotFoundError catch (e) {
      _logger.err('[\u2717] ${e.message}');
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
