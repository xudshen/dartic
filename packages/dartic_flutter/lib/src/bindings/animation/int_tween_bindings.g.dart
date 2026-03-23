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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$IntTween extends IntTween implements DarticObjectHolder {
  _$IntTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as int?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as int?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as int;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as int;
  }

  @override
  int evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as int;
  }

  @override
  Animation<int> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<int>;
  }

  @override
  Animatable<int> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<int>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  int? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as int?;
  }

  @override
  int? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as int?;
  }

  @override
  set begin(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(int? value) {
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
  int _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  int _super$transform(double t) => super.transform(t);
  int _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<int> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<int> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  int? get _super$begin => super.begin;
  int? get _super$end => super.end;
  set _super$begin(int? value) { super.begin = value; }
  set _super$end(int? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIntTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IntTween(dispatch, obj, superArgs);

abstract final class IntTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::IntTween',
      type: IntTween,
      test: (o) => o is IntTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IntTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$lerp#1', (args) => (args[0] as _$IntTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$toString#0', (args) => (args[0] as _$IntTween)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$transform#1', (args) => (args[0] as _$IntTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$evaluate#1', (args) => (args[0] as _$IntTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$animate#1', (args) => (args[0] as _$IntTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$chain#1', (args) => (args[0] as _$IntTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$hashCode#0', (args) => (args[0] as _$IntTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$begin#0', (args) => (args[0] as _$IntTween)._super$begin);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$end#0', (args) => (args[0] as _$IntTween)._super$end);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$begin=#1', (args) { (args[0] as _$IntTween)._super$begin = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/tween.dart::IntTween::\$super\$end=#1', (args) { (args[0] as _$IntTween)._super$end = args[1] as int?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as IntTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as IntTween).toString(),
        'transform#1': (args) => (args[0] as IntTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as IntTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as IntTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as IntTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as IntTween).hashCode,
        'begin#0': (args) => (args[0] as IntTween).begin,
        'end#0': (args) => (args[0] as IntTween).end,
        'begin=#1': (args) { (args[0] as IntTween).begin = args[1] as int?; return args[1]; },
        'end=#1': (args) { (args[0] as IntTween).end = args[1] as int?; return args[1]; },
        '==#1': (args) => (args[0] as IntTween) == (args[1] as Object),
        '#2': (args) => IntTween(begin: identical(args[0], darticAbsent) ? null : args[0] as int?, end: identical(args[1], darticAbsent) ? null : args[1] as int?),
      };
}
