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

class _$ParametricCurve extends ParametricCurve<dynamic> implements DarticObjectHolder {
  _$ParametricCurve(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as dynamic;
  }

  @override
  dynamic transformInternal(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(_$r, notOverridden)) return super.transformInternal(t);
    return _$r as dynamic;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  dynamic _super$transform(double t) => super.transform(t);
  dynamic _super$transformInternal(double t) => super.transformInternal(t);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createParametricCurveBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ParametricCurve(dispatch, obj, superArgs);

abstract final class ParametricCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ParametricCurve',
      type: ParametricCurve,
      test: (o) => o is ParametricCurve,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ParametricCurve(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ParametricCurve::\$super\$transform#1', (args) => (args[0] as _$ParametricCurve)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ParametricCurve::\$super\$transformInternal#1', (args) => (args[0] as _$ParametricCurve)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ParametricCurve::\$super\$toString#0', (args) => (args[0] as _$ParametricCurve)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ParametricCurve::\$super\$hashCode#0', (args) => (args[0] as _$ParametricCurve)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as ParametricCurve).transform(args[1] as double),
        'transformInternal#1': (args) => (args[0] as ParametricCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ParametricCurve).toString(),
        'hashCode#0': (args) => (args[0] as ParametricCurve).hashCode,
        '==#1': (args) => (args[0] as ParametricCurve) == (args[1] as Object),
      };
}
