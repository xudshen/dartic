import 'package:dartic/dartic.dart';

/// Standard library bindings plugin for dartic.
///
/// Registers bindings for dart:core, dart:async, dart:collection, dart:math.
class DarticStdlibPlugin extends DarticPlugin {
  @override
  String get name => 'stdlib';

  @override
  void register(DarticPluginContext context) {
    // Will be populated after gen in Task 3
  }
}
