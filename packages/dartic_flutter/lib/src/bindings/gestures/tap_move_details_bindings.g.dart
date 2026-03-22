// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';

abstract final class TapMoveDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap.dart::TapMoveDetails',
      type: TapMoveDetails,
      test: (o) => o is TapMoveDetails,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TapMoveDetails).toString(),
        'globalPosition#0': (args) => (args[0] as TapMoveDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as TapMoveDetails).localPosition,
        'kind#0': (args) => (args[0] as TapMoveDetails).kind,
        'delta#0': (args) => (args[0] as TapMoveDetails).delta,
        'hashCode#0': (args) => (args[0] as TapMoveDetails).hashCode,
        '==#1': (args) => (args[0] as TapMoveDetails) == (args[1] as Object),
        '#4': (args) => TapMoveDetails(kind: args[0] as PointerDeviceKind, globalPosition: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, delta: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, localPosition: identical(args[3], darticAbsent) ? null : args[3] as Offset?),
      };
}
