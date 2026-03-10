import 'package:dartic/dartic.dart';

import 'plugins/animation_plugin.g.dart';
import 'plugins/ui_plugin.g.dart';
import 'plugins/painting_plugin.g.dart';
import 'plugins/rendering_plugin.g.dart';
import 'plugins/gestures_plugin.g.dart';
import 'plugins/services_plugin.g.dart';
import 'plugins/scheduler_plugin.g.dart';
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
    AnimationPlugin().register(context);
    UiPlugin().register(context);
    PaintingPlugin().register(context);
    RenderingPlugin().register(context);
    GesturesPlugin().register(context);
    ServicesPlugin().register(context);
    SchedulerPlugin().register(context);
    WidgetsPlugin().register(context);
    MaterialPlugin().register(context);
  }
}
