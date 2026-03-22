// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class LongPressDownDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/long_press.dart::LongPressDownDetails',
      type: LongPressDownDetails,
      test: (o) => o is LongPressDownDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as LongPressDownDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as LongPressDownDetails).toString(),
        'toStringShort#0': (args) => (args[0] as LongPressDownDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LongPressDownDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as LongPressDownDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as LongPressDownDetails).localPosition,
        'kind#0': (args) => (args[0] as LongPressDownDetails).kind,
        'hashCode#0': (args) => (args[0] as LongPressDownDetails).hashCode,
        '==#1': (args) => (args[0] as LongPressDownDetails) == (args[1] as Object),
        '#3': (args) => LongPressDownDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, kind: identical(args[2], darticAbsent) ? null : args[2] as PointerDeviceKind?),
        '_#fromFields#3': (args) => LongPressDownDetails(globalPosition: args[0] as Offset, localPosition: args[2] as Offset?, kind: args[1] as PointerDeviceKind?),
      };
}
