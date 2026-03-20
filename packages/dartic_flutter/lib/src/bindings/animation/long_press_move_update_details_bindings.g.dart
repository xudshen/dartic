// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class LongPressMoveUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails',
      type: LongPressMoveUpdateDetails,
      test: (o) => o is LongPressMoveUpdateDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as LongPressMoveUpdateDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as LongPressMoveUpdateDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LongPressMoveUpdateDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as LongPressMoveUpdateDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as LongPressMoveUpdateDetails).localPosition,
        'offsetFromOrigin#0': (args) => (args[0] as LongPressMoveUpdateDetails).offsetFromOrigin,
        'localOffsetFromOrigin#0': (args) => (args[0] as LongPressMoveUpdateDetails).localOffsetFromOrigin,
        '#4': (args) => LongPressMoveUpdateDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, offsetFromOrigin: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, localOffsetFromOrigin: identical(args[3], darticAbsent) ? null : args[3] as Offset?),
        '_#fromFields#4': (args) => LongPressMoveUpdateDetails(globalPosition: args[0] as Offset, localOffsetFromOrigin: args[1] as Offset?, localPosition: args[2] as Offset?, offsetFromOrigin: args[3] as Offset),
      };
}
