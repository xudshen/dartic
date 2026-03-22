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

abstract final class SerialTapUpDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multitap.dart::SerialTapUpDetails',
      type: SerialTapUpDetails,
      test: (o) => o is SerialTapUpDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SerialTapUpDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as SerialTapUpDetails).toString(),
        'toStringShort#0': (args) => (args[0] as SerialTapUpDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SerialTapUpDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as SerialTapUpDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as SerialTapUpDetails).localPosition,
        'kind#0': (args) => (args[0] as SerialTapUpDetails).kind,
        'count#0': (args) => (args[0] as SerialTapUpDetails).count,
        'hashCode#0': (args) => (args[0] as SerialTapUpDetails).hashCode,
        '==#1': (args) => (args[0] as SerialTapUpDetails) == (args[1] as Object),
        '#4': (args) => SerialTapUpDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, kind: identical(args[2], darticAbsent) ? null : args[2] as PointerDeviceKind?, count: identical(args[3], darticAbsent) ? 1 : args[3] as int),
      };
}
