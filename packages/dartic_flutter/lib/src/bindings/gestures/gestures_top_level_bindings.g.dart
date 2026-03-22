// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/events.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/src/gestures/debug.dart';

abstract final class GesturesTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('package:flutter/src/gestures/events.dart::::computeHitSlop#2', (args) => computeHitSlop(args[0] as PointerDeviceKind, args[1] as DeviceGestureSettings?));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::::computePanSlop#2', (args) => computePanSlop(args[0] as PointerDeviceKind, args[1] as DeviceGestureSettings?));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::::computeScaleSlop#1', (args) => computeScaleSlop(args[0] as PointerDeviceKind));
    ctx.registerBinding('package:flutter/src/gestures/debug.dart::::debugAssertAllGesturesVarsUnset#1', (args) => debugAssertAllGesturesVarsUnset(args[0] as String));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::::isSingleButton#1', (args) => isSingleButton(args[0] as int));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::::nthMouseButton#1', (args) => nthMouseButton(args[0] as int));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::::nthStylusButton#1', (args) => nthStylusButton(args[0] as int));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::::smallestButton#1', (args) => smallestButton(args[0] as int));
  }
}
