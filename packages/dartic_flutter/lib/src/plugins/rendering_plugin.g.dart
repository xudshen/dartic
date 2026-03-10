// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import '../bindings/box_constraints_bindings.g.dart';
import '../bindings/relative_rect_bindings.g.dart';
import '../bindings/flex_fit_bindings.g.dart';
import '../bindings/main_axis_size_bindings.g.dart';
import '../bindings/main_axis_alignment_bindings.g.dart';
import '../bindings/cross_axis_alignment_bindings.g.dart';
import '../bindings/hit_test_behavior_bindings.g.dart';
import '../bindings/decoration_position_bindings.g.dart';
import '../bindings/stack_fit_bindings.g.dart';
import '../bindings/cache_extent_style_bindings.g.dart';
import '../bindings/growth_direction_bindings.g.dart';
import '../bindings/wrap_alignment_bindings.g.dart';
import '../bindings/wrap_cross_alignment_bindings.g.dart';

class RenderingPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/rendering.dart';

  @override
  void register(DarticPluginContext ctx) {
    BoxConstraintsBindings.register(ctx);
    RelativeRectBindings.register(ctx);
    FlexFitBindings.register(ctx);
    MainAxisSizeBindings.register(ctx);
    MainAxisAlignmentBindings.register(ctx);
    CrossAxisAlignmentBindings.register(ctx);
    HitTestBehaviorBindings.register(ctx);
    DecorationPositionBindings.register(ctx);
    StackFitBindings.register(ctx);
    CacheExtentStyleBindings.register(ctx);
    GrowthDirectionBindings.register(ctx);
    WrapAlignmentBindings.register(ctx);
    WrapCrossAlignmentBindings.register(ctx);
  }
}
