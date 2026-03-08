import 'package:dartic/dartic.dart';

import 'plugins/ui_plugin.g.dart';
import 'plugins/widgets_plugin.g.dart';
import 'plugins/material_plugin.g.dart';

/// Flutter widget Bridge bindings plugin for dartic.
///
/// Registers Bridge factories and bindings for Flutter core widget types
/// (StatelessWidget, StatefulWidget, State, etc.) so that dartic scripts
/// can extend and instantiate Flutter widgets.
///
/// Usage:
/// ```dart
/// final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
/// ```
class DarticFlutterPlugin extends DarticPlugin {
  @override
  String get name => 'flutter';

  @override
  void register(DarticPluginContext context) {
    UiPlugin().register(context);
    WidgetsPlugin().register(context);
    MaterialPlugin().register(context);
  }
}
