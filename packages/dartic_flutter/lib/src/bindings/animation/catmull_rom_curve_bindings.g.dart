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

class _$CatmullRomCurve extends CatmullRomCurve implements DarticObjectHolder {
  _$CatmullRomCurve(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<Offset>(), tension: superArgs[1] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double transformInternal(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(r, notOverridden)) return super.transformInternal(t);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as double;
  }

  @override
  List<Offset> get controlPoints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controlPoints');
    if (identical(r, notOverridden)) return super.controlPoints;
    return r as List<Offset>;
  }

  @override
  double get tension {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tension');
    if (identical(r, notOverridden)) return super.tension;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Curve get flipped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flipped');
    if (identical(r, notOverridden)) return super.flipped;
    return r as Curve;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  double _super$transformInternal(double t) => super.transformInternal(t);
  String _super$toString() => super.toString();
  double _super$transform(double t) => super.transform(t);
  List<Offset> get _super$controlPoints => super.controlPoints;
  double get _super$tension => super.tension;
  int get _super$hashCode => super.hashCode;
  Curve get _super$flipped => super.flipped;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCatmullRomCurveBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CatmullRomCurve(dispatch, obj, superArgs);

abstract final class CatmullRomCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::CatmullRomCurve',
      type: CatmullRomCurve,
      test: (o) => o is CatmullRomCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CatmullRomCurve(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::validateControlPoints#3', (args) => CatmullRomCurve.validateControlPoints(args[0] == null ? null : (args[0] as List).cast<Offset>(), tension: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, reasons: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<String>()));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::\$super\$transformInternal#1', (args) => (args[0] as _$CatmullRomCurve)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::\$super\$toString#0', (args) => (args[0] as _$CatmullRomCurve)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::\$super\$transform#1', (args) => (args[0] as _$CatmullRomCurve)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::\$super\$controlPoints#0', (args) => (args[0] as _$CatmullRomCurve)._super$controlPoints);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::\$super\$tension#0', (args) => (args[0] as _$CatmullRomCurve)._super$tension);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::\$super\$hashCode#0', (args) => (args[0] as _$CatmullRomCurve)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::\$super\$flipped#0', (args) => (args[0] as _$CatmullRomCurve)._super$flipped);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as CatmullRomCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as CatmullRomCurve).toString(),
        'transform#1': (args) => (args[0] as CatmullRomCurve).transform(args[1] as double),
        'controlPoints#0': (args) => (args[0] as CatmullRomCurve).controlPoints,
        'tension#0': (args) => (args[0] as CatmullRomCurve).tension,
        'hashCode#0': (args) => (args[0] as CatmullRomCurve).hashCode,
        'flipped#0': (args) => (args[0] as CatmullRomCurve).flipped,
        '==#1': (args) => (args[0] as CatmullRomCurve) == (args[1] as Object),
        '#2': (args) => CatmullRomCurve((args[0] as List).cast<Offset>(), tension: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        'precompute#2': (args) => CatmullRomCurve.precompute((args[0] as List).cast<Offset>(), tension: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
      };
}
