// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'dart:ui' show Offset;

abstract final class PositionedGestureDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails',
      type: PositionedGestureDetails,
      test: (o) => o is PositionedGestureDetails,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'globalPosition#0': (args) => (args[0] as PositionedGestureDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as PositionedGestureDetails).localPosition,
      };
}
