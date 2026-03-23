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

class _$Split extends Split implements DarticObjectHolder {
  _$Split(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, beginCurve: superArgs[1] as Curve, endCurve: superArgs[2] as Curve);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as double;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double transformInternal(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(_$r, notOverridden)) return super.transformInternal(t);
    return _$r as double;
  }

  @override
  double get split {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'split');
    if (identical(r, notOverridden)) return super.split;
    return r as double;
  }

  @override
  Curve get beginCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'beginCurve');
    if (identical(r, notOverridden)) return super.beginCurve;
    return r as Curve;
  }

  @override
  Curve get endCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endCurve');
    if (identical(r, notOverridden)) return super.endCurve;
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
  double _super$transform(double t) => super.transform(t);
  String _super$toString() => super.toString();
  double _super$transformInternal(double t) => super.transformInternal(t);
  double get _super$split => super.split;
  Curve get _super$beginCurve => super.beginCurve;
  Curve get _super$endCurve => super.endCurve;
  int get _super$hashCode => super.hashCode;
  Curve get _super$flipped => super.flipped;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSplitBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Split(dispatch, obj, superArgs);

abstract final class SplitBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Split',
      type: Split,
      test: (o) => o is Split,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Split(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Split::\$super\$transform#1', (args) => (args[0] as _$Split)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Split::\$super\$toString#0', (args) => (args[0] as _$Split)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Split::\$super\$transformInternal#1', (args) => (args[0] as _$Split)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Split::\$super\$split#0', (args) => (args[0] as _$Split)._super$split);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Split::\$super\$beginCurve#0', (args) => (args[0] as _$Split)._super$beginCurve);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Split::\$super\$endCurve#0', (args) => (args[0] as _$Split)._super$endCurve);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Split::\$super\$hashCode#0', (args) => (args[0] as _$Split)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Split::\$super\$flipped#0', (args) => (args[0] as _$Split)._super$flipped);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as Split).transform(args[1] as double),
        'toString#0': (args) => (args[0] as Split).toString(),
        'transformInternal#1': (args) => (args[0] as Split).transformInternal(args[1] as double),
        'split#0': (args) => (args[0] as Split).split,
        'beginCurve#0': (args) => (args[0] as Split).beginCurve,
        'endCurve#0': (args) => (args[0] as Split).endCurve,
        'hashCode#0': (args) => (args[0] as Split).hashCode,
        'flipped#0': (args) => (args[0] as Split).flipped,
        '==#1': (args) => (args[0] as Split) == (args[1] as Object),
        '#3': (args) => Split(args[0] as double, beginCurve: identical(args[1], darticAbsent) ? Curves.linear : args[1] as Curve, endCurve: identical(args[2], darticAbsent) ? Curves.easeOutCubic : args[2] as Curve),
        '_#fromFields#3': (args) => Split(args[2] as double, beginCurve: args[0] as Curve, endCurve: args[1] as Curve),
      };
}
