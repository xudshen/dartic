// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ScaleEndDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/scale.dart::ScaleEndDetails',
      type: ScaleEndDetails,
      test: (o) => o is ScaleEndDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ScaleEndDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ScaleEndDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleEndDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'velocity#0': (args) => (args[0] as ScaleEndDetails).velocity,
        'scaleVelocity#0': (args) => (args[0] as ScaleEndDetails).scaleVelocity,
        'pointerCount#0': (args) => (args[0] as ScaleEndDetails).pointerCount,
        '#3': (args) => ScaleEndDetails(velocity: identical(args[0], darticAbsent) ? Velocity.zero : args[0] as Velocity, scaleVelocity: identical(args[1], darticAbsent) ? 0 : args[1] as double, pointerCount: identical(args[2], darticAbsent) ? 0 : args[2] as int),
      };
}
