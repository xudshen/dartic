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

abstract final class TapDragStartDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails',
      type: TapDragStartDetails,
      test: (o) => o is TapDragStartDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as TapDragStartDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as TapDragStartDetails).toString(),
        'toStringShort#0': (args) => (args[0] as TapDragStartDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapDragStartDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as TapDragStartDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as TapDragStartDetails).localPosition,
        'sourceTimeStamp#0': (args) => (args[0] as TapDragStartDetails).sourceTimeStamp,
        'kind#0': (args) => (args[0] as TapDragStartDetails).kind,
        'consecutiveTapCount#0': (args) => (args[0] as TapDragStartDetails).consecutiveTapCount,
        'hashCode#0': (args) => (args[0] as TapDragStartDetails).hashCode,
        '==#1': (args) => (args[0] as TapDragStartDetails) == (args[1] as Object),
        '#5': (args) => TapDragStartDetails(globalPosition: args[0] as Offset, localPosition: args[1] as Offset, sourceTimeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, kind: identical(args[3], darticAbsent) ? null : args[3] as PointerDeviceKind?, consecutiveTapCount: args[4] as int),
      };
}
