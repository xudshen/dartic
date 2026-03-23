// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/arc.dart';
import 'dart:math' as math;
import 'dart:ui' show Offset, lerpDouble;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$MaterialPointArcTween extends MaterialPointArcTween implements DarticObjectHolder {
  _$MaterialPointArcTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Offset?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Offset?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Offset lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as Offset;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Offset transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as Offset;
  }

  @override
  Offset evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as Offset;
  }

  @override
  Animation<Offset> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<Offset>;
  }

  @override
  Animatable<Offset> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<Offset>;
  }

  @override
  Offset? get center {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'center');
    if (identical(r, notOverridden)) return super.center;
    return r as Offset?;
  }

  @override
  double? get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as double?;
  }

  @override
  double? get beginAngle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'beginAngle');
    if (identical(r, notOverridden)) return super.beginAngle;
    return r as double?;
  }

  @override
  double? get endAngle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endAngle');
    if (identical(r, notOverridden)) return super.endAngle;
    return r as double?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Offset? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Offset?;
  }

  @override
  Offset? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Offset?;
  }

  @override
  set begin(Offset? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Offset? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'end', value)) {
      super.end = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Offset _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Offset _super$transform(double t) => super.transform(t);
  Offset _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Offset> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Offset> _super$chain(Animatable<double> parent) => super.chain(parent);
  Offset? get _super$center => super.center;
  double? get _super$radius => super.radius;
  double? get _super$beginAngle => super.beginAngle;
  double? get _super$endAngle => super.endAngle;
  int get _super$hashCode => super.hashCode;
  Offset? get _super$begin => super.begin;
  Offset? get _super$end => super.end;
  set _super$begin(Offset? value) { super.begin = value; }
  set _super$end(Offset? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialPointArcTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialPointArcTween(dispatch, obj, superArgs);

abstract final class MaterialPointArcTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/arc.dart::MaterialPointArcTween',
      type: MaterialPointArcTween,
      test: (o) => o is MaterialPointArcTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialPointArcTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$lerp#1', (args) => (args[0] as _$MaterialPointArcTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$toString#0', (args) => (args[0] as _$MaterialPointArcTween)._super$toString());
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$transform#1', (args) => (args[0] as _$MaterialPointArcTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$evaluate#1', (args) => (args[0] as _$MaterialPointArcTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$animate#1', (args) => (args[0] as _$MaterialPointArcTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$chain#1', (args) => (args[0] as _$MaterialPointArcTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$center#0', (args) => (args[0] as _$MaterialPointArcTween)._super$center);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$radius#0', (args) => (args[0] as _$MaterialPointArcTween)._super$radius);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$beginAngle#0', (args) => (args[0] as _$MaterialPointArcTween)._super$beginAngle);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$endAngle#0', (args) => (args[0] as _$MaterialPointArcTween)._super$endAngle);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$hashCode#0', (args) => (args[0] as _$MaterialPointArcTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$begin#0', (args) => (args[0] as _$MaterialPointArcTween)._super$begin);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$end#0', (args) => (args[0] as _$MaterialPointArcTween)._super$end);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$begin=#1', (args) { (args[0] as _$MaterialPointArcTween)._super$begin = args[1] as Offset?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialPointArcTween::\$super\$end=#1', (args) { (args[0] as _$MaterialPointArcTween)._super$end = args[1] as Offset?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as MaterialPointArcTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as MaterialPointArcTween).toString(),
        'transform#1': (args) => (args[0] as MaterialPointArcTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as MaterialPointArcTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as MaterialPointArcTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as MaterialPointArcTween).chain(args[1] as Animatable<double>),
        'center#0': (args) => (args[0] as MaterialPointArcTween).center,
        'radius#0': (args) => (args[0] as MaterialPointArcTween).radius,
        'beginAngle#0': (args) => (args[0] as MaterialPointArcTween).beginAngle,
        'endAngle#0': (args) => (args[0] as MaterialPointArcTween).endAngle,
        'hashCode#0': (args) => (args[0] as MaterialPointArcTween).hashCode,
        'begin#0': (args) => (args[0] as MaterialPointArcTween).begin,
        'end#0': (args) => (args[0] as MaterialPointArcTween).end,
        'begin=#1': (args) { (args[0] as MaterialPointArcTween).begin = args[1] as Offset?; return args[1]; },
        'end=#1': (args) { (args[0] as MaterialPointArcTween).end = args[1] as Offset?; return args[1]; },
        '==#1': (args) => (args[0] as MaterialPointArcTween) == (args[1] as Object),
        '#2': (args) => MaterialPointArcTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Offset?, end: identical(args[1], darticAbsent) ? null : args[1] as Offset?),
      };
}
