// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, precisionErrorTolerance;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

abstract final class PageMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_view.dart::PageMetrics',
      type: PageMetrics,
      test: (o) => o is PageMetrics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics', 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as PageMetrics).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, viewportFraction: identical(args[6], darticAbsent) ? null : args[6] as double?, devicePixelRatio: identical(args[7], darticAbsent) ? null : args[7] as double?),
        'page#0': (args) => (args[0] as PageMetrics).page,
        'viewportFraction#0': (args) => (args[0] as PageMetrics).viewportFraction,
        'minScrollExtent#0': (args) => (args[0] as PageMetrics).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as PageMetrics).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as PageMetrics).hasContentDimensions,
        'pixels#0': (args) => (args[0] as PageMetrics).pixels,
        'hasPixels#0': (args) => (args[0] as PageMetrics).hasPixels,
        'viewportDimension#0': (args) => (args[0] as PageMetrics).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as PageMetrics).hasViewportDimension,
        'axisDirection#0': (args) => (args[0] as PageMetrics).axisDirection,
        'devicePixelRatio#0': (args) => (args[0] as PageMetrics).devicePixelRatio,
        'axis#0': (args) => (args[0] as PageMetrics).axis,
        'outOfRange#0': (args) => (args[0] as PageMetrics).outOfRange,
        'atEdge#0': (args) => (args[0] as PageMetrics).atEdge,
        'extentBefore#0': (args) => (args[0] as PageMetrics).extentBefore,
        'extentInside#0': (args) => (args[0] as PageMetrics).extentInside,
        'extentAfter#0': (args) => (args[0] as PageMetrics).extentAfter,
        'extentTotal#0': (args) => (args[0] as PageMetrics).extentTotal,
        '#7': (args) => PageMetrics(minScrollExtent: args[0] as double?, maxScrollExtent: args[1] as double?, pixels: args[2] as double?, viewportDimension: args[3] as double?, axisDirection: args[4] as AxisDirection, viewportFraction: args[5] as double, devicePixelRatio: args[6] as double),
      };
}
