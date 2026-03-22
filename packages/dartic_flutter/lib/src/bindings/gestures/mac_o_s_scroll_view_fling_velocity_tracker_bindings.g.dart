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

abstract final class MacOSScrollViewFlingVelocityTrackerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/velocity_tracker.dart::MacOSScrollViewFlingVelocityTracker',
      type: MacOSScrollViewFlingVelocityTracker,
      test: (o) => o is MacOSScrollViewFlingVelocityTracker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker', 'package:flutter/src/gestures/velocity_tracker.dart::VelocityTracker'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getVelocityEstimate#0': (args) => (args[0] as MacOSScrollViewFlingVelocityTracker).getVelocityEstimate(),
        'addPosition#2': (args) { (args[0] as MacOSScrollViewFlingVelocityTracker).addPosition(args[1] as Duration, args[2] as Offset); return null; },
        'getVelocity#0': (args) => (args[0] as MacOSScrollViewFlingVelocityTracker).getVelocity(),
        'kind#0': (args) => (args[0] as MacOSScrollViewFlingVelocityTracker).kind,
        '#1': (args) => MacOSScrollViewFlingVelocityTracker(args[0] as PointerDeviceKind),
      };
}
