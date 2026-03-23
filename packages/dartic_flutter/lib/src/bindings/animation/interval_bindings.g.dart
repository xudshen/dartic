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

class _$Interval extends Interval implements DarticObjectHolder {
  _$Interval(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double, curve: superArgs[2] as Curve);

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
  double get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as double;
  }

  @override
  double get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
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
  double get _super$begin => super.begin;
  double get _super$end => super.end;
  Curve get _super$curve => super.curve;
  int get _super$hashCode => super.hashCode;
  Curve get _super$flipped => super.flipped;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIntervalBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Interval(dispatch, obj, superArgs);

abstract final class IntervalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Interval',
      type: Interval,
      test: (o) => o is Interval,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Interval(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Interval::\$super\$transformInternal#1', (args) => (args[0] as _$Interval)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Interval::\$super\$toString#0', (args) => (args[0] as _$Interval)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Interval::\$super\$transform#1', (args) => (args[0] as _$Interval)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Interval::\$super\$begin#0', (args) => (args[0] as _$Interval)._super$begin);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Interval::\$super\$end#0', (args) => (args[0] as _$Interval)._super$end);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Interval::\$super\$curve#0', (args) => (args[0] as _$Interval)._super$curve);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Interval::\$super\$hashCode#0', (args) => (args[0] as _$Interval)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Interval::\$super\$flipped#0', (args) => (args[0] as _$Interval)._super$flipped);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as Interval).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as Interval).toString(),
        'transform#1': (args) => (args[0] as Interval).transform(args[1] as double),
        'begin#0': (args) => (args[0] as Interval).begin,
        'end#0': (args) => (args[0] as Interval).end,
        'curve#0': (args) => (args[0] as Interval).curve,
        'hashCode#0': (args) => (args[0] as Interval).hashCode,
        'flipped#0': (args) => (args[0] as Interval).flipped,
        '==#1': (args) => (args[0] as Interval) == (args[1] as Object),
        '#3': (args) => Interval(args[0] as double, args[1] as double, curve: identical(args[2], darticAbsent) ? Curves.linear : args[2] as Curve),
        '_#fromFields#3': (args) => Interval(args[0] as double, args[2] as double, curve: args[1] as Curve),
      };
}
