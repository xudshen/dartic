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

class _$SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegateWithFixedCrossAxisCount implements DarticObjectHolder {
  _$SliverGridDelegateWithFixedCrossAxisCount(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(crossAxisCount: superArgs[0] as int, mainAxisSpacing: superArgs[1] as double, crossAxisSpacing: superArgs[2] as double, childAspectRatio: superArgs[3] as double, mainAxisExtent: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliverGridLayout getLayout(SliverConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.getLayout(constraints);
    return _$r as SliverGridLayout;
  }

  @override
  bool shouldRelayout(SliverGridDelegateWithFixedCrossAxisCount oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRelayout', [oldDelegate]);
    if (identical(_$r, notOverridden)) return super.shouldRelayout(oldDelegate);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get crossAxisCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisCount');
    if (identical(r, notOverridden)) return super.crossAxisCount;
    return r as int;
  }

  @override
  double get mainAxisSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisSpacing');
    if (identical(r, notOverridden)) return super.mainAxisSpacing;
    return r as double;
  }

  @override
  double get crossAxisSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisSpacing');
    if (identical(r, notOverridden)) return super.crossAxisSpacing;
    return r as double;
  }

  @override
  double get childAspectRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childAspectRatio');
    if (identical(r, notOverridden)) return super.childAspectRatio;
    return r as double;
  }

  @override
  double? get mainAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisExtent');
    if (identical(r, notOverridden)) return super.mainAxisExtent;
    return r as double?;
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
  SliverGridLayout _super$getLayout(SliverConstraints constraints) => super.getLayout(constraints);
  bool _super$shouldRelayout(SliverGridDelegateWithFixedCrossAxisCount oldDelegate) => super.shouldRelayout(oldDelegate);
  String _super$toString() => super.toString();
  int get _super$crossAxisCount => super.crossAxisCount;
  double get _super$mainAxisSpacing => super.mainAxisSpacing;
  double get _super$crossAxisSpacing => super.crossAxisSpacing;
  double get _super$childAspectRatio => super.childAspectRatio;
  double? get _super$mainAxisExtent => super.mainAxisExtent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverGridDelegateWithFixedCrossAxisCountBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverGridDelegateWithFixedCrossAxisCount(dispatch, obj, superArgs);

abstract final class SliverGridDelegateWithFixedCrossAxisCountBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount',
      type: SliverGridDelegateWithFixedCrossAxisCount,
      test: (o) => o is SliverGridDelegateWithFixedCrossAxisCount,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverGridDelegateWithFixedCrossAxisCount(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$getLayout#1', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$getLayout(args[1] as SliverConstraints));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$shouldRelayout#1', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$shouldRelayout(args[1] as SliverGridDelegateWithFixedCrossAxisCount));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$toString#0', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$crossAxisCount#0', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$crossAxisCount);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$mainAxisSpacing#0', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$mainAxisSpacing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$crossAxisSpacing#0', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$crossAxisSpacing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$childAspectRatio#0', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$childAspectRatio);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$mainAxisExtent#0', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$mainAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount::\$super\$hashCode#0', (args) => (args[0] as _$SliverGridDelegateWithFixedCrossAxisCount)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLayout#1': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).getLayout(args[1] as SliverConstraints),
        'shouldRelayout#1': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).shouldRelayout(args[1] as SliverGridDelegateWithFixedCrossAxisCount),
        'toString#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).toString(),
        'crossAxisCount#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).crossAxisCount,
        'mainAxisSpacing#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).mainAxisSpacing,
        'crossAxisSpacing#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).crossAxisSpacing,
        'childAspectRatio#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).childAspectRatio,
        'mainAxisExtent#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).mainAxisExtent,
        'hashCode#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).hashCode,
        '==#1': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount) == (args[1] as Object),
        '#5': (args) => SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: args[0] as int, mainAxisSpacing: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, crossAxisSpacing: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, childAspectRatio: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, mainAxisExtent: identical(args[4], darticAbsent) ? null : args[4] as double?),
        '_#fromFields#5': (args) => SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: args[1] as int, mainAxisSpacing: args[4] as double, crossAxisSpacing: args[2] as double, childAspectRatio: args[0] as double, mainAxisExtent: args[3] as double?),
      };
}
