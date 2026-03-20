// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import '../bindings/animation/drag_down_details_bindings.g.dart';
import '../bindings/animation/drag_start_details_bindings.g.dart';
import '../bindings/animation/drag_update_details_bindings.g.dart';
import '../bindings/animation/drag_end_details_bindings.g.dart';
import '../bindings/animation/long_press_start_details_bindings.g.dart';
import '../bindings/animation/long_press_move_update_details_bindings.g.dart';
import '../bindings/animation/long_press_end_details_bindings.g.dart';
import '../bindings/animation/tap_down_details_bindings.g.dart';
import '../bindings/animation/tap_up_details_bindings.g.dart';
import '../bindings/animation/scale_start_details_bindings.g.dart';
import '../bindings/animation/scale_update_details_bindings.g.dart';
import '../bindings/animation/scale_end_details_bindings.g.dart';
import '../bindings/animation/velocity_bindings.g.dart';
import '../bindings/animation/drag_start_behavior_bindings.g.dart';

class GesturesPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/gestures.dart';

  @override
  void register(DarticPluginContext ctx) {
    DragDownDetailsBindings.register(ctx);
    DragStartDetailsBindings.register(ctx);
    DragUpdateDetailsBindings.register(ctx);
    DragEndDetailsBindings.register(ctx);
    LongPressStartDetailsBindings.register(ctx);
    LongPressMoveUpdateDetailsBindings.register(ctx);
    LongPressEndDetailsBindings.register(ctx);
    TapDownDetailsBindings.register(ctx);
    TapUpDetailsBindings.register(ctx);
    ScaleStartDetailsBindings.register(ctx);
    ScaleUpdateDetailsBindings.register(ctx);
    ScaleEndDetailsBindings.register(ctx);
    VelocityBindings.register(ctx);
    DragStartBehaviorBindings.register(ctx);
  }
}
