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

abstract final class ScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::ScrollActivity',
      type: ScrollActivity,
      test: (o) => o is ScrollActivity,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateDelegate#1': (args) { (args[0] as ScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'resetActivity#0': (args) { (args[0] as ScrollActivity).resetActivity(); return null; },
        'dispatchScrollStartNotification#2': (args) { (args[0] as ScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as ScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchOverscrollNotification#3': (args) { (args[0] as ScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as ScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'applyNewDimensions#0': (args) { (args[0] as ScrollActivity).applyNewDimensions(); return null; },
        'dispose#0': (args) { (args[0] as ScrollActivity).dispose(); return null; },
        'toString#0': (args) => (args[0] as ScrollActivity).toString(),
        'delegate#0': (args) => (args[0] as ScrollActivity).delegate,
        'shouldIgnorePointer#0': (args) => (args[0] as ScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as ScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as ScrollActivity).velocity,
        'hashCode#0': (args) => (args[0] as ScrollActivity).hashCode,
        '==#1': (args) => (args[0] as ScrollActivity) == (args[1] as Object),
      };
}
