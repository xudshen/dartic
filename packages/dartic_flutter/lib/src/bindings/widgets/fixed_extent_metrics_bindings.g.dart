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

class _$FixedExtentMetrics extends FixedExtentMetrics implements DarticObjectHolder {
  _$FixedExtentMetrics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(minScrollExtent: superArgs[0] as double?, maxScrollExtent: superArgs[1] as double?, pixels: superArgs[2] as double?, viewportDimension: superArgs[3] as double?, axisDirection: superArgs[4] as AxisDirection, itemIndex: superArgs[5] as int, devicePixelRatio: superArgs[6] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FixedExtentMetrics copyWith({double? minScrollExtent, double? maxScrollExtent, double? pixels, double? viewportDimension, AxisDirection? axisDirection, int? itemIndex, double? devicePixelRatio}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [minScrollExtent, maxScrollExtent, pixels, viewportDimension, axisDirection, itemIndex, devicePixelRatio]);
    if (identical(_$r, notOverridden)) return super.copyWith(minScrollExtent: minScrollExtent, maxScrollExtent: maxScrollExtent, pixels: pixels, viewportDimension: viewportDimension, axisDirection: axisDirection, itemIndex: itemIndex, devicePixelRatio: devicePixelRatio);
    return _$r as FixedExtentMetrics;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get itemIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemIndex');
    if (identical(r, notOverridden)) return super.itemIndex;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  FixedExtentMetrics _super$copyWith({double? minScrollExtent, double? maxScrollExtent, double? pixels, double? viewportDimension, AxisDirection? axisDirection, int? itemIndex, double? devicePixelRatio}) => super.copyWith(minScrollExtent: minScrollExtent, maxScrollExtent: maxScrollExtent, pixels: pixels, viewportDimension: viewportDimension, axisDirection: axisDirection, itemIndex: itemIndex, devicePixelRatio: devicePixelRatio);
  String _super$toString() => super.toString();
  int get _super$itemIndex => super.itemIndex;
  int get _super$hashCode => super.hashCode;
  double get _super$minScrollExtent => super.minScrollExtent;
  double get _super$maxScrollExtent => super.maxScrollExtent;
  bool get _super$hasContentDimensions => super.hasContentDimensions;
  double get _super$pixels => super.pixels;
  bool get _super$hasPixels => super.hasPixels;
  double get _super$viewportDimension => super.viewportDimension;
  bool get _super$hasViewportDimension => super.hasViewportDimension;
  AxisDirection get _super$axisDirection => super.axisDirection;
  double get _super$devicePixelRatio => super.devicePixelRatio;
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
Object createFixedExtentMetricsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FixedExtentMetrics(dispatch, obj, superArgs);

abstract final class FixedExtentMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics',
      type: FixedExtentMetrics,
      test: (o) => o is FixedExtentMetrics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_metrics.dart::FixedScrollMetrics', 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FixedExtentMetrics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$copyWith#7', (args) => (args[0] as _$FixedExtentMetrics)._super$copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, itemIndex: identical(args[6], darticAbsent) ? null : args[6] as int?, devicePixelRatio: identical(args[7], darticAbsent) ? null : args[7] as double?));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$toString#0', (args) => (args[0] as _$FixedExtentMetrics)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$itemIndex#0', (args) => (args[0] as _$FixedExtentMetrics)._super$itemIndex);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$hashCode#0', (args) => (args[0] as _$FixedExtentMetrics)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$minScrollExtent#0', (args) => (args[0] as _$FixedExtentMetrics)._super$minScrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$maxScrollExtent#0', (args) => (args[0] as _$FixedExtentMetrics)._super$maxScrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$hasContentDimensions#0', (args) => (args[0] as _$FixedExtentMetrics)._super$hasContentDimensions);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$pixels#0', (args) => (args[0] as _$FixedExtentMetrics)._super$pixels);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$hasPixels#0', (args) => (args[0] as _$FixedExtentMetrics)._super$hasPixels);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$viewportDimension#0', (args) => (args[0] as _$FixedExtentMetrics)._super$viewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$hasViewportDimension#0', (args) => (args[0] as _$FixedExtentMetrics)._super$hasViewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$axisDirection#0', (args) => (args[0] as _$FixedExtentMetrics)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$devicePixelRatio#0', (args) => (args[0] as _$FixedExtentMetrics)._super$devicePixelRatio);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$axis#0', (args) => (args[0] as _$FixedExtentMetrics)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$outOfRange#0', (args) => (args[0] as _$FixedExtentMetrics)._super$outOfRange);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$atEdge#0', (args) => (args[0] as _$FixedExtentMetrics)._super$atEdge);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$extentBefore#0', (args) => (args[0] as _$FixedExtentMetrics)._super$extentBefore);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$extentInside#0', (args) => (args[0] as _$FixedExtentMetrics)._super$extentInside);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$extentAfter#0', (args) => (args[0] as _$FixedExtentMetrics)._super$extentAfter);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentMetrics::\$super\$extentTotal#0', (args) => (args[0] as _$FixedExtentMetrics)._super$extentTotal);
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
