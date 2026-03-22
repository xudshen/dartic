// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';

abstract final class DrivenScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::DrivenScrollActivity',
      type: DrivenScrollActivity,
      test: (o) => o is DrivenScrollActivity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_activity.dart::ScrollActivity'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyMoveTo#1': (args) => (args[0] as DrivenScrollActivity).applyMoveTo(args[1] as double),
        'dispatchOverscrollNotification#3': (args) { (args[0] as DrivenScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispose#0': (args) { (args[0] as DrivenScrollActivity).dispose(); return null; },
        'toString#0': (args) => (args[0] as DrivenScrollActivity).toString(),
        'updateDelegate#1': (args) { (args[0] as DrivenScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'resetActivity#0': (args) { (args[0] as DrivenScrollActivity).resetActivity(); return null; },
        'dispatchScrollStartNotification#2': (args) { (args[0] as DrivenScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as DrivenScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as DrivenScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'applyNewDimensions#0': (args) { (args[0] as DrivenScrollActivity).applyNewDimensions(); return null; },
        'done#0': (args) => (args[0] as DrivenScrollActivity).done,
        'shouldIgnorePointer#0': (args) => (args[0] as DrivenScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as DrivenScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as DrivenScrollActivity).velocity,
        'hashCode#0': (args) => (args[0] as DrivenScrollActivity).hashCode,
        'delegate#0': (args) => (args[0] as DrivenScrollActivity).delegate,
        '==#1': (args) => (args[0] as DrivenScrollActivity) == (args[1] as Object),
        '#6': (args) => DrivenScrollActivity(args[0] as ScrollActivityDelegate, from: args[1] as double, to: args[2] as double, duration: args[3] as Duration, curve: args[4] as Curve, vsync: args[5] as TickerProvider),
        'simulation#3': (args) => DrivenScrollActivity.simulation(args[0] as ScrollActivityDelegate, args[1] as Simulation, vsync: args[2] as TickerProvider),
      };
}
