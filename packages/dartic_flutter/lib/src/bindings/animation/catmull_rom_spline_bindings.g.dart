// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class _$CatmullRomSpline extends CatmullRomSpline implements DarticObjectHolder {
  _$CatmullRomSpline(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<Offset>(), tension: superArgs[1] as double, startHandle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Offset?, endHandle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Offset?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Offset transformInternal(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(_$r, notOverridden)) return super.transformInternal(t);
    return _$r as Offset;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Iterable<Curve2DSample> generateSamples({double start = 0.0, double end = 1.0, double tolerance = 1e-10}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'generateSamples', [start, end, tolerance]);
    if (identical(_$r, notOverridden)) return super.generateSamples(start: start, end: end, tolerance: tolerance);
    return _$r as Iterable<Curve2DSample>;
  }

  @override
  double findInverse(double x) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findInverse', [x]);
    if (identical(_$r, notOverridden)) return super.findInverse(x);
    return _$r as double;
  }

  @override
  Offset transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as Offset;
  }

  @override
  int get samplingSeed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'samplingSeed');
    if (identical(r, notOverridden)) return super.samplingSeed;
    return r as int;
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
  Offset _super$transformInternal(double t) => super.transformInternal(t);
  String _super$toString() => super.toString();
  Iterable<Curve2DSample> _super$generateSamples({double start = 0.0, double end = 1.0, double tolerance = 1e-10}) => super.generateSamples(start: start, end: end, tolerance: tolerance);
  double _super$findInverse(double x) => super.findInverse(x);
  Offset _super$transform(double t) => super.transform(t);
  int get _super$samplingSeed => super.samplingSeed;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCatmullRomSplineBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CatmullRomSpline(dispatch, obj, superArgs);

abstract final class CatmullRomSplineBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::CatmullRomSpline',
      type: CatmullRomSpline,
      test: (o) => o is CatmullRomSpline,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve2D', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CatmullRomSpline(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomSpline::\$super\$transformInternal#1', (args) => (args[0] as _$CatmullRomSpline)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomSpline::\$super\$toString#0', (args) => (args[0] as _$CatmullRomSpline)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomSpline::\$super\$generateSamples#3', (args) => (args[0] as _$CatmullRomSpline)._super$generateSamples(start: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, end: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, tolerance: identical(args[3], darticAbsent) ? 1e-10 : args[3] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomSpline::\$super\$findInverse#1', (args) => (args[0] as _$CatmullRomSpline)._super$findInverse(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomSpline::\$super\$transform#1', (args) => (args[0] as _$CatmullRomSpline)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomSpline::\$super\$samplingSeed#0', (args) => (args[0] as _$CatmullRomSpline)._super$samplingSeed);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomSpline::\$super\$hashCode#0', (args) => (args[0] as _$CatmullRomSpline)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as CatmullRomSpline).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as CatmullRomSpline).toString(),
        'generateSamples#3': (args) => (args[0] as CatmullRomSpline).generateSamples(start: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, end: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, tolerance: identical(args[3], darticAbsent) ? 1e-10 : args[3] as double),
        'findInverse#1': (args) => (args[0] as CatmullRomSpline).findInverse(args[1] as double),
        'transform#1': (args) => (args[0] as CatmullRomSpline).transform(args[1] as double),
        'samplingSeed#0': (args) => (args[0] as CatmullRomSpline).samplingSeed,
        'hashCode#0': (args) => (args[0] as CatmullRomSpline).hashCode,
        '==#1': (args) => (args[0] as CatmullRomSpline) == (args[1] as Object),
        '#4': (args) => CatmullRomSpline((args[0] as List).cast<Offset>(), tension: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, startHandle: identical(args[2], darticAbsent) ? null : args[2] as Offset?, endHandle: identical(args[3], darticAbsent) ? null : args[3] as Offset?),
        'precompute#4': (args) => CatmullRomSpline.precompute((args[0] as List).cast<Offset>(), tension: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, startHandle: identical(args[2], darticAbsent) ? null : args[2] as Offset?, endHandle: identical(args[3], darticAbsent) ? null : args[3] as Offset?),
      };
}
