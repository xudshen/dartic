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

class _$Curve extends Curve implements DarticObjectHolder {
  _$Curve(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double transformInternal(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(r, notOverridden)) return super.transformInternal(t);
    return r as double;
  }

  @override
  Curve get flipped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flipped');
    if (identical(r, notOverridden)) return super.flipped;
    return r as Curve;
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
  double _super$transform(double t) => super.transform(t);
  String _super$toString() => super.toString();
  double _super$transformInternal(double t) => super.transformInternal(t);
  Curve get _super$flipped => super.flipped;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCurveBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Curve(dispatch, obj, superArgs);

abstract final class CurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Curve',
      type: Curve,
      test: (o) => o is Curve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Curve(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve::\$super\$transform#1', (args) => (args[0] as _$Curve)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve::\$super\$toString#0', (args) => (args[0] as _$Curve)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve::\$super\$transformInternal#1', (args) => (args[0] as _$Curve)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve::\$super\$flipped#0', (args) => (args[0] as _$Curve)._super$flipped);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve::\$super\$hashCode#0', (args) => (args[0] as _$Curve)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as Curve).transform(args[1] as double),
        'toString#0': (args) => (args[0] as Curve).toString(),
        'transformInternal#1': (args) => (args[0] as Curve).transformInternal(args[1] as double),
        'flipped#0': (args) => (args[0] as Curve).flipped,
        'hashCode#0': (args) => (args[0] as Curve).hashCode,
        '==#1': (args) => (args[0] as Curve) == (args[1] as Object),
      };
}
