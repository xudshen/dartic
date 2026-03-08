import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic/dartic.dart'
    show SdkResolver, readSdkVersion;
import 'package:mason_logger/mason_logger.dart';

/// Checks environment and SDK configuration.
class DoctorCommand extends Command<int> {
  DoctorCommand({SdkResolver? sdkResolver, Logger? logger})
      : _sdkResolver = sdkResolver ?? SdkResolver(),
        _logger = logger ?? Logger();

  final SdkResolver _sdkResolver;
  final Logger _logger;

  @override
  String get name => 'doctor';

  @override
  String get description => 'Check environment and SDK configuration.';

  @override
  int run() {
    var issues = 0;

    // 1. Dart SDK
    try {
      final path = _sdkResolver.resolveDartSdk();
      final version = readSdkVersion(path) ?? 'unknown';
      _logger.info('[\u2713] Dart SDK $version ($path)');
    } on Object catch (e) {
      _logger.err('[\u2717] Dart SDK: $e');
      issues++;
    }

    // 2. Flutter SDK
    try {
      final path = _sdkResolver.resolveFlutterSdk();
      final version = readSdkVersion(path) ?? 'unknown';
      _logger.info('[\u2713] Flutter SDK $version ($path)');
    } on Object catch (e) {
      _logger.err('[\u2717] Flutter SDK: $e');
      issues++;
    }

    // 3. package_config.json
    final packageConfig = File('.dart_tool/package_config.json');
    if (packageConfig.existsSync()) {
      _logger.info('[\u2713] .dart_tool/package_config.json');
    } else {
      _logger.err('[\u2717] .dart_tool/package_config.json not found');
      issues++;
    }

    // 4. vendor/dart-sdk
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
