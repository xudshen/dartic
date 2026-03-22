// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class DragUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/drag_details.dart::DragUpdateDetails',
      type: DragUpdateDetails,
      test: (o) => o is DragUpdateDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as DragUpdateDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DragUpdateDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DragUpdateDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DragUpdateDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as DragUpdateDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as DragUpdateDetails).localPosition,
        'sourceTimeStamp#0': (args) => (args[0] as DragUpdateDetails).sourceTimeStamp,
        'delta#0': (args) => (args[0] as DragUpdateDetails).delta,
        'primaryDelta#0': (args) => (args[0] as DragUpdateDetails).primaryDelta,
        'kind#0': (args) => (args[0] as DragUpdateDetails).kind,
        'hashCode#0': (args) => (args[0] as DragUpdateDetails).hashCode,
        '==#1': (args) => (args[0] as DragUpdateDetails) == (args[1] as Object),
        '#6': (args) => DragUpdateDetails(globalPosition: args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, sourceTimeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, delta: identical(args[3], darticAbsent) ? Offset.zero : args[3] as Offset, primaryDelta: identical(args[4], darticAbsent) ? null : args[4] as double?, kind: identical(args[5], darticAbsent) ? null : args[5] as PointerDeviceKind?),
      };
}
