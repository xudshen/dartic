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

class _$FlippedCurve extends FlippedCurve implements DarticObjectHolder {
  _$FlippedCurve(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Curve);

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
  Curve get curve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'curve');
    if (identical(r, notOverridden)) return super.curve;
    return r as Curve;
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
  Curve get _super$curve => super.curve;
  int get _super$hashCode => super.hashCode;
  Curve get _super$flipped => super.flipped;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlippedCurveBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlippedCurve(dispatch, obj, superArgs);

abstract final class FlippedCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::FlippedCurve',
      type: FlippedCurve,
      test: (o) => o is FlippedCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlippedCurve(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::FlippedCurve::\$super\$transformInternal#1', (args) => (args[0] as _$FlippedCurve)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::FlippedCurve::\$super\$toString#0', (args) => (args[0] as _$FlippedCurve)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::FlippedCurve::\$super\$transform#1', (args) => (args[0] as _$FlippedCurve)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::FlippedCurve::\$super\$curve#0', (args) => (args[0] as _$FlippedCurve)._super$curve);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::FlippedCurve::\$super\$hashCode#0', (args) => (args[0] as _$FlippedCurve)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::FlippedCurve::\$super\$flipped#0', (args) => (args[0] as _$FlippedCurve)._super$flipped);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as FlippedCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as FlippedCurve).toString(),
        'transform#1': (args) => (args[0] as FlippedCurve).transform(args[1] as double),
        'curve#0': (args) => (args[0] as FlippedCurve).curve,
        'hashCode#0': (args) => (args[0] as FlippedCurve).hashCode,
        'flipped#0': (args) => (args[0] as FlippedCurve).flipped,
        '==#1': (args) => (args[0] as FlippedCurve) == (args[1] as Object),
        '#1': (args) => FlippedCurve(args[0] as Curve),
        '_#fromFields#1': (args) => FlippedCurve(args[0] as Curve),
      };
}
