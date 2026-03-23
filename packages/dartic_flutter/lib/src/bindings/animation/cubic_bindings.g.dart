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

class _$Cubic extends Cubic implements DarticObjectHolder {
  _$Cubic(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double, superArgs[2] as double, superArgs[3] as double);

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
  double get a {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'a');
    if (identical(r, notOverridden)) return super.a;
    return r as double;
  }

  @override
  double get b {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'b');
    if (identical(r, notOverridden)) return super.b;
    return r as double;
  }

  @override
  double get c {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'c');
    if (identical(r, notOverridden)) return super.c;
    return r as double;
  }

  @override
  double get d {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'd');
    if (identical(r, notOverridden)) return super.d;
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
  double get _super$a => super.a;
  double get _super$b => super.b;
  double get _super$c => super.c;
  double get _super$d => super.d;
  int get _super$hashCode => super.hashCode;
  Curve get _super$flipped => super.flipped;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCubicBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Cubic(dispatch, obj, superArgs);

abstract final class CubicBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Cubic',
      type: Cubic,
      test: (o) => o is Cubic,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Cubic(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$transformInternal#1', (args) => (args[0] as _$Cubic)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$toString#0', (args) => (args[0] as _$Cubic)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$transform#1', (args) => (args[0] as _$Cubic)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$a#0', (args) => (args[0] as _$Cubic)._super$a);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$b#0', (args) => (args[0] as _$Cubic)._super$b);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$c#0', (args) => (args[0] as _$Cubic)._super$c);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$d#0', (args) => (args[0] as _$Cubic)._super$d);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$hashCode#0', (args) => (args[0] as _$Cubic)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Cubic::\$super\$flipped#0', (args) => (args[0] as _$Cubic)._super$flipped);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as Cubic).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as Cubic).toString(),
        'transform#1': (args) => (args[0] as Cubic).transform(args[1] as double),
        'a#0': (args) => (args[0] as Cubic).a,
        'b#0': (args) => (args[0] as Cubic).b,
        'c#0': (args) => (args[0] as Cubic).c,
        'd#0': (args) => (args[0] as Cubic).d,
        'hashCode#0': (args) => (args[0] as Cubic).hashCode,
        'flipped#0': (args) => (args[0] as Cubic).flipped,
        '==#1': (args) => (args[0] as Cubic) == (args[1] as Object),
        '#4': (args) => Cubic(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        '_#fromFields#4': (args) => Cubic(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
      };
}
