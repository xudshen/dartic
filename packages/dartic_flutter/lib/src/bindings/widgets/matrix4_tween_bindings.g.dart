// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextHeightBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$Matrix4Tween extends Matrix4Tween implements DarticObjectHolder {
  _$Matrix4Tween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Matrix4?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Matrix4?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Matrix4 lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as Matrix4;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Matrix4 transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as Matrix4;
  }

  @override
  Matrix4 evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as Matrix4;
  }

  @override
  Animation<Matrix4> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<Matrix4>;
  }

  @override
  Animatable<Matrix4> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<Matrix4>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Matrix4? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Matrix4?;
  }

  @override
  Matrix4? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Matrix4?;
  }

  @override
  set begin(Matrix4? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Matrix4? value) {
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
  Matrix4 _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Matrix4 _super$transform(double t) => super.transform(t);
  Matrix4 _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Matrix4> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Matrix4> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  Matrix4? get _super$begin => super.begin;
  Matrix4? get _super$end => super.end;
  set _super$begin(Matrix4? value) { super.begin = value; }
  set _super$end(Matrix4? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMatrix4TweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Matrix4Tween(dispatch, obj, superArgs);

abstract final class Matrix4TweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween',
      type: Matrix4Tween,
      test: (o) => o is Matrix4Tween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Matrix4Tween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$lerp#1', (args) => (args[0] as _$Matrix4Tween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$toString#0', (args) => (args[0] as _$Matrix4Tween)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$transform#1', (args) => (args[0] as _$Matrix4Tween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$evaluate#1', (args) => (args[0] as _$Matrix4Tween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$animate#1', (args) => (args[0] as _$Matrix4Tween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$chain#1', (args) => (args[0] as _$Matrix4Tween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$hashCode#0', (args) => (args[0] as _$Matrix4Tween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$begin#0', (args) => (args[0] as _$Matrix4Tween)._super$begin);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$end#0', (args) => (args[0] as _$Matrix4Tween)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$begin=#1', (args) { (args[0] as _$Matrix4Tween)._super$begin = args[1] as Matrix4?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::Matrix4Tween::\$super\$end=#1', (args) { (args[0] as _$Matrix4Tween)._super$end = args[1] as Matrix4?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as Matrix4Tween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as Matrix4Tween).toString(),
        'transform#1': (args) => (args[0] as Matrix4Tween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as Matrix4Tween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as Matrix4Tween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as Matrix4Tween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as Matrix4Tween).hashCode,
        'begin#0': (args) => (args[0] as Matrix4Tween).begin,
        'end#0': (args) => (args[0] as Matrix4Tween).end,
        'begin=#1': (args) { (args[0] as Matrix4Tween).begin = args[1] as Matrix4?; return args[1]; },
        'end=#1': (args) { (args[0] as Matrix4Tween).end = args[1] as Matrix4?; return args[1]; },
        '==#1': (args) => (args[0] as Matrix4Tween) == (args[1] as Object),
        '#2': (args) => Matrix4Tween(begin: identical(args[0], darticAbsent) ? null : args[0] as Matrix4?, end: identical(args[1], darticAbsent) ? null : args[1] as Matrix4?),
      };
}
