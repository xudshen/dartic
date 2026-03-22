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

abstract final class VelocityTrackerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/velocity_tracker.dart::VelocityTracker',
      type: VelocityTracker,
      test: (o) => o is VelocityTracker,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addPosition#2': (args) { (args[0] as VelocityTracker).addPosition(args[1] as Duration, args[2] as Offset); return null; },
        'getVelocityEstimate#0': (args) => (args[0] as VelocityTracker).getVelocityEstimate(),
        'getVelocity#0': (args) => (args[0] as VelocityTracker).getVelocity(),
        'toString#0': (args) => (args[0] as VelocityTracker).toString(),
        'kind#0': (args) => (args[0] as VelocityTracker).kind,
        'hashCode#0': (args) => (args[0] as VelocityTracker).hashCode,
        '==#1': (args) => (args[0] as VelocityTracker) == (args[1] as Object),
        'withKind#1': (args) => VelocityTracker.withKind(args[0] as PointerDeviceKind),
      };
}
