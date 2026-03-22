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

abstract final class IOSScrollViewFlingVelocityTrackerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker',
      type: IOSScrollViewFlingVelocityTracker,
      test: (o) => o is IOSScrollViewFlingVelocityTracker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/velocity_tracker.dart::VelocityTracker'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addPosition#2': (args) { (args[0] as IOSScrollViewFlingVelocityTracker).addPosition(args[1] as Duration, args[2] as Offset); return null; },
        'getVelocityEstimate#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).getVelocityEstimate(),
        'toString#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).toString(),
        'getVelocity#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).getVelocity(),
        'hashCode#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).hashCode,
        'kind#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).kind,
        '==#1': (args) => (args[0] as IOSScrollViewFlingVelocityTracker) == (args[1] as Object),
        '#1': (args) => IOSScrollViewFlingVelocityTracker(args[0] as PointerDeviceKind),
      };
}
