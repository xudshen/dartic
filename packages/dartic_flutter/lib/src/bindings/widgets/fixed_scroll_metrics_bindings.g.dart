// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

abstract final class FixedScrollMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics',
      type: FixedScrollMetrics,
      test: (o) => o is FixedScrollMetrics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FixedScrollMetrics).toString(),
        'copyWith#6': (args) => (args[0] as FixedScrollMetrics).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?),
        'minScrollExtent#0': (args) => (args[0] as FixedScrollMetrics).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as FixedScrollMetrics).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as FixedScrollMetrics).hasContentDimensions,
        'pixels#0': (args) => (args[0] as FixedScrollMetrics).pixels,
        'hasPixels#0': (args) => (args[0] as FixedScrollMetrics).hasPixels,
        'viewportDimension#0': (args) => (args[0] as FixedScrollMetrics).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as FixedScrollMetrics).hasViewportDimension,
        'axisDirection#0': (args) => (args[0] as FixedScrollMetrics).axisDirection,
        'devicePixelRatio#0': (args) => (args[0] as FixedScrollMetrics).devicePixelRatio,
        'axis#0': (args) => (args[0] as FixedScrollMetrics).axis,
        'outOfRange#0': (args) => (args[0] as FixedScrollMetrics).outOfRange,
        'atEdge#0': (args) => (args[0] as FixedScrollMetrics).atEdge,
        'extentBefore#0': (args) => (args[0] as FixedScrollMetrics).extentBefore,
        'extentInside#0': (args) => (args[0] as FixedScrollMetrics).extentInside,
        'extentAfter#0': (args) => (args[0] as FixedScrollMetrics).extentAfter,
        'extentTotal#0': (args) => (args[0] as FixedScrollMetrics).extentTotal,
        '#6': (args) => FixedScrollMetrics(minScrollExtent: args[0] as double?, maxScrollExtent: args[1] as double?, pixels: args[2] as double?, viewportDimension: args[3] as double?, axisDirection: args[4] as AxisDirection, devicePixelRatio: args[5] as double),
      };
}
