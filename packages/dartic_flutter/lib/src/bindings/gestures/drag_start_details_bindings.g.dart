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

abstract final class DragStartDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/drag_details.dart::DragStartDetails',
      type: DragStartDetails,
      test: (o) => o is DragStartDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as DragStartDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DragStartDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DragStartDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DragStartDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as DragStartDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as DragStartDetails).localPosition,
        'sourceTimeStamp#0': (args) => (args[0] as DragStartDetails).sourceTimeStamp,
        'kind#0': (args) => (args[0] as DragStartDetails).kind,
        'hashCode#0': (args) => (args[0] as DragStartDetails).hashCode,
        '==#1': (args) => (args[0] as DragStartDetails) == (args[1] as Object),
        '#4': (args) => DragStartDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, sourceTimeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, kind: identical(args[3], darticAbsent) ? null : args[3] as PointerDeviceKind?),
      };
}
