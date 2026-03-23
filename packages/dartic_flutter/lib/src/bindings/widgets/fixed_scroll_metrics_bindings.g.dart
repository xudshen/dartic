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

class _$FixedScrollMetrics extends FixedScrollMetrics implements DarticObjectHolder {
  _$FixedScrollMetrics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(minScrollExtent: superArgs[0] as double?, maxScrollExtent: superArgs[1] as double?, pixels: superArgs[2] as double?, viewportDimension: superArgs[3] as double?, axisDirection: superArgs[4] as AxisDirection, devicePixelRatio: superArgs[5] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ScrollMetrics copyWith({double? minScrollExtent, double? maxScrollExtent, double? pixels, double? viewportDimension, AxisDirection? axisDirection, double? devicePixelRatio}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [minScrollExtent, maxScrollExtent, pixels, viewportDimension, axisDirection, devicePixelRatio]);
    if (identical(_$r, notOverridden)) return super.copyWith(minScrollExtent: minScrollExtent, maxScrollExtent: maxScrollExtent, pixels: pixels, viewportDimension: viewportDimension, axisDirection: axisDirection, devicePixelRatio: devicePixelRatio);
    return _$r as ScrollMetrics;
  }

  @override
  double get minScrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minScrollExtent');
    if (identical(r, notOverridden)) return super.minScrollExtent;
    return r as double;
  }

  @override
  double get maxScrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxScrollExtent');
    if (identical(r, notOverridden)) return super.maxScrollExtent;
    return r as double;
  }

  @override
  bool get hasContentDimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasContentDimensions');
    if (identical(r, notOverridden)) return super.hasContentDimensions;
    return r as bool;
  }

  @override
  double get pixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pixels');
    if (identical(r, notOverridden)) return super.pixels;
    return r as double;
  }

  @override
  bool get hasPixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasPixels');
    if (identical(r, notOverridden)) return super.hasPixels;
    return r as bool;
  }

  @override
  double get viewportDimension {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportDimension');
    if (identical(r, notOverridden)) return super.viewportDimension;
    return r as double;
  }

  @override
  bool get hasViewportDimension {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasViewportDimension');
    if (identical(r, notOverridden)) return super.hasViewportDimension;
    return r as bool;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) return super.axisDirection;
    return r as AxisDirection;
  }

  @override
  double get devicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'devicePixelRatio');
    if (identical(r, notOverridden)) return super.devicePixelRatio;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis;
  }

  @override
  bool get outOfRange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'outOfRange');
    if (identical(r, notOverridden)) return super.outOfRange;
    return r as bool;
  }

  @override
  bool get atEdge {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'atEdge');
    if (identical(r, notOverridden)) return super.atEdge;
    return r as bool;
  }

  @override
  double get extentBefore {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentBefore');
    if (identical(r, notOverridden)) return super.extentBefore;
    return r as double;
  }

  @override
  double get extentInside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentInside');
    if (identical(r, notOverridden)) return super.extentInside;
    return r as double;
  }

  @override
  double get extentAfter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentAfter');
    if (identical(r, notOverridden)) return super.extentAfter;
    return r as double;
  }

  @override
  double get extentTotal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentTotal');
    if (identical(r, notOverridden)) return super.extentTotal;
    return r as double;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  ScrollMetrics _super$copyWith({double? minScrollExtent, double? maxScrollExtent, double? pixels, double? viewportDimension, AxisDirection? axisDirection, double? devicePixelRatio}) => super.copyWith(minScrollExtent: minScrollExtent, maxScrollExtent: maxScrollExtent, pixels: pixels, viewportDimension: viewportDimension, axisDirection: axisDirection, devicePixelRatio: devicePixelRatio);
  double get _super$minScrollExtent => super.minScrollExtent;
  double get _super$maxScrollExtent => super.maxScrollExtent;
  bool get _super$hasContentDimensions => super.hasContentDimensions;
  double get _super$pixels => super.pixels;
  bool get _super$hasPixels => super.hasPixels;
  double get _super$viewportDimension => super.viewportDimension;
  bool get _super$hasViewportDimension => super.hasViewportDimension;
  AxisDirection get _super$axisDirection => super.axisDirection;
  double get _super$devicePixelRatio => super.devicePixelRatio;
  int get _super$hashCode => super.hashCode;
  Axis get _super$axis => super.axis;
  bool get _super$outOfRange => super.outOfRange;
  bool get _super$atEdge => super.atEdge;
  double get _super$extentBefore => super.extentBefore;
  double get _super$extentInside => super.extentInside;
  double get _super$extentAfter => super.extentAfter;
  double get _super$extentTotal => super.extentTotal;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFixedScrollMetricsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FixedScrollMetrics(dispatch, obj, superArgs);

abstract final class FixedScrollMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics',
      type: FixedScrollMetrics,
      test: (o) => o is FixedScrollMetrics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FixedScrollMetrics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$toString#0', (args) => (args[0] as _$FixedScrollMetrics)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$copyWith#6', (args) => (args[0] as _$FixedScrollMetrics)._super$copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$minScrollExtent#0', (args) => (args[0] as _$FixedScrollMetrics)._super$minScrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$maxScrollExtent#0', (args) => (args[0] as _$FixedScrollMetrics)._super$maxScrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$hasContentDimensions#0', (args) => (args[0] as _$FixedScrollMetrics)._super$hasContentDimensions);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$pixels#0', (args) => (args[0] as _$FixedScrollMetrics)._super$pixels);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$hasPixels#0', (args) => (args[0] as _$FixedScrollMetrics)._super$hasPixels);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$viewportDimension#0', (args) => (args[0] as _$FixedScrollMetrics)._super$viewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$hasViewportDimension#0', (args) => (args[0] as _$FixedScrollMetrics)._super$hasViewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$axisDirection#0', (args) => (args[0] as _$FixedScrollMetrics)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$devicePixelRatio#0', (args) => (args[0] as _$FixedScrollMetrics)._super$devicePixelRatio);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$hashCode#0', (args) => (args[0] as _$FixedScrollMetrics)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$axis#0', (args) => (args[0] as _$FixedScrollMetrics)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$outOfRange#0', (args) => (args[0] as _$FixedScrollMetrics)._super$outOfRange);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$atEdge#0', (args) => (args[0] as _$FixedScrollMetrics)._super$atEdge);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$extentBefore#0', (args) => (args[0] as _$FixedScrollMetrics)._super$extentBefore);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$extentInside#0', (args) => (args[0] as _$FixedScrollMetrics)._super$extentInside);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$extentAfter#0', (args) => (args[0] as _$FixedScrollMetrics)._super$extentAfter);
    ctx.registerBinding('package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics::\$super\$extentTotal#0', (args) => (args[0] as _$FixedScrollMetrics)._super$extentTotal);
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
        'hashCode#0': (args) => (args[0] as FixedScrollMetrics).hashCode,
        'axis#0': (args) => (args[0] as FixedScrollMetrics).axis,
        'outOfRange#0': (args) => (args[0] as FixedScrollMetrics).outOfRange,
        'atEdge#0': (args) => (args[0] as FixedScrollMetrics).atEdge,
        'extentBefore#0': (args) => (args[0] as FixedScrollMetrics).extentBefore,
        'extentInside#0': (args) => (args[0] as FixedScrollMetrics).extentInside,
        'extentAfter#0': (args) => (args[0] as FixedScrollMetrics).extentAfter,
        'extentTotal#0': (args) => (args[0] as FixedScrollMetrics).extentTotal,
        '==#1': (args) => (args[0] as FixedScrollMetrics) == (args[1] as Object),
        '#6': (args) => FixedScrollMetrics(minScrollExtent: args[0] as double?, maxScrollExtent: args[1] as double?, pixels: args[2] as double?, viewportDimension: args[3] as double?, axisDirection: args[4] as AxisDirection, devicePixelRatio: args[5] as double),
      };
}
