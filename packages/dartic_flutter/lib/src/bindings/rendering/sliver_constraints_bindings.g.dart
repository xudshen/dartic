// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SliverConstraints extends SliverConstraints implements DarticObjectHolder {
  _$SliverConstraints(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(axisDirection: superArgs[0] as AxisDirection, growthDirection: superArgs[1] as GrowthDirection, userScrollDirection: superArgs[2] as ScrollDirection, scrollOffset: superArgs[3] as double, precedingScrollExtent: superArgs[4] as double, overlap: superArgs[5] as double, remainingPaintExtent: superArgs[6] as double, crossAxisExtent: superArgs[7] as double, crossAxisDirection: superArgs[8] as AxisDirection, viewportMainAxisExtent: superArgs[9] as double, remainingCacheExtent: superArgs[10] as double, cacheOrigin: superArgs[11] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliverConstraints copyWith({AxisDirection? axisDirection, GrowthDirection? growthDirection, ScrollDirection? userScrollDirection, double? scrollOffset, double? precedingScrollExtent, double? overlap, double? remainingPaintExtent, double? crossAxisExtent, AxisDirection? crossAxisDirection, double? viewportMainAxisExtent, double? remainingCacheExtent, double? cacheOrigin}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [axisDirection, growthDirection, userScrollDirection, scrollOffset, precedingScrollExtent, overlap, remainingPaintExtent, crossAxisExtent, crossAxisDirection, viewportMainAxisExtent, remainingCacheExtent, cacheOrigin]);
    if (identical(r, notOverridden)) return super.copyWith(axisDirection: axisDirection, growthDirection: growthDirection, userScrollDirection: userScrollDirection, scrollOffset: scrollOffset, precedingScrollExtent: precedingScrollExtent, overlap: overlap, remainingPaintExtent: remainingPaintExtent, crossAxisExtent: crossAxisExtent, crossAxisDirection: crossAxisDirection, viewportMainAxisExtent: viewportMainAxisExtent, remainingCacheExtent: remainingCacheExtent, cacheOrigin: cacheOrigin);
    return r as SliverConstraints;
  }

  @override
  BoxConstraints asBoxConstraints({double minExtent = 0.0, double maxExtent = double.infinity, double? crossAxisExtent}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asBoxConstraints', [minExtent, maxExtent, crossAxisExtent]);
    if (identical(r, notOverridden)) return super.asBoxConstraints(minExtent: minExtent, maxExtent: maxExtent, crossAxisExtent: crossAxisExtent);
    return r as BoxConstraints;
  }

  @override
  bool debugAssertIsValid({bool isAppliedConstraint = false, InformationCollector? informationCollector}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', [isAppliedConstraint, informationCollector]);
    if (identical(r, notOverridden)) return super.debugAssertIsValid(isAppliedConstraint: isAppliedConstraint, informationCollector: informationCollector != null ? () => informationCollector() as Iterable<DiagnosticsNode> : null);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) return super.axisDirection;
    return r as AxisDirection;
  }

  @override
  GrowthDirection get growthDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'growthDirection');
    if (identical(r, notOverridden)) return super.growthDirection;
    return r as GrowthDirection;
  }

  @override
  ScrollDirection get userScrollDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'userScrollDirection');
    if (identical(r, notOverridden)) return super.userScrollDirection;
    return r as ScrollDirection;
  }

  @override
  double get scrollOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollOffset');
    if (identical(r, notOverridden)) return super.scrollOffset;
    return r as double;
  }

  @override
  double get precedingScrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'precedingScrollExtent');
    if (identical(r, notOverridden)) return super.precedingScrollExtent;
    return r as double;
  }

  @override
  double get overlap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlap');
    if (identical(r, notOverridden)) return super.overlap;
    return r as double;
  }

  @override
  double get remainingPaintExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'remainingPaintExtent');
    if (identical(r, notOverridden)) return super.remainingPaintExtent;
    return r as double;
  }

  @override
  double get crossAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisExtent');
    if (identical(r, notOverridden)) return super.crossAxisExtent;
    return r as double;
  }

  @override
  AxisDirection get crossAxisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisDirection');
    if (identical(r, notOverridden)) return super.crossAxisDirection;
    return r as AxisDirection;
  }

  @override
  double get viewportMainAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportMainAxisExtent');
    if (identical(r, notOverridden)) return super.viewportMainAxisExtent;
    return r as double;
  }

  @override
  double get cacheOrigin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheOrigin');
    if (identical(r, notOverridden)) return super.cacheOrigin;
    return r as double;
  }

  @override
  double get remainingCacheExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'remainingCacheExtent');
    if (identical(r, notOverridden)) return super.remainingCacheExtent;
    return r as double;
  }

  @override
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis;
  }

  @override
  GrowthDirection get normalizedGrowthDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'normalizedGrowthDirection');
    if (identical(r, notOverridden)) return super.normalizedGrowthDirection;
    return r as GrowthDirection;
  }

  @override
  bool get isTight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTight');
    if (identical(r, notOverridden)) return super.isTight;
    return r as bool;
  }

  @override
  bool get isNormalized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNormalized');
    if (identical(r, notOverridden)) return super.isNormalized;
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
  SliverConstraints _super$copyWith({AxisDirection? axisDirection, GrowthDirection? growthDirection, ScrollDirection? userScrollDirection, double? scrollOffset, double? precedingScrollExtent, double? overlap, double? remainingPaintExtent, double? crossAxisExtent, AxisDirection? crossAxisDirection, double? viewportMainAxisExtent, double? remainingCacheExtent, double? cacheOrigin}) => super.copyWith(axisDirection: axisDirection, growthDirection: growthDirection, userScrollDirection: userScrollDirection, scrollOffset: scrollOffset, precedingScrollExtent: precedingScrollExtent, overlap: overlap, remainingPaintExtent: remainingPaintExtent, crossAxisExtent: crossAxisExtent, crossAxisDirection: crossAxisDirection, viewportMainAxisExtent: viewportMainAxisExtent, remainingCacheExtent: remainingCacheExtent, cacheOrigin: cacheOrigin);
  BoxConstraints _super$asBoxConstraints({double minExtent = 0.0, double maxExtent = double.infinity, double? crossAxisExtent}) => super.asBoxConstraints(minExtent: minExtent, maxExtent: maxExtent, crossAxisExtent: crossAxisExtent);
  bool _super$debugAssertIsValid({bool isAppliedConstraint = false, InformationCollector? informationCollector}) => super.debugAssertIsValid(isAppliedConstraint: isAppliedConstraint, informationCollector: informationCollector);
  String _super$toString() => super.toString();
  AxisDirection get _super$axisDirection => super.axisDirection;
  GrowthDirection get _super$growthDirection => super.growthDirection;
  ScrollDirection get _super$userScrollDirection => super.userScrollDirection;
  double get _super$scrollOffset => super.scrollOffset;
  double get _super$precedingScrollExtent => super.precedingScrollExtent;
  double get _super$overlap => super.overlap;
  double get _super$remainingPaintExtent => super.remainingPaintExtent;
  double get _super$crossAxisExtent => super.crossAxisExtent;
  AxisDirection get _super$crossAxisDirection => super.crossAxisDirection;
  double get _super$viewportMainAxisExtent => super.viewportMainAxisExtent;
  double get _super$cacheOrigin => super.cacheOrigin;
  double get _super$remainingCacheExtent => super.remainingCacheExtent;
  Axis get _super$axis => super.axis;
  GrowthDirection get _super$normalizedGrowthDirection => super.normalizedGrowthDirection;
  bool get _super$isTight => super.isTight;
  bool get _super$isNormalized => super.isNormalized;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverConstraintsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverConstraints(dispatch, obj, superArgs);

abstract final class SliverConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverConstraints',
      type: SliverConstraints,
      test: (o) => o is SliverConstraints,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::Constraints'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverConstraints(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$copyWith#12', (args) => (args[0] as _$SliverConstraints)._super$copyWith(axisDirection: identical(args[1], darticAbsent) ? null : args[1] as AxisDirection?, growthDirection: identical(args[2], darticAbsent) ? null : args[2] as GrowthDirection?, userScrollDirection: identical(args[3], darticAbsent) ? null : args[3] as ScrollDirection?, scrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, precedingScrollExtent: identical(args[5], darticAbsent) ? null : args[5] as double?, overlap: identical(args[6], darticAbsent) ? null : args[6] as double?, remainingPaintExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, crossAxisExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, crossAxisDirection: identical(args[9], darticAbsent) ? null : args[9] as AxisDirection?, viewportMainAxisExtent: identical(args[10], darticAbsent) ? null : args[10] as double?, remainingCacheExtent: identical(args[11], darticAbsent) ? null : args[11] as double?, cacheOrigin: identical(args[12], darticAbsent) ? null : args[12] as double?));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$asBoxConstraints#3', (args) => (args[0] as _$SliverConstraints)._super$asBoxConstraints(minExtent: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, maxExtent: identical(args[2], darticAbsent) ? double.infinity : args[2] as double, crossAxisExtent: identical(args[3], darticAbsent) ? null : args[3] as double?));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$debugAssertIsValid#2', (args) => (args[0] as _$SliverConstraints)._super$debugAssertIsValid(isAppliedConstraint: identical(args[1], darticAbsent) ? false : args[1] as bool, informationCollector: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$toString#0', (args) => (args[0] as _$SliverConstraints)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$axisDirection#0', (args) => (args[0] as _$SliverConstraints)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$growthDirection#0', (args) => (args[0] as _$SliverConstraints)._super$growthDirection);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$userScrollDirection#0', (args) => (args[0] as _$SliverConstraints)._super$userScrollDirection);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$scrollOffset#0', (args) => (args[0] as _$SliverConstraints)._super$scrollOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$precedingScrollExtent#0', (args) => (args[0] as _$SliverConstraints)._super$precedingScrollExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$overlap#0', (args) => (args[0] as _$SliverConstraints)._super$overlap);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$remainingPaintExtent#0', (args) => (args[0] as _$SliverConstraints)._super$remainingPaintExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$crossAxisExtent#0', (args) => (args[0] as _$SliverConstraints)._super$crossAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$crossAxisDirection#0', (args) => (args[0] as _$SliverConstraints)._super$crossAxisDirection);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$viewportMainAxisExtent#0', (args) => (args[0] as _$SliverConstraints)._super$viewportMainAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$cacheOrigin#0', (args) => (args[0] as _$SliverConstraints)._super$cacheOrigin);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$remainingCacheExtent#0', (args) => (args[0] as _$SliverConstraints)._super$remainingCacheExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$axis#0', (args) => (args[0] as _$SliverConstraints)._super$axis);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$normalizedGrowthDirection#0', (args) => (args[0] as _$SliverConstraints)._super$normalizedGrowthDirection);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$isTight#0', (args) => (args[0] as _$SliverConstraints)._super$isTight);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$isNormalized#0', (args) => (args[0] as _$SliverConstraints)._super$isNormalized);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverConstraints::\$super\$hashCode#0', (args) => (args[0] as _$SliverConstraints)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#12': (args) => (args[0] as SliverConstraints).copyWith(axisDirection: identical(args[1], darticAbsent) ? null : args[1] as AxisDirection?, growthDirection: identical(args[2], darticAbsent) ? null : args[2] as GrowthDirection?, userScrollDirection: identical(args[3], darticAbsent) ? null : args[3] as ScrollDirection?, scrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, precedingScrollExtent: identical(args[5], darticAbsent) ? null : args[5] as double?, overlap: identical(args[6], darticAbsent) ? null : args[6] as double?, remainingPaintExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, crossAxisExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, crossAxisDirection: identical(args[9], darticAbsent) ? null : args[9] as AxisDirection?, viewportMainAxisExtent: identical(args[10], darticAbsent) ? null : args[10] as double?, remainingCacheExtent: identical(args[11], darticAbsent) ? null : args[11] as double?, cacheOrigin: identical(args[12], darticAbsent) ? null : args[12] as double?),
        'asBoxConstraints#3': (args) => (args[0] as SliverConstraints).asBoxConstraints(minExtent: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, maxExtent: identical(args[2], darticAbsent) ? double.infinity : args[2] as double, crossAxisExtent: identical(args[3], darticAbsent) ? null : args[3] as double?),
        'debugAssertIsValid#2': (args) => (args[0] as SliverConstraints).debugAssertIsValid(isAppliedConstraint: identical(args[1], darticAbsent) ? false : args[1] as bool, informationCollector: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'toString#0': (args) => (args[0] as SliverConstraints).toString(),
        'axisDirection#0': (args) => (args[0] as SliverConstraints).axisDirection,
        'growthDirection#0': (args) => (args[0] as SliverConstraints).growthDirection,
        'userScrollDirection#0': (args) => (args[0] as SliverConstraints).userScrollDirection,
        'scrollOffset#0': (args) => (args[0] as SliverConstraints).scrollOffset,
        'precedingScrollExtent#0': (args) => (args[0] as SliverConstraints).precedingScrollExtent,
        'overlap#0': (args) => (args[0] as SliverConstraints).overlap,
        'remainingPaintExtent#0': (args) => (args[0] as SliverConstraints).remainingPaintExtent,
        'crossAxisExtent#0': (args) => (args[0] as SliverConstraints).crossAxisExtent,
        'crossAxisDirection#0': (args) => (args[0] as SliverConstraints).crossAxisDirection,
        'viewportMainAxisExtent#0': (args) => (args[0] as SliverConstraints).viewportMainAxisExtent,
        'cacheOrigin#0': (args) => (args[0] as SliverConstraints).cacheOrigin,
        'remainingCacheExtent#0': (args) => (args[0] as SliverConstraints).remainingCacheExtent,
        'axis#0': (args) => (args[0] as SliverConstraints).axis,
        'normalizedGrowthDirection#0': (args) => (args[0] as SliverConstraints).normalizedGrowthDirection,
        'isTight#0': (args) => (args[0] as SliverConstraints).isTight,
        'isNormalized#0': (args) => (args[0] as SliverConstraints).isNormalized,
        'hashCode#0': (args) => (args[0] as SliverConstraints).hashCode,
        '==#1': (args) => (args[0] as SliverConstraints) == (args[1] as Object),
        '#12': (args) => SliverConstraints(axisDirection: args[0] as AxisDirection, growthDirection: args[1] as GrowthDirection, userScrollDirection: args[2] as ScrollDirection, scrollOffset: args[3] as double, precedingScrollExtent: args[4] as double, overlap: args[5] as double, remainingPaintExtent: args[6] as double, crossAxisExtent: args[7] as double, crossAxisDirection: args[8] as AxisDirection, viewportMainAxisExtent: args[9] as double, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double),
        '_#fromFields#12': (args) => SliverConstraints(axisDirection: args[0] as AxisDirection, growthDirection: args[4] as GrowthDirection, userScrollDirection: args[10] as ScrollDirection, scrollOffset: args[9] as double, precedingScrollExtent: args[6] as double, overlap: args[5] as double, remainingPaintExtent: args[8] as double, crossAxisExtent: args[3] as double, crossAxisDirection: args[2] as AxisDirection, viewportMainAxisExtent: args[11] as double, remainingCacheExtent: args[7] as double, cacheOrigin: args[1] as double),
      };
}
