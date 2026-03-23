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

class _$ElasticInOutCurve extends ElasticInOutCurve implements DarticObjectHolder {
  _$ElasticInOutCurve(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double transformInternal(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(_$r, notOverridden)) return super.transformInternal(t);
    return _$r as double;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as double;
  }

  @override
  double get period {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'period');
    if (identical(r, notOverridden)) return super.period;
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
  double get _super$period => super.period;
  int get _super$hashCode => super.hashCode;
  Curve get _super$flipped => super.flipped;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createElasticInOutCurveBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ElasticInOutCurve(dispatch, obj, superArgs);

abstract final class ElasticInOutCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ElasticInOutCurve',
      type: ElasticInOutCurve,
      test: (o) => o is ElasticInOutCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ElasticInOutCurve(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticInOutCurve::\$super\$transformInternal#1', (args) => (args[0] as _$ElasticInOutCurve)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticInOutCurve::\$super\$toString#0', (args) => (args[0] as _$ElasticInOutCurve)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticInOutCurve::\$super\$transform#1', (args) => (args[0] as _$ElasticInOutCurve)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticInOutCurve::\$super\$period#0', (args) => (args[0] as _$ElasticInOutCurve)._super$period);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticInOutCurve::\$super\$hashCode#0', (args) => (args[0] as _$ElasticInOutCurve)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticInOutCurve::\$super\$flipped#0', (args) => (args[0] as _$ElasticInOutCurve)._super$flipped);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as ElasticInOutCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ElasticInOutCurve).toString(),
        'transform#1': (args) => (args[0] as ElasticInOutCurve).transform(args[1] as double),
        'period#0': (args) => (args[0] as ElasticInOutCurve).period,
        'hashCode#0': (args) => (args[0] as ElasticInOutCurve).hashCode,
        'flipped#0': (args) => (args[0] as ElasticInOutCurve).flipped,
        '==#1': (args) => (args[0] as ElasticInOutCurve) == (args[1] as Object),
        '#1': (args) => ElasticInOutCurve(identical(args[0], darticAbsent) ? 0.4 : args[0] as double),
        '_#fromFields#1': (args) => ElasticInOutCurve(args[0] as double),
      };
}
