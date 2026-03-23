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

class _$SliverGridLayout extends SliverGridLayout implements DarticObjectHolder {
  _$SliverGridLayout(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int getMinChildIndexForScrollOffset(double scrollOffset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinChildIndexForScrollOffset', [scrollOffset]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getMinChildIndexForScrollOffset must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int getMaxChildIndexForScrollOffset(double scrollOffset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxChildIndexForScrollOffset', [scrollOffset]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getMaxChildIndexForScrollOffset must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  SliverGridGeometry getGeometryForChildIndex(int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getGeometryForChildIndex', [index]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getGeometryForChildIndex must be overridden in dartic code');
    }
    return r as SliverGridGeometry;
  }

  @override
  double computeMaxScrollOffset(int childCount) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxScrollOffset', [childCount]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method computeMaxScrollOffset must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverGridLayoutBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverGridLayout(dispatch, obj, superArgs);

abstract final class SliverGridLayoutBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridLayout',
      type: SliverGridLayout,
      test: (o) => o is SliverGridLayout,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverGridLayout(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridLayout::\$super\$toString#0', (args) => (args[0] as _$SliverGridLayout)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridLayout::\$super\$hashCode#0', (args) => (args[0] as _$SliverGridLayout)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getMinChildIndexForScrollOffset#1': (args) => (args[0] as SliverGridLayout).getMinChildIndexForScrollOffset(args[1] as double),
        'getMaxChildIndexForScrollOffset#1': (args) => (args[0] as SliverGridLayout).getMaxChildIndexForScrollOffset(args[1] as double),
        'getGeometryForChildIndex#1': (args) => (args[0] as SliverGridLayout).getGeometryForChildIndex(args[1] as int),
        'computeMaxScrollOffset#1': (args) => (args[0] as SliverGridLayout).computeMaxScrollOffset(args[1] as int),
        'toString#0': (args) => (args[0] as SliverGridLayout).toString(),
        'hashCode#0': (args) => (args[0] as SliverGridLayout).hashCode,
        '==#1': (args) => (args[0] as SliverGridLayout) == (args[1] as Object),
      };
}
