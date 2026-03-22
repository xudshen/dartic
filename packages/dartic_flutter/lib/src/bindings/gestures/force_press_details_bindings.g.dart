// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class ForcePressDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/force_press.dart::ForcePressDetails',
      type: ForcePressDetails,
      test: (o) => o is ForcePressDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ForcePressDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ForcePressDetails).toString(),
        'toStringShort#0': (args) => (args[0] as ForcePressDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ForcePressDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as ForcePressDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as ForcePressDetails).localPosition,
        'pressure#0': (args) => (args[0] as ForcePressDetails).pressure,
        'hashCode#0': (args) => (args[0] as ForcePressDetails).hashCode,
        '==#1': (args) => (args[0] as ForcePressDetails) == (args[1] as Object),
        '#3': (args) => ForcePressDetails(globalPosition: args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, pressure: args[2] as double),
      };
}
