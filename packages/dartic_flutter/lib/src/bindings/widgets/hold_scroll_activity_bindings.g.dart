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
import 'dart:ui';

abstract final class HoldScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::HoldScrollActivity',
      type: HoldScrollActivity,
      test: (o) => o is HoldScrollActivity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_activity.dart::ScrollActivity', 'package:flutter/src/widgets/scroll_activity.dart::ScrollHoldController'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cancel#0': (args) { (args[0] as HoldScrollActivity).cancel(); return null; },
        'dispose#0': (args) { (args[0] as HoldScrollActivity).dispose(); return null; },
        'toString#0': (args) => (args[0] as HoldScrollActivity).toString(),
        'updateDelegate#1': (args) { (args[0] as HoldScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'resetActivity#0': (args) { (args[0] as HoldScrollActivity).resetActivity(); return null; },
        'dispatchScrollStartNotification#2': (args) { (args[0] as HoldScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as HoldScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchOverscrollNotification#3': (args) { (args[0] as HoldScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as HoldScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'applyNewDimensions#0': (args) { (args[0] as HoldScrollActivity).applyNewDimensions(); return null; },
        'onHoldCanceled#0': (args) => (args[0] as HoldScrollActivity).onHoldCanceled,
        'shouldIgnorePointer#0': (args) => (args[0] as HoldScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as HoldScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as HoldScrollActivity).velocity,
        'hashCode#0': (args) => (args[0] as HoldScrollActivity).hashCode,
        'delegate#0': (args) => (args[0] as HoldScrollActivity).delegate,
        '==#1': (args) => (args[0] as HoldScrollActivity) == (args[1] as Object),
        '#2': (args) => HoldScrollActivity(delegate: args[0] as ScrollActivityDelegate, onHoldCanceled: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
      };
}
