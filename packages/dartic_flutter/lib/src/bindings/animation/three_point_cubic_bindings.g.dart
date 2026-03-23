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

class _$ThreePointCubic extends ThreePointCubic implements DarticObjectHolder {
  _$ThreePointCubic(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Offset, superArgs[1] as Offset, superArgs[2] as Offset, superArgs[3] as Offset, superArgs[4] as Offset);

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
  Offset get a1 {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'a1');
    if (identical(r, notOverridden)) return super.a1;
    return r as Offset;
  }

  @override
  Offset get b1 {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'b1');
    if (identical(r, notOverridden)) return super.b1;
    return r as Offset;
  }

  @override
  Offset get midpoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'midpoint');
    if (identical(r, notOverridden)) return super.midpoint;
    return r as Offset;
  }

  @override
  Offset get a2 {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'a2');
    if (identical(r, notOverridden)) return super.a2;
    return r as Offset;
  }

  @override
  Offset get b2 {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'b2');
    if (identical(r, notOverridden)) return super.b2;
    return r as Offset;
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
  Offset get _super$a1 => super.a1;
  Offset get _super$b1 => super.b1;
  Offset get _super$midpoint => super.midpoint;
  Offset get _super$a2 => super.a2;
  Offset get _super$b2 => super.b2;
  int get _super$hashCode => super.hashCode;
  Curve get _super$flipped => super.flipped;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createThreePointCubicBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ThreePointCubic(dispatch, obj, superArgs);

abstract final class ThreePointCubicBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ThreePointCubic',
      type: ThreePointCubic,
      test: (o) => o is ThreePointCubic,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ThreePointCubic(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$transformInternal#1', (args) => (args[0] as _$ThreePointCubic)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$toString#0', (args) => (args[0] as _$ThreePointCubic)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$transform#1', (args) => (args[0] as _$ThreePointCubic)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$a1#0', (args) => (args[0] as _$ThreePointCubic)._super$a1);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$b1#0', (args) => (args[0] as _$ThreePointCubic)._super$b1);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$midpoint#0', (args) => (args[0] as _$ThreePointCubic)._super$midpoint);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$a2#0', (args) => (args[0] as _$ThreePointCubic)._super$a2);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$b2#0', (args) => (args[0] as _$ThreePointCubic)._super$b2);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$hashCode#0', (args) => (args[0] as _$ThreePointCubic)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::ThreePointCubic::\$super\$flipped#0', (args) => (args[0] as _$ThreePointCubic)._super$flipped);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as ThreePointCubic).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ThreePointCubic).toString(),
        'transform#1': (args) => (args[0] as ThreePointCubic).transform(args[1] as double),
        'a1#0': (args) => (args[0] as ThreePointCubic).a1,
        'b1#0': (args) => (args[0] as ThreePointCubic).b1,
        'midpoint#0': (args) => (args[0] as ThreePointCubic).midpoint,
        'a2#0': (args) => (args[0] as ThreePointCubic).a2,
        'b2#0': (args) => (args[0] as ThreePointCubic).b2,
        'hashCode#0': (args) => (args[0] as ThreePointCubic).hashCode,
        'flipped#0': (args) => (args[0] as ThreePointCubic).flipped,
        '==#1': (args) => (args[0] as ThreePointCubic) == (args[1] as Object),
        '#5': (args) => ThreePointCubic(args[0] as Offset, args[1] as Offset, args[2] as Offset, args[3] as Offset, args[4] as Offset),
        '_#fromFields#5': (args) => ThreePointCubic(args[0] as Offset, args[2] as Offset, args[4] as Offset, args[1] as Offset, args[3] as Offset),
      };
}
