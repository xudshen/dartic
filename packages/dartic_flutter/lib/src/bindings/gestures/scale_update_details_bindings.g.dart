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
import 'dart:ui';

abstract final class ScaleUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/scale.dart::ScaleUpdateDetails',
      type: ScaleUpdateDetails,
      test: (o) => o is ScaleUpdateDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ScaleUpdateDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ScaleUpdateDetails).toString(),
        'toStringShort#0': (args) => (args[0] as ScaleUpdateDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleUpdateDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'focalPointDelta#0': (args) => (args[0] as ScaleUpdateDetails).focalPointDelta,
        'focalPoint#0': (args) => (args[0] as ScaleUpdateDetails).focalPoint,
        'localFocalPoint#0': (args) => (args[0] as ScaleUpdateDetails).localFocalPoint,
        'scale#0': (args) => (args[0] as ScaleUpdateDetails).scale,
        'horizontalScale#0': (args) => (args[0] as ScaleUpdateDetails).horizontalScale,
        'verticalScale#0': (args) => (args[0] as ScaleUpdateDetails).verticalScale,
        'rotation#0': (args) => (args[0] as ScaleUpdateDetails).rotation,
        'pointerCount#0': (args) => (args[0] as ScaleUpdateDetails).pointerCount,
        'sourceTimeStamp#0': (args) => (args[0] as ScaleUpdateDetails).sourceTimeStamp,
        'hashCode#0': (args) => (args[0] as ScaleUpdateDetails).hashCode,
        '==#1': (args) => (args[0] as ScaleUpdateDetails) == (args[1] as Object),
        '#9': (args) => ScaleUpdateDetails(focalPoint: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localFocalPoint: identical(args[1], darticAbsent) ? null : args[1] as Offset?, scale: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, horizontalScale: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, verticalScale: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, rotation: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, pointerCount: identical(args[6], darticAbsent) ? 0 : args[6] as int, focalPointDelta: identical(args[7], darticAbsent) ? Offset.zero : args[7] as Offset, sourceTimeStamp: identical(args[8], darticAbsent) ? null : args[8] as Duration?),
      };
}
