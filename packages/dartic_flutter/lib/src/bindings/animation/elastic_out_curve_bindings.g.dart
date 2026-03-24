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

class _$ElasticOutCurve extends ElasticOutCurve implements DarticObjectHolder {
  _$ElasticOutCurve(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double);

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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  double _super$transformInternal(double t) => super.transformInternal(t);
  String _super$toString() => super.toString();
  double _super$transform(double t) => super.transform(t);
  double get _super$period => super.period;
  Curve get _super$flipped => super.flipped;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createElasticOutCurveBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ElasticOutCurve(dispatch, obj, superArgs);

abstract final class ElasticOutCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ElasticOutCurve',
      type: ElasticOutCurve,
      test: (o) => o is ElasticOutCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ElasticOutCurve(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticOutCurve::\$super\$transformInternal#1', (args) => (args[0] as _$ElasticOutCurve)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticOutCurve::\$super\$toString#0', (args) => (args[0] as _$ElasticOutCurve)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticOutCurve::\$super\$transform#1', (args) => (args[0] as _$ElasticOutCurve)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticOutCurve::\$super\$period#0', (args) => (args[0] as _$ElasticOutCurve)._super$period);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticOutCurve::\$super\$flipped#0', (args) => (args[0] as _$ElasticOutCurve)._super$flipped);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ElasticOutCurve::\$super\$hashCode#0', (args) => (args[0] as _$ElasticOutCurve)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as ElasticOutCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ElasticOutCurve).toString(),
        'transform#1': (args) => (args[0] as ElasticOutCurve).transform(args[1] as double),
        'period#0': (args) => (args[0] as ElasticOutCurve).period,
        'hashCode#0': (args) => (args[0] as ElasticOutCurve).hashCode,
        'flipped#0': (args) => (args[0] as ElasticOutCurve).flipped,
        '==#1': (args) => (args[0] as ElasticOutCurve) == (args[1] as Object),
        '#1': (args) => ElasticOutCurve(identical(args[0], darticAbsent) ? 0.4 : args[0] as double),
        '_#fromFields#1': (args) => ElasticOutCurve(args[0] as double),
      };
}
