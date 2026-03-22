// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/mouse_tracker.dart';
import 'package:flutter/src/rendering/service_extensions.dart';
import 'package:flutter/src/rendering/view.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/semantics/semantics.dart';

abstract final class RenderingTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::::applyGrowthDirectionToAxisDirection#2', (args) => applyGrowthDirectionToAxisDirection(args[0] as AxisDirection, args[1] as GrowthDirection));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::::applyGrowthDirectionToScrollDirection#2', (args) => applyGrowthDirectionToScrollDirection(args[0] as ScrollDirection, args[1] as GrowthDirection));
    ctx.registerBinding('package:flutter/src/rendering/debug.dart::::debugAssertAllRenderVarsUnset#2', (args) => debugAssertAllRenderVarsUnset(args[0] as String, debugCheckIntrinsicSizesOverride: args[1] as bool));
    ctx.registerBinding('package:flutter/src/rendering/debug.dart::::debugCheckHasBoundedAxis#2', (args) => debugCheckHasBoundedAxis(args[0] as Axis, args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::::debugDumpLayerTree#0', (args) { debugDumpLayerTree(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::::debugDumpPipelineOwnerTree#0', (args) { debugDumpPipelineOwnerTree(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::::debugDumpRenderObjectSemanticsTree#0', (args) { debugDumpRenderObjectSemanticsTree(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::::debugDumpRenderTree#0', (args) { debugDumpRenderTree(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::::debugDumpSemanticsTree#1', (args) { debugDumpSemanticsTree(args[0] as DebugSemanticsDumpOrder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/debug.dart::::debugPaintPadding#4', (args) { debugPaintPadding(args[0] as Canvas, args[1] as Rect, args[2] as Rect?, outlineWidth: args[3] as double); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::::flipScrollDirection#1', (args) => flipScrollDirection(args[0] as ScrollDirection));
  }
}
