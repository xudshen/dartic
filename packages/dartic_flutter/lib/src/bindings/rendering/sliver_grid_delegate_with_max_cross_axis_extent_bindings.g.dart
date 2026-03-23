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

class _$SliverGridDelegateWithMaxCrossAxisExtent extends SliverGridDelegateWithMaxCrossAxisExtent implements DarticObjectHolder {
  _$SliverGridDelegateWithMaxCrossAxisExtent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(maxCrossAxisExtent: superArgs[0] as double, mainAxisSpacing: superArgs[1] as double, crossAxisSpacing: superArgs[2] as double, childAspectRatio: superArgs[3] as double, mainAxisExtent: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliverGridLayout getLayout(SliverConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLayout', [constraints]);
    if (identical(r, notOverridden)) return super.getLayout(constraints);
    return r as SliverGridLayout;
  }

  @override
  bool shouldRelayout(SliverGridDelegateWithMaxCrossAxisExtent oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRelayout', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldRelayout(oldDelegate);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get maxCrossAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxCrossAxisExtent');
    if (identical(r, notOverridden)) return super.maxCrossAxisExtent;
    return r as double;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  SliverGridLayout _super$getLayout(SliverConstraints constraints) => super.getLayout(constraints);
  bool _super$shouldRelayout(SliverGridDelegateWithMaxCrossAxisExtent oldDelegate) => super.shouldRelayout(oldDelegate);
  String _super$toString() => super.toString();
  double get _super$maxCrossAxisExtent => super.maxCrossAxisExtent;
  double get _super$mainAxisSpacing => super.mainAxisSpacing;
  double get _super$crossAxisSpacing => super.crossAxisSpacing;
  double get _super$childAspectRatio => super.childAspectRatio;
  double? get _super$mainAxisExtent => super.mainAxisExtent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverGridDelegateWithMaxCrossAxisExtentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverGridDelegateWithMaxCrossAxisExtent(dispatch, obj, superArgs);

abstract final class SliverGridDelegateWithMaxCrossAxisExtentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent',
      type: SliverGridDelegateWithMaxCrossAxisExtent,
      test: (o) => o is SliverGridDelegateWithMaxCrossAxisExtent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverGridDelegateWithMaxCrossAxisExtent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$getLayout#1', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$getLayout(args[1] as SliverConstraints));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$shouldRelayout#1', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$shouldRelayout(args[1] as SliverGridDelegateWithMaxCrossAxisExtent));
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$toString#0', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$maxCrossAxisExtent#0', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$maxCrossAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$mainAxisSpacing#0', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$mainAxisSpacing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$crossAxisSpacing#0', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$crossAxisSpacing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$childAspectRatio#0', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$childAspectRatio);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$mainAxisExtent#0', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$mainAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent::\$super\$hashCode#0', (args) => (args[0] as _$SliverGridDelegateWithMaxCrossAxisExtent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLayout#1': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).getLayout(args[1] as SliverConstraints),
        'shouldRelayout#1': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).shouldRelayout(args[1] as SliverGridDelegateWithMaxCrossAxisExtent),
        'toString#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).toString(),
        'maxCrossAxisExtent#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).maxCrossAxisExtent,
        'mainAxisSpacing#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).mainAxisSpacing,
        'crossAxisSpacing#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).crossAxisSpacing,
        'childAspectRatio#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).childAspectRatio,
        'mainAxisExtent#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).mainAxisExtent,
        'hashCode#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).hashCode,
        '==#1': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent) == (args[1] as Object),
        '#5': (args) => SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: args[0] as double, mainAxisSpacing: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, crossAxisSpacing: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, childAspectRatio: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, mainAxisExtent: identical(args[4], darticAbsent) ? null : args[4] as double?),
        '_#fromFields#5': (args) => SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: args[4] as double, mainAxisSpacing: args[3] as double, crossAxisSpacing: args[1] as double, childAspectRatio: args[0] as double, mainAxisExtent: args[2] as double?),
      };
}
