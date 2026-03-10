// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import '../bindings/drag_down_details_bindings.g.dart';
import '../bindings/drag_start_details_bindings.g.dart';
import '../bindings/drag_update_details_bindings.g.dart';
import '../bindings/drag_end_details_bindings.g.dart';
import '../bindings/long_press_start_details_bindings.g.dart';
import '../bindings/long_press_move_update_details_bindings.g.dart';
import '../bindings/long_press_end_details_bindings.g.dart';
import '../bindings/tap_down_details_bindings.g.dart';
import '../bindings/tap_up_details_bindings.g.dart';
import '../bindings/scale_start_details_bindings.g.dart';
import '../bindings/scale_update_details_bindings.g.dart';
import '../bindings/scale_end_details_bindings.g.dart';
import '../bindings/velocity_bindings.g.dart';
import '../bindings/drag_start_behavior_bindings.g.dart';

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
