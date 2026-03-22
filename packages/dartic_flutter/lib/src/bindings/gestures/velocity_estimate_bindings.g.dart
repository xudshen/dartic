// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/lsq_solver.dart';
import 'dart:ui';

abstract final class VelocityEstimateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/velocity_tracker.dart::VelocityEstimate',
      type: VelocityEstimate,
      test: (o) => o is VelocityEstimate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as VelocityEstimate).toString(),
        'pixelsPerSecond#0': (args) => (args[0] as VelocityEstimate).pixelsPerSecond,
        'confidence#0': (args) => (args[0] as VelocityEstimate).confidence,
        'duration#0': (args) => (args[0] as VelocityEstimate).duration,
        'offset#0': (args) => (args[0] as VelocityEstimate).offset,
        'hashCode#0': (args) => (args[0] as VelocityEstimate).hashCode,
        '==#1': (args) => (args[0] as VelocityEstimate) == (args[1] as Object),
        '#4': (args) => VelocityEstimate(pixelsPerSecond: args[0] as Offset, confidence: args[1] as double, duration: args[2] as Duration, offset: args[3] as Offset),
        '_#fromFields#4': (args) => VelocityEstimate(pixelsPerSecond: args[3] as Offset, confidence: args[0] as double, duration: args[1] as Duration, offset: args[2] as Offset),
      };
}
