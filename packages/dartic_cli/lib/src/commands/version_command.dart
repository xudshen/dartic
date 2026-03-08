import 'package:args/command_runner.dart';
import 'package:dartic/dartic.dart'
    show darticVersion, requiredDartSdk, requiredFlutterSdk;
import 'package:mason_logger/mason_logger.dart';

/// Prints dartic version and SDK requirements.
class VersionCommand extends Command<int> {
  VersionCommand({Logger? logger}) : _logger = logger ?? Logger();

  final Logger _logger;

  @override
  String get name => 'version';

  @override
  String get description => 'Print dartic version and SDK requirements.';

  @override
  int run() {
    _logger.info('dartic CLI $darticVersion');
    _logger.info('  Dart SDK:    $requiredDartSdk (required)');
    _logger.info(
      '  Flutter SDK: $requiredFlutterSdk (required for --target=flutter)',
    );
    return 0;
  }
}
