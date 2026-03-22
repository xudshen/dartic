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

abstract final class DragScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::DragScrollActivity',
      type: DragScrollActivity,
      test: (o) => o is DragScrollActivity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_activity.dart::ScrollActivity'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispatchScrollStartNotification#2': (args) { (args[0] as DragScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as DragScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchOverscrollNotification#3': (args) { (args[0] as DragScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as DragScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'dispose#0': (args) { (args[0] as DragScrollActivity).dispose(); return null; },
        'toString#0': (args) => (args[0] as DragScrollActivity).toString(),
        'updateDelegate#1': (args) { (args[0] as DragScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'resetActivity#0': (args) { (args[0] as DragScrollActivity).resetActivity(); return null; },
        'applyNewDimensions#0': (args) { (args[0] as DragScrollActivity).applyNewDimensions(); return null; },
        'shouldIgnorePointer#0': (args) => (args[0] as DragScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as DragScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as DragScrollActivity).velocity,
        'delegate#0': (args) => (args[0] as DragScrollActivity).delegate,
        '#2': (args) => DragScrollActivity(args[0] as ScrollActivityDelegate, args[1] as ScrollDragController),
      };
}
