// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

import '../../api/plugin.dart';
import '../../api/plugin_context.dart';
import '../bindings/random_bindings.g.dart';
import '../bindings/point_bindings.g.dart';
import '../bindings/rectangle_bindings.g.dart';
import '../bindings/mutable_rectangle_bindings.g.dart';
import '../bindings/math_top_level_bindings.g.dart';

class MathPlugin extends DarticPlugin {
  @override
  String get name => 'dart:math';

  @override
  void register(DarticPluginContext ctx) {
    RandomBindings.register(ctx);
    PointBindings.register(ctx);
    RectangleBindings.register(ctx);
    MutableRectangleBindings.register(ctx);
    MathTopLevelBindings.register(ctx);
  }
}
