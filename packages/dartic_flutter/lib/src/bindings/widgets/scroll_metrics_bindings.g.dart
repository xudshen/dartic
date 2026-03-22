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

abstract final class ScrollMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics',
      type: ScrollMetrics,
      test: (o) => o is ScrollMetrics,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#6': (args) => (args[0] as ScrollMetrics).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?),
        'toString#0': (args) => (args[0] as ScrollMetrics).toString(),
        'minScrollExtent#0': (args) => (args[0] as ScrollMetrics).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as ScrollMetrics).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as ScrollMetrics).hasContentDimensions,
        'pixels#0': (args) => (args[0] as ScrollMetrics).pixels,
        'hasPixels#0': (args) => (args[0] as ScrollMetrics).hasPixels,
        'viewportDimension#0': (args) => (args[0] as ScrollMetrics).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as ScrollMetrics).hasViewportDimension,
        'axisDirection#0': (args) => (args[0] as ScrollMetrics).axisDirection,
        'axis#0': (args) => (args[0] as ScrollMetrics).axis,
        'outOfRange#0': (args) => (args[0] as ScrollMetrics).outOfRange,
        'atEdge#0': (args) => (args[0] as ScrollMetrics).atEdge,
        'extentBefore#0': (args) => (args[0] as ScrollMetrics).extentBefore,
        'extentInside#0': (args) => (args[0] as ScrollMetrics).extentInside,
        'extentAfter#0': (args) => (args[0] as ScrollMetrics).extentAfter,
        'extentTotal#0': (args) => (args[0] as ScrollMetrics).extentTotal,
        'devicePixelRatio#0': (args) => (args[0] as ScrollMetrics).devicePixelRatio,
        'hashCode#0': (args) => (args[0] as ScrollMetrics).hashCode,
        '==#1': (args) => (args[0] as ScrollMetrics) == (args[1] as Object),
      };
}
