// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/multitap.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class SerialTapDownDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multitap.dart::SerialTapDownDetails',
      type: SerialTapDownDetails,
      test: (o) => o is SerialTapDownDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SerialTapDownDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SerialTapDownDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SerialTapDownDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SerialTapDownDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as SerialTapDownDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as SerialTapDownDetails).localPosition,
        'kind#0': (args) => (args[0] as SerialTapDownDetails).kind,
        'buttons#0': (args) => (args[0] as SerialTapDownDetails).buttons,
        'count#0': (args) => (args[0] as SerialTapDownDetails).count,
        'hashCode#0': (args) => (args[0] as SerialTapDownDetails).hashCode,
        '==#1': (args) => (args[0] as SerialTapDownDetails) == (args[1] as Object),
        '#5': (args) => SerialTapDownDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, kind: args[2] as PointerDeviceKind, buttons: identical(args[3], darticAbsent) ? 0 : args[3] as int, count: identical(args[4], darticAbsent) ? 1 : args[4] as int),
      };
}
