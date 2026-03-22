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

abstract final class IdleScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity',
      type: IdleScrollActivity,
      test: (o) => o is IdleScrollActivity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_activity.dart::ScrollActivity'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyNewDimensions#0': (args) { (args[0] as IdleScrollActivity).applyNewDimensions(); return null; },
        'updateDelegate#1': (args) { (args[0] as IdleScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'resetActivity#0': (args) { (args[0] as IdleScrollActivity).resetActivity(); return null; },
        'dispatchScrollStartNotification#2': (args) { (args[0] as IdleScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as IdleScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchOverscrollNotification#3': (args) { (args[0] as IdleScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as IdleScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'dispose#0': (args) { (args[0] as IdleScrollActivity).dispose(); return null; },
        'shouldIgnorePointer#0': (args) => (args[0] as IdleScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as IdleScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as IdleScrollActivity).velocity,
        'delegate#0': (args) => (args[0] as IdleScrollActivity).delegate,
        '#1': (args) => IdleScrollActivity(args[0] as ScrollActivityDelegate),
      };
}
