// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:ui';
import 'dart:ui' as ui;
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/debug.dart';
import 'dart:io';
import 'package:flutter/src/painting/matrix_utils.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'dart:developer' as developer;
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/painting/image_decoder.dart';
import 'dart:typed_data';
import 'dart:collection';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/paint_utilities.dart';
import 'package:flutter/src/painting/geometry.dart';
import 'dart:async';

abstract final class PaintingTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::::applyBoxFit#3', (args) => applyBoxFit(args[0] as BoxFit, args[1] as Size, args[2] as Size));
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::::axisDirectionIsReversed#1', (args) => axisDirectionIsReversed(args[0] as AxisDirection));
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::::axisDirectionToAxis#1', (args) => axisDirectionToAxis(args[0] as AxisDirection));
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::::combineSemanticsInfo#1', (args) => combineSemanticsInfo((args[0] as List).cast<InlineSpanSemanticsInformation>()));
    ctx.registerBinding('package:flutter/src/painting/debug.dart::::debugAssertAllPaintingVarsUnset#2', (args) => debugAssertAllPaintingVarsUnset(args[0] as String, debugDisableShadowsOverride: args[1] as bool));
    ctx.registerBinding('package:flutter/src/painting/debug.dart::::debugCheckCanResolveTextDirection#2', (args) => debugCheckCanResolveTextDirection(args[0] as TextDirection?, args[1] as String));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::::debugDescribeTransform#1', (args) => debugDescribeTransform(args[0] as Matrix4?));
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::::debugFlushLastFrameImageSizeInfo#0', (args) { debugFlushLastFrameImageSizeInfo(); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_decoder.dart::::decodeImageFromList#1', (args) => decodeImageFromList(args[0] as Uint8List));
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::::flipAxis#1', (args) => flipAxis(args[0] as Axis));
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::::flipAxisDirection#1', (args) => flipAxisDirection(args[0] as AxisDirection));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::::lerpFontVariations#3', (args) => lerpFontVariations(args[0] == null ? null : (args[0] as List).cast<ui.FontVariation>(), args[1] == null ? null : (args[1] as List).cast<ui.FontVariation>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::::paintBorder#6', (args) { paintBorder(args[0] as ui.Canvas, args[1] as ui.Rect, top: args[2] as BorderSide, right: args[3] as BorderSide, bottom: args[4] as BorderSide, left: args[5] as BorderSide); return null; });
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::::paintImage#16', (args) { paintImage(canvas: args[0] as ui.Canvas, rect: args[1] as ui.Rect, image: args[2] as ui.Image, debugImageLabel: args[3] as String?, scale: args[4] as double, opacity: args[5] as double, colorFilter: args[6] as ui.ColorFilter?, fit: args[7] as BoxFit?, alignment: args[8] as Alignment, centerSlice: args[9] as ui.Rect?, repeat: args[10] as ImageRepeat, flipHorizontally: args[11] as bool, invertColors: args[12] as bool, filterQuality: args[13] as ui.FilterQuality, isAntiAlias: args[14] as bool, blendMode: args[15] as ui.BlendMode); return null; });
    ctx.registerBinding('package:flutter/src/painting/paint_utilities.dart::::paintZigZag#6', (args) { paintZigZag(args[0] as Canvas, args[1] as Paint, args[2] as Offset, args[3] as Offset, args[4] as int, args[5] as double); return null; });
    ctx.registerBinding('package:flutter/src/painting/geometry.dart::::positionDependentBox#6', (args) => positionDependentBox(size: args[0] as Size, childSize: args[1] as Size, target: args[2] as Offset, preferBelow: args[3] as bool, verticalOffset: args[4] as double, margin: args[5] as double));
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::::textDirectionToAxisDirection#1', (args) => textDirectionToAxisDirection(args[0] as TextDirection));
  }
}
