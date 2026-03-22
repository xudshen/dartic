// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/tap_and_drag.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/gestures.dart';

abstract final class TapDragEndDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap_and_drag.dart::TapDragEndDetails',
      type: TapDragEndDetails,
      test: (o) => o is TapDragEndDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as TapDragEndDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TapDragEndDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TapDragEndDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapDragEndDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as TapDragEndDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as TapDragEndDetails).localPosition,
        'velocity#0': (args) => (args[0] as TapDragEndDetails).velocity,
        'primaryVelocity#0': (args) => (args[0] as TapDragEndDetails).primaryVelocity,
        'consecutiveTapCount#0': (args) => (args[0] as TapDragEndDetails).consecutiveTapCount,
        'hashCode#0': (args) => (args[0] as TapDragEndDetails).hashCode,
        '==#1': (args) => (args[0] as TapDragEndDetails) == (args[1] as Object),
        '#5': (args) => TapDragEndDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, velocity: identical(args[2], darticAbsent) ? Velocity.zero : args[2] as Velocity, primaryVelocity: identical(args[3], darticAbsent) ? null : args[3] as double?, consecutiveTapCount: args[4] as int),
      };
}
