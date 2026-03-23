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

class _$ColorTween extends ColorTween implements DarticObjectHolder {
  _$ColorTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Color? lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as Color?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Color? transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as Color?;
  }

  @override
  Color? evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as Color?;
  }

  @override
  Animation<Color?> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<Color?>;
  }

  @override
  Animatable<Color?> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<Color?>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Color? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Color?;
  }

  @override
  Color? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Color?;
  }

  @override
  set begin(Color? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Color? value) {
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
  Color? _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Color? _super$transform(double t) => super.transform(t);
  Color? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Color?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Color?> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  Color? get _super$begin => super.begin;
  Color? get _super$end => super.end;
  set _super$begin(Color? value) { super.begin = value; }
  set _super$end(Color? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createColorTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ColorTween(dispatch, obj, superArgs);

abstract final class ColorTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::ColorTween',
      type: ColorTween,
      test: (o) => o is ColorTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ColorTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$lerp#1', (args) => (args[0] as _$ColorTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$toString#0', (args) => (args[0] as _$ColorTween)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$transform#1', (args) => (args[0] as _$ColorTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$evaluate#1', (args) => (args[0] as _$ColorTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$animate#1', (args) => (args[0] as _$ColorTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$chain#1', (args) => (args[0] as _$ColorTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$hashCode#0', (args) => (args[0] as _$ColorTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$begin#0', (args) => (args[0] as _$ColorTween)._super$begin);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$end#0', (args) => (args[0] as _$ColorTween)._super$end);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$begin=#1', (args) { (args[0] as _$ColorTween)._super$begin = args[1] as Color?; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ColorTween::\$super\$end=#1', (args) { (args[0] as _$ColorTween)._super$end = args[1] as Color?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as ColorTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as ColorTween).toString(),
        'transform#1': (args) => (args[0] as ColorTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as ColorTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as ColorTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as ColorTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as ColorTween).hashCode,
        'begin#0': (args) => (args[0] as ColorTween).begin,
        'end#0': (args) => (args[0] as ColorTween).end,
        'begin=#1': (args) { (args[0] as ColorTween).begin = args[1] as Color?; return args[1]; },
        'end=#1': (args) { (args[0] as ColorTween).end = args[1] as Color?; return args[1]; },
        '==#1': (args) => (args[0] as ColorTween) == (args[1] as Object),
        '#2': (args) => ColorTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Color?, end: identical(args[1], darticAbsent) ? null : args[1] as Color?),
      };
}
