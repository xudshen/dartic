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

class _$SliverGridGeometry extends SliverGridGeometry implements DarticObjectHolder {
  _$SliverGridGeometry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(scrollOffset: superArgs[0] as double, crossAxisOffset: superArgs[1] as double, mainAxisExtent: superArgs[2] as double, crossAxisExtent: superArgs[3] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BoxConstraints getBoxConstraints(SliverConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getBoxConstraints', [constraints]);
    if (identical(_$r, notOverridden)) return super.getBoxConstraints(constraints);
    return _$r as BoxConstraints;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get scrollOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollOffset');
    if (identical(r, notOverridden)) return super.scrollOffset;
    return r as double;
  }

  @override
  double get crossAxisOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisOffset');
    if (identical(r, notOverridden)) return super.crossAxisOffset;
    return r as double;
  }

  @override
  double get mainAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisExtent');
    if (identical(r, notOverridden)) return super.mainAxisExtent;
    return r as double;
  }

  @override
  double get crossAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisExtent');
    if (identical(r, notOverridden)) return super.crossAxisExtent;
    return r as double;
  }

  @override
  double get trailingScrollOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailingScrollOffset');
    if (identical(r, notOverridden)) return super.trailingScrollOffset;
    return r as double;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  BoxConstraints _super$getBoxConstraints(SliverConstraints constraints) => super.getBoxConstraints(constraints);
  String _super$toString() => super.toString();
  double get _super$scrollOffset => super.scrollOffset;
  double get _super$crossAxisOffset => super.crossAxisOffset;
  double get _super$mainAxisExtent => super.mainAxisExtent;
  double get _super$crossAxisExtent => super.crossAxisExtent;
  double get _super$trailingScrollOffset => super.trailingScrollOffset;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverGridGeometryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverGridGeometry(dispatch, obj, superArgs);

abstract final class SliverGridGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry',
      type: SliverGridGeometry,
      test: (o) => o is SliverGridGeometry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverGridGeometry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry::\$super\$getBoxConstraints#1', (args) => (args[0] as _$SliverGridGeometry)._super$getBoxConstraints(args[1] as SliverConstraints));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry::\$super\$toString#0', (args) => (args[0] as _$SliverGridGeometry)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry::\$super\$scrollOffset#0', (args) => (args[0] as _$SliverGridGeometry)._super$scrollOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry::\$super\$crossAxisOffset#0', (args) => (args[0] as _$SliverGridGeometry)._super$crossAxisOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry::\$super\$mainAxisExtent#0', (args) => (args[0] as _$SliverGridGeometry)._super$mainAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry::\$super\$crossAxisExtent#0', (args) => (args[0] as _$SliverGridGeometry)._super$crossAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry::\$super\$trailingScrollOffset#0', (args) => (args[0] as _$SliverGridGeometry)._super$trailingScrollOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry::\$super\$hashCode#0', (args) => (args[0] as _$SliverGridGeometry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getBoxConstraints#1': (args) => (args[0] as SliverGridGeometry).getBoxConstraints(args[1] as SliverConstraints),
        'toString#0': (args) => (args[0] as SliverGridGeometry).toString(),
        'scrollOffset#0': (args) => (args[0] as SliverGridGeometry).scrollOffset,
        'crossAxisOffset#0': (args) => (args[0] as SliverGridGeometry).crossAxisOffset,
        'mainAxisExtent#0': (args) => (args[0] as SliverGridGeometry).mainAxisExtent,
        'crossAxisExtent#0': (args) => (args[0] as SliverGridGeometry).crossAxisExtent,
        'trailingScrollOffset#0': (args) => (args[0] as SliverGridGeometry).trailingScrollOffset,
        'hashCode#0': (args) => (args[0] as SliverGridGeometry).hashCode,
        '==#1': (args) => (args[0] as SliverGridGeometry) == (args[1] as Object),
        '#4': (args) => SliverGridGeometry(scrollOffset: args[0] as double, crossAxisOffset: args[1] as double, mainAxisExtent: args[2] as double, crossAxisExtent: args[3] as double),
        '_#fromFields#4': (args) => SliverGridGeometry(scrollOffset: args[3] as double, crossAxisOffset: args[1] as double, mainAxisExtent: args[2] as double, crossAxisExtent: args[0] as double),
      };
}
