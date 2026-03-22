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

abstract final class TapDragUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails',
      type: TapDragUpdateDetails,
      test: (o) => o is TapDragUpdateDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as TapDragUpdateDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TapDragUpdateDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TapDragUpdateDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapDragUpdateDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as TapDragUpdateDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as TapDragUpdateDetails).localPosition,
        'sourceTimeStamp#0': (args) => (args[0] as TapDragUpdateDetails).sourceTimeStamp,
        'delta#0': (args) => (args[0] as TapDragUpdateDetails).delta,
        'primaryDelta#0': (args) => (args[0] as TapDragUpdateDetails).primaryDelta,
        'kind#0': (args) => (args[0] as TapDragUpdateDetails).kind,
        'offsetFromOrigin#0': (args) => (args[0] as TapDragUpdateDetails).offsetFromOrigin,
        'localOffsetFromOrigin#0': (args) => (args[0] as TapDragUpdateDetails).localOffsetFromOrigin,
        'consecutiveTapCount#0': (args) => (args[0] as TapDragUpdateDetails).consecutiveTapCount,
        'hashCode#0': (args) => (args[0] as TapDragUpdateDetails).hashCode,
        '==#1': (args) => (args[0] as TapDragUpdateDetails) == (args[1] as Object),
        '#9': (args) => TapDragUpdateDetails(globalPosition: args[0] as Offset, localPosition: args[1] as Offset, sourceTimeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, delta: identical(args[3], darticAbsent) ? Offset.zero : args[3] as Offset, primaryDelta: identical(args[4], darticAbsent) ? null : args[4] as double?, kind: identical(args[5], darticAbsent) ? null : args[5] as PointerDeviceKind?, offsetFromOrigin: args[6] as Offset, localOffsetFromOrigin: args[7] as Offset, consecutiveTapCount: args[8] as int),
      };
}
