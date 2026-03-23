// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_grid.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

class _$SliverGridRegularTileLayout extends SliverGridRegularTileLayout implements DarticObjectHolder {
  _$SliverGridRegularTileLayout(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(crossAxisCount: superArgs[0] as int, mainAxisStride: superArgs[1] as double, crossAxisStride: superArgs[2] as double, childMainAxisExtent: superArgs[3] as double, childCrossAxisExtent: superArgs[4] as double, reverseCrossAxis: superArgs[5] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int getMinChildIndexForScrollOffset(double scrollOffset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinChildIndexForScrollOffset', [scrollOffset]);
    if (identical(r, notOverridden)) return super.getMinChildIndexForScrollOffset(scrollOffset);
    return r as int;
  }

  @override
  int getMaxChildIndexForScrollOffset(double scrollOffset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxChildIndexForScrollOffset', [scrollOffset]);
    if (identical(r, notOverridden)) return super.getMaxChildIndexForScrollOffset(scrollOffset);
    return r as int;
  }

  @override
  SliverGridGeometry getGeometryForChildIndex(int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getGeometryForChildIndex', [index]);
    if (identical(r, notOverridden)) return super.getGeometryForChildIndex(index);
    return r as SliverGridGeometry;
  }

  @override
  double computeMaxScrollOffset(int childCount) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxScrollOffset', [childCount]);
    if (identical(r, notOverridden)) return super.computeMaxScrollOffset(childCount);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get crossAxisCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisCount');
    if (identical(r, notOverridden)) return super.crossAxisCount;
    return r as int;
  }

  @override
  double get mainAxisStride {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisStride');
    if (identical(r, notOverridden)) return super.mainAxisStride;
    return r as double;
  }

  @override
  double get crossAxisStride {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisStride');
    if (identical(r, notOverridden)) return super.crossAxisStride;
    return r as double;
  }

  @override
  double get childMainAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childMainAxisExtent');
    if (identical(r, notOverridden)) return super.childMainAxisExtent;
    return r as double;
  }

  @override
  double get childCrossAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCrossAxisExtent');
    if (identical(r, notOverridden)) return super.childCrossAxisExtent;
    return r as double;
  }

  @override
  bool get reverseCrossAxis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseCrossAxis');
    if (identical(r, notOverridden)) return super.reverseCrossAxis;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  int _super$getMinChildIndexForScrollOffset(double scrollOffset) => super.getMinChildIndexForScrollOffset(scrollOffset);
  int _super$getMaxChildIndexForScrollOffset(double scrollOffset) => super.getMaxChildIndexForScrollOffset(scrollOffset);
  SliverGridGeometry _super$getGeometryForChildIndex(int index) => super.getGeometryForChildIndex(index);
  double _super$computeMaxScrollOffset(int childCount) => super.computeMaxScrollOffset(childCount);
  String _super$toString() => super.toString();
  int get _super$crossAxisCount => super.crossAxisCount;
  double get _super$mainAxisStride => super.mainAxisStride;
  double get _super$crossAxisStride => super.crossAxisStride;
  double get _super$childMainAxisExtent => super.childMainAxisExtent;
  double get _super$childCrossAxisExtent => super.childCrossAxisExtent;
  bool get _super$reverseCrossAxis => super.reverseCrossAxis;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverGridRegularTileLayoutBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverGridRegularTileLayout(dispatch, obj, superArgs);

abstract final class SliverGridRegularTileLayoutBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout',
      type: SliverGridRegularTileLayout,
      test: (o) => o is SliverGridRegularTileLayout,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_grid.dart::SliverGridLayout'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverGridRegularTileLayout(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$getMinChildIndexForScrollOffset#1', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$getMinChildIndexForScrollOffset(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$getMaxChildIndexForScrollOffset#1', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$getMaxChildIndexForScrollOffset(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$getGeometryForChildIndex#1', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$getGeometryForChildIndex(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$computeMaxScrollOffset#1', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$computeMaxScrollOffset(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$toString#0', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$crossAxisCount#0', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$crossAxisCount);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$mainAxisStride#0', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$mainAxisStride);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$crossAxisStride#0', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$crossAxisStride);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$childMainAxisExtent#0', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$childMainAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$childCrossAxisExtent#0', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$childCrossAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$reverseCrossAxis#0', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$reverseCrossAxis);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout::\$super\$hashCode#0', (args) => (args[0] as _$SliverGridRegularTileLayout)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getMinChildIndexForScrollOffset#1': (args) => (args[0] as SliverGridRegularTileLayout).getMinChildIndexForScrollOffset(args[1] as double),
        'getMaxChildIndexForScrollOffset#1': (args) => (args[0] as SliverGridRegularTileLayout).getMaxChildIndexForScrollOffset(args[1] as double),
        'getGeometryForChildIndex#1': (args) => (args[0] as SliverGridRegularTileLayout).getGeometryForChildIndex(args[1] as int),
        'computeMaxScrollOffset#1': (args) => (args[0] as SliverGridRegularTileLayout).computeMaxScrollOffset(args[1] as int),
        'toString#0': (args) => (args[0] as SliverGridRegularTileLayout).toString(),
        'crossAxisCount#0': (args) => (args[0] as SliverGridRegularTileLayout).crossAxisCount,
        'mainAxisStride#0': (args) => (args[0] as SliverGridRegularTileLayout).mainAxisStride,
        'crossAxisStride#0': (args) => (args[0] as SliverGridRegularTileLayout).crossAxisStride,
        'childMainAxisExtent#0': (args) => (args[0] as SliverGridRegularTileLayout).childMainAxisExtent,
        'childCrossAxisExtent#0': (args) => (args[0] as SliverGridRegularTileLayout).childCrossAxisExtent,
        'reverseCrossAxis#0': (args) => (args[0] as SliverGridRegularTileLayout).reverseCrossAxis,
        'hashCode#0': (args) => (args[0] as SliverGridRegularTileLayout).hashCode,
        '==#1': (args) => (args[0] as SliverGridRegularTileLayout) == (args[1] as Object),
        '#6': (args) => SliverGridRegularTileLayout(crossAxisCount: args[0] as int, mainAxisStride: args[1] as double, crossAxisStride: args[2] as double, childMainAxisExtent: args[3] as double, childCrossAxisExtent: args[4] as double, reverseCrossAxis: args[5] as bool),
        '_#fromFields#6': (args) => SliverGridRegularTileLayout(crossAxisCount: args[2] as int, mainAxisStride: args[4] as double, crossAxisStride: args[3] as double, childMainAxisExtent: args[1] as double, childCrossAxisExtent: args[0] as double, reverseCrossAxis: args[5] as bool),
      };
}
