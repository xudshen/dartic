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
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SliverGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverGeometry',
      type: SliverGeometry,
      test: (o) => o is SliverGeometry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverGeometry::zero#0', (args) => SliverGeometry.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#11': (args) => (args[0] as SliverGeometry).copyWith(scrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, paintExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, paintOrigin: identical(args[3], darticAbsent) ? null : args[3] as double?, layoutExtent: identical(args[4], darticAbsent) ? null : args[4] as double?, maxPaintExtent: identical(args[5], darticAbsent) ? null : args[5] as double?, maxScrollObstructionExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, crossAxisExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, hitTestExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, visible: identical(args[9], darticAbsent) ? null : args[9] as bool?, hasVisualOverflow: identical(args[10], darticAbsent) ? null : args[10] as bool?, cacheExtent: identical(args[11], darticAbsent) ? null : args[11] as double?),
        'debugAssertIsValid#1': (args) => (args[0] as SliverGeometry).debugAssertIsValid(informationCollector: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'toStringShort#0': (args) => (args[0] as SliverGeometry).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverGeometry).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverGeometry).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverGeometry).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'scrollExtent#0': (args) => (args[0] as SliverGeometry).scrollExtent,
        'paintOrigin#0': (args) => (args[0] as SliverGeometry).paintOrigin,
        'paintExtent#0': (args) => (args[0] as SliverGeometry).paintExtent,
        'layoutExtent#0': (args) => (args[0] as SliverGeometry).layoutExtent,
        'maxPaintExtent#0': (args) => (args[0] as SliverGeometry).maxPaintExtent,
        'maxScrollObstructionExtent#0': (args) => (args[0] as SliverGeometry).maxScrollObstructionExtent,
        'hitTestExtent#0': (args) => (args[0] as SliverGeometry).hitTestExtent,
        'visible#0': (args) => (args[0] as SliverGeometry).visible,
        'hasVisualOverflow#0': (args) => (args[0] as SliverGeometry).hasVisualOverflow,
        'scrollOffsetCorrection#0': (args) => (args[0] as SliverGeometry).scrollOffsetCorrection,
        'cacheExtent#0': (args) => (args[0] as SliverGeometry).cacheExtent,
        'crossAxisExtent#0': (args) => (args[0] as SliverGeometry).crossAxisExtent,
        'hashCode#0': (args) => (args[0] as SliverGeometry).hashCode,
        '==#1': (args) => (args[0] as SliverGeometry) == (args[1] as Object),
        '#12': (args) => SliverGeometry(scrollExtent: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, paintExtent: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, paintOrigin: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, layoutExtent: identical(args[3], darticAbsent) ? null : args[3] as double?, maxPaintExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, maxScrollObstructionExtent: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, crossAxisExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, hitTestExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, visible: identical(args[8], darticAbsent) ? null : args[8] as bool?, hasVisualOverflow: identical(args[9], darticAbsent) ? false : args[9] as bool, scrollOffsetCorrection: identical(args[10], darticAbsent) ? null : args[10] as double?, cacheExtent: identical(args[11], darticAbsent) ? null : args[11] as double?),
        '_#fromFields#12': (args) => SliverGeometry(scrollExtent: args[9] as double, paintExtent: args[7] as double, paintOrigin: args[8] as double, layoutExtent: args[4] as double?, maxPaintExtent: args[5] as double, maxScrollObstructionExtent: args[6] as double, crossAxisExtent: args[1] as double?, hitTestExtent: args[3] as double?, visible: args[11] as bool?, hasVisualOverflow: args[2] as bool, scrollOffsetCorrection: args[10] as double?, cacheExtent: args[0] as double?),
      };
}
