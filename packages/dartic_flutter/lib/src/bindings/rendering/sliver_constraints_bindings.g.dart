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

abstract final class SliverConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverConstraints',
      type: SliverConstraints,
      test: (o) => o is SliverConstraints,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::Constraints'],
    );
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
        '#12': (args) => SliverConstraints(axisDirection: args[0] as AxisDirection, growthDirection: args[1] as GrowthDirection, userScrollDirection: args[2] as ScrollDirection, scrollOffset: args[3] as double, precedingScrollExtent: args[4] as double, overlap: args[5] as double, remainingPaintExtent: args[6] as double, crossAxisExtent: args[7] as double, crossAxisDirection: args[8] as AxisDirection, viewportMainAxisExtent: args[9] as double, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double),
        '_#fromFields#12': (args) => SliverConstraints(axisDirection: args[0] as AxisDirection, growthDirection: args[4] as GrowthDirection, userScrollDirection: args[10] as ScrollDirection, scrollOffset: args[9] as double, precedingScrollExtent: args[6] as double, overlap: args[5] as double, remainingPaintExtent: args[8] as double, crossAxisExtent: args[3] as double, crossAxisDirection: args[2] as AxisDirection, viewportMainAxisExtent: args[11] as double, remainingCacheExtent: args[7] as double, cacheOrigin: args[1] as double),
      };
}
