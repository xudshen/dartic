import 'package:dartic/dartic.dart';

import 'bindings/build_context_bindings.dart';
import 'bindings/material_bindings.dart';
import 'bindings/navigator_bindings.dart';
import 'bindings/state_bindings.dart';
import 'bindings/stateful_widget_bindings.dart';
import 'bindings/stateless_widget_bindings.dart';
import 'bindings/widget_bindings.dart';

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
    // Widget base class (binding-only, no bridge).
    WidgetBindings.register(context);

    // Bridgeable widget types — scripts can extend these.
    StatelessWidgetBindings.register(context);
    StatefulWidgetBindings.register(context);
    StateBindings.register(context);

    // Framework types (binding-only).
    BuildContextBindings.register(context);
    NavigatorBindings.register(context);

    // Material widgets (binding-only).
    MaterialBindings.register(context);
  }
}
