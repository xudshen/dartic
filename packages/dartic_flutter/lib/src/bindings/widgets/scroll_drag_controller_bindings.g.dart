// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'dart:ui';

abstract final class ScrollDragControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::ScrollDragController',
      type: ScrollDragController,
      test: (o) => o is ScrollDragController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/drag.dart::Drag'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::momentumRetainStationaryDurationThreshold#0', (args) => ScrollDragController.momentumRetainStationaryDurationThreshold);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::momentumRetainVelocityThresholdFactor#0', (args) => ScrollDragController.momentumRetainVelocityThresholdFactor);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::motionStoppedDurationThreshold#0', (args) => ScrollDragController.motionStoppedDurationThreshold);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateDelegate#1': (args) { (args[0] as ScrollDragController).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'update#1': (args) { (args[0] as ScrollDragController).update(args[1] as DragUpdateDetails); return null; },
        'end#1': (args) { (args[0] as ScrollDragController).end(args[1] as DragEndDetails); return null; },
        'cancel#0': (args) { (args[0] as ScrollDragController).cancel(); return null; },
        'dispose#0': (args) { (args[0] as ScrollDragController).dispose(); return null; },
        'toString#0': (args) => (args[0] as ScrollDragController).toString(),
        'delegate#0': (args) => (args[0] as ScrollDragController).delegate,
        'onDragCanceled#0': (args) => (args[0] as ScrollDragController).onDragCanceled,
        'carriedVelocity#0': (args) => (args[0] as ScrollDragController).carriedVelocity,
        'motionStartDistanceThreshold#0': (args) => (args[0] as ScrollDragController).motionStartDistanceThreshold,
        'lastDetails#0': (args) => (args[0] as ScrollDragController).lastDetails,
        'hashCode#0': (args) => (args[0] as ScrollDragController).hashCode,
        '==#1': (args) => (args[0] as ScrollDragController) == (args[1] as Object),
        '#5': (args) => ScrollDragController(delegate: args[0] as ScrollActivityDelegate, details: args[1] as DragStartDetails, onDragCanceled: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), carriedVelocity: identical(args[3], darticAbsent) ? null : args[3] as double?, motionStartDistanceThreshold: identical(args[4], darticAbsent) ? null : args[4] as double?),
      };
}
