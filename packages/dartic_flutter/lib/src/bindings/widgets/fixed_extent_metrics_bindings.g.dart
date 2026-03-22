// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

abstract final class FixedExtentMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics',
      type: FixedExtentMetrics,
      test: (o) => o is FixedExtentMetrics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics', 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as FixedExtentMetrics).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, itemIndex: identical(args[6], darticAbsent) ? null : args[6] as int?, devicePixelRatio: identical(args[7], darticAbsent) ? null : args[7] as double?),
        'toString#0': (args) => (args[0] as FixedExtentMetrics).toString(),
        'itemIndex#0': (args) => (args[0] as FixedExtentMetrics).itemIndex,
        'hashCode#0': (args) => (args[0] as FixedExtentMetrics).hashCode,
        'minScrollExtent#0': (args) => (args[0] as FixedExtentMetrics).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as FixedExtentMetrics).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as FixedExtentMetrics).hasContentDimensions,
        'pixels#0': (args) => (args[0] as FixedExtentMetrics).pixels,
        'hasPixels#0': (args) => (args[0] as FixedExtentMetrics).hasPixels,
        'viewportDimension#0': (args) => (args[0] as FixedExtentMetrics).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as FixedExtentMetrics).hasViewportDimension,
        'axisDirection#0': (args) => (args[0] as FixedExtentMetrics).axisDirection,
        'devicePixelRatio#0': (args) => (args[0] as FixedExtentMetrics).devicePixelRatio,
        'axis#0': (args) => (args[0] as FixedExtentMetrics).axis,
        'outOfRange#0': (args) => (args[0] as FixedExtentMetrics).outOfRange,
        'atEdge#0': (args) => (args[0] as FixedExtentMetrics).atEdge,
        'extentBefore#0': (args) => (args[0] as FixedExtentMetrics).extentBefore,
        'extentInside#0': (args) => (args[0] as FixedExtentMetrics).extentInside,
        'extentAfter#0': (args) => (args[0] as FixedExtentMetrics).extentAfter,
        'extentTotal#0': (args) => (args[0] as FixedExtentMetrics).extentTotal,
        '==#1': (args) => (args[0] as FixedExtentMetrics) == (args[1] as Object),
        '#7': (args) => FixedExtentMetrics(minScrollExtent: args[0] as double?, maxScrollExtent: args[1] as double?, pixels: args[2] as double?, viewportDimension: args[3] as double?, axisDirection: args[4] as AxisDirection, itemIndex: args[5] as int, devicePixelRatio: args[6] as double),
      };
}
