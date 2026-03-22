// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'dart:ui';

abstract final class EdgeDraggingAutoScrollerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller',
      type: EdgeDraggingAutoScroller,
      test: (o) => o is EdgeDraggingAutoScroller,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'startAutoScrollIfNecessary#1': (args) { (args[0] as EdgeDraggingAutoScroller).startAutoScrollIfNecessary(args[1] as Rect); return null; },
        'stopAutoScroll#0': (args) { (args[0] as EdgeDraggingAutoScroller).stopAutoScroll(); return null; },
        'scrollable#0': (args) => (args[0] as EdgeDraggingAutoScroller).scrollable,
        'onScrollViewScrolled#0': (args) => (args[0] as EdgeDraggingAutoScroller).onScrollViewScrolled,
        'velocityScalar#0': (args) => (args[0] as EdgeDraggingAutoScroller).velocityScalar,
        'scrolling#0': (args) => (args[0] as EdgeDraggingAutoScroller).scrolling,
        '#3': (args) => EdgeDraggingAutoScroller(args[0] as ScrollableState, onScrollViewScrolled: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), velocityScalar: args[2] as double),
      };
}
