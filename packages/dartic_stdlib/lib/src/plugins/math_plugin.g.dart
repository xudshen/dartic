// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import '../bindings/math/random_bindings.g.dart';
import '../bindings/math/point_bindings.g.dart';
import '../bindings/math/rectangle_bindings.g.dart';
import '../bindings/math/mutable_rectangle_bindings.g.dart';
import '../bindings/math/math_top_level_bindings.g.dart';

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
