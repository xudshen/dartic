// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class DragEndDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/drag_details.dart::DragEndDetails',
      type: DragEndDetails,
      test: (o) => o is DragEndDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as DragEndDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as DragEndDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DragEndDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as DragEndDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as DragEndDetails).localPosition,
        'velocity#0': (args) => (args[0] as DragEndDetails).velocity,
        'primaryVelocity#0': (args) => (args[0] as DragEndDetails).primaryVelocity,
        '#4': (args) => DragEndDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, velocity: identical(args[2], darticAbsent) ? Velocity.zero : args[2] as Velocity, primaryVelocity: identical(args[3], darticAbsent) ? null : args[3] as double?),
        '_#fromFields#4': (args) => DragEndDetails(globalPosition: args[0] as Offset, localPosition: args[1] as Offset?, primaryVelocity: args[2] as double?, velocity: args[3] as Velocity),
      };
}
