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

class _$Curve2D extends Curve2D implements DarticObjectHolder {
  _$Curve2D(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable<Curve2DSample> generateSamples({double start = 0.0, double end = 1.0, double tolerance = 1e-10}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'generateSamples', [start, end, tolerance]);
    if (identical(r, notOverridden)) return super.generateSamples(start: start, end: end, tolerance: tolerance);
    return r as Iterable<Curve2DSample>;
  }

  @override
  double findInverse(double x) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findInverse', [x]);
    if (identical(r, notOverridden)) return super.findInverse(x);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Offset transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as Offset;
  }

  @override
  Offset transformInternal(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(r, notOverridden)) return super.transformInternal(t);
    return r as Offset;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Iterable<Curve2DSample> _super$generateSamples({double start = 0.0, double end = 1.0, double tolerance = 1e-10}) => super.generateSamples(start: start, end: end, tolerance: tolerance);
  double _super$findInverse(double x) => super.findInverse(x);
  String _super$toString() => super.toString();
  Offset _super$transform(double t) => super.transform(t);
  Offset _super$transformInternal(double t) => super.transformInternal(t);
  int get _super$samplingSeed => super.samplingSeed;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCurve2DBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Curve2D(dispatch, obj, superArgs);

abstract final class Curve2DBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Curve2D',
      type: Curve2D,
      test: (o) => o is Curve2D,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Curve2D(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2D::\$super\$generateSamples#3', (args) => (args[0] as _$Curve2D)._super$generateSamples(start: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, end: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, tolerance: identical(args[3], darticAbsent) ? 1e-10 : args[3] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2D::\$super\$findInverse#1', (args) => (args[0] as _$Curve2D)._super$findInverse(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2D::\$super\$toString#0', (args) => (args[0] as _$Curve2D)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2D::\$super\$transform#1', (args) => (args[0] as _$Curve2D)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2D::\$super\$transformInternal#1', (args) => (args[0] as _$Curve2D)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2D::\$super\$samplingSeed#0', (args) => (args[0] as _$Curve2D)._super$samplingSeed);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2D::\$super\$hashCode#0', (args) => (args[0] as _$Curve2D)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'generateSamples#3': (args) => (args[0] as Curve2D).generateSamples(start: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, end: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, tolerance: identical(args[3], darticAbsent) ? 1e-10 : args[3] as double),
        'findInverse#1': (args) => (args[0] as Curve2D).findInverse(args[1] as double),
        'toString#0': (args) => (args[0] as Curve2D).toString(),
        'transform#1': (args) => (args[0] as Curve2D).transform(args[1] as double),
        'transformInternal#1': (args) => (args[0] as Curve2D).transformInternal(args[1] as double),
        'samplingSeed#0': (args) => (args[0] as Curve2D).samplingSeed,
        'hashCode#0': (args) => (args[0] as Curve2D).hashCode,
        '==#1': (args) => (args[0] as Curve2D) == (args[1] as Object),
      };
}
