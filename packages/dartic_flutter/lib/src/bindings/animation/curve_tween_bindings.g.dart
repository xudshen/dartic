// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/tween.dart';
import 'dart:ui' show Color, Rect, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animations.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';

class _$CurveTween extends CurveTween implements DarticObjectHolder {
  _$CurveTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(curve: superArgs[0] as Curve);

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
  double evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as double;
  }

  @override
  Animation<double> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<double>;
  }

  @override
  Animatable<double> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<double>;
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
  set curve(Curve value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'curve', value)) {
      super.curve = value;
    }
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
  double _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<double> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<double> _super$chain(Animatable<double> parent) => super.chain(parent);
  Curve get _super$curve => super.curve;
  int get _super$hashCode => super.hashCode;
  set _super$curve(Curve value) { super.curve = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCurveTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CurveTween(dispatch, obj, superArgs);

abstract final class CurveTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::CurveTween',
      type: CurveTween,
      test: (o) => o is CurveTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CurveTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween.dart::CurveTween::\$super\$transform#1', (args) => (args[0] as _$CurveTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::CurveTween::\$super\$toString#0', (args) => (args[0] as _$CurveTween)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween.dart::CurveTween::\$super\$evaluate#1', (args) => (args[0] as _$CurveTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::CurveTween::\$super\$animate#1', (args) => (args[0] as _$CurveTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::CurveTween::\$super\$chain#1', (args) => (args[0] as _$CurveTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::CurveTween::\$super\$curve#0', (args) => (args[0] as _$CurveTween)._super$curve);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::CurveTween::\$super\$hashCode#0', (args) => (args[0] as _$CurveTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::CurveTween::\$super\$curve=#1', (args) { (args[0] as _$CurveTween)._super$curve = args[1] as Curve; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as CurveTween).transform(args[1] as double),
        'toString#0': (args) => (args[0] as CurveTween).toString(),
        'evaluate#1': (args) => (args[0] as CurveTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as CurveTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as CurveTween).chain(args[1] as Animatable<double>),
        'curve#0': (args) => (args[0] as CurveTween).curve,
        'hashCode#0': (args) => (args[0] as CurveTween).hashCode,
        'curve=#1': (args) { (args[0] as CurveTween).curve = args[1] as Curve; return args[1]; },
        '==#1': (args) => (args[0] as CurveTween) == (args[1] as Object),
        '#1': (args) => CurveTween(curve: args[0] as Curve),
      };
}
