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
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class BallisticScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity',
      type: BallisticScrollActivity,
      test: (o) => o is BallisticScrollActivity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_activity.dart::ScrollActivity'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resetActivity#0': (args) { (args[0] as BallisticScrollActivity).resetActivity(); return null; },
        'applyNewDimensions#0': (args) { (args[0] as BallisticScrollActivity).applyNewDimensions(); return null; },
        'applyMoveTo#1': (args) => (args[0] as BallisticScrollActivity).applyMoveTo(args[1] as double),
        'dispatchOverscrollNotification#3': (args) { (args[0] as BallisticScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispose#0': (args) { (args[0] as BallisticScrollActivity).dispose(); return null; },
        'toString#0': (args) => (args[0] as BallisticScrollActivity).toString(),
        'updateDelegate#1': (args) { (args[0] as BallisticScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'dispatchScrollStartNotification#2': (args) { (args[0] as BallisticScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as BallisticScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as BallisticScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'shouldIgnorePointer#0': (args) => (args[0] as BallisticScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as BallisticScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as BallisticScrollActivity).velocity,
        'delegate#0': (args) => (args[0] as BallisticScrollActivity).delegate,
        '#4': (args) => BallisticScrollActivity(args[0] as ScrollActivityDelegate, args[1] as Simulation, args[2] as TickerProvider, args[3] as bool),
      };
}
