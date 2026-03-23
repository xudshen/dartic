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

class _$RectTween extends RectTween implements DarticObjectHolder {
  _$RectTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Rect?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Rect?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Rect? lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as Rect?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Rect? transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as Rect?;
  }

  @override
  Rect? evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as Rect?;
  }

  @override
  Animation<Rect?> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<Rect?>;
  }

  @override
  Animatable<Rect?> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<Rect?>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Rect? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Rect?;
  }

  @override
  Rect? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Rect?;
  }

  @override
  set begin(Rect? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Rect? value) {
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
  Rect? _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Rect? _super$transform(double t) => super.transform(t);
  Rect? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Rect?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Rect?> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  Rect? get _super$begin => super.begin;
  Rect? get _super$end => super.end;
  set _super$begin(Rect? value) { super.begin = value; }
  set _super$end(Rect? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRectTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RectTween(dispatch, obj, superArgs);

abstract final class RectTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::RectTween',
      type: RectTween,
      test: (o) => o is RectTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RectTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$lerp#1', (args) => (args[0] as _$RectTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$toString#0', (args) => (args[0] as _$RectTween)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$transform#1', (args) => (args[0] as _$RectTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$evaluate#1', (args) => (args[0] as _$RectTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$animate#1', (args) => (args[0] as _$RectTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$chain#1', (args) => (args[0] as _$RectTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$hashCode#0', (args) => (args[0] as _$RectTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$begin#0', (args) => (args[0] as _$RectTween)._super$begin);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$end#0', (args) => (args[0] as _$RectTween)._super$end);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$begin=#1', (args) { (args[0] as _$RectTween)._super$begin = args[1] as Rect?; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/tween.dart::RectTween::\$super\$end=#1', (args) { (args[0] as _$RectTween)._super$end = args[1] as Rect?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as RectTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as RectTween).toString(),
        'transform#1': (args) => (args[0] as RectTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as RectTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as RectTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as RectTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as RectTween).hashCode,
        'begin#0': (args) => (args[0] as RectTween).begin,
        'end#0': (args) => (args[0] as RectTween).end,
        'begin=#1': (args) { (args[0] as RectTween).begin = args[1] as Rect?; return args[1]; },
        'end=#1': (args) { (args[0] as RectTween).end = args[1] as Rect?; return args[1]; },
        '==#1': (args) => (args[0] as RectTween) == (args[1] as Object),
        '#2': (args) => RectTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Rect?, end: identical(args[1], darticAbsent) ? null : args[1] as Rect?),
      };
}
