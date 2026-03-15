// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class LongPressEndDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/long_press.dart::LongPressEndDetails',
      type: LongPressEndDetails,
      test: (o) => o is LongPressEndDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as LongPressEndDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as LongPressEndDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LongPressEndDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as LongPressEndDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as LongPressEndDetails).localPosition,
        'velocity#0': (args) => (args[0] as LongPressEndDetails).velocity,
        '#3': (args) => LongPressEndDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, velocity: identical(args[2], darticAbsent) ? Velocity.zero : args[2] as Velocity),
        '_#fromFields#3': (args) => LongPressEndDetails(globalPosition: args[0] as Offset, localPosition: args[1] as Offset?, velocity: args[2] as Velocity),
      };
}
