// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class VelocityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/velocity_tracker.dart::Velocity',
      type: Velocity,
      test: (o) => o is Velocity,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::Velocity::zero#0', (args) => Velocity.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clampMagnitude#2': (args) => (args[0] as Velocity).clampMagnitude(args[1] as double, args[2] as double),
        'toString#0': (args) => (args[0] as Velocity).toString(),
        'pixelsPerSecond#0': (args) => (args[0] as Velocity).pixelsPerSecond,
        'hashCode#0': (args) => (args[0] as Velocity).hashCode,
        'unary-#0': (args) => -(args[0] as Velocity),
        '-#1': (args) => (args[0] as Velocity) - (args[1] as Velocity),
        '+#1': (args) => (args[0] as Velocity) + (args[1] as Velocity),
        '#1': (args) => Velocity(pixelsPerSecond: args[0] as Offset),
      };
}
