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

class _$SizeTween extends SizeTween implements DarticObjectHolder {
  _$SizeTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Size?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Size?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size? lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as Size?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Size? transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as Size?;
  }

  @override
  Size? evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as Size?;
  }

  @override
  Animation<Size?> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<Size?>;
  }

  @override
  Animatable<Size?> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<Size?>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Size? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Size?;
  }

  @override
  Size? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Size?;
  }

  @override
  set begin(Size? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Size? value) {
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
  Size? _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Size? _super$transform(double t) => super.transform(t);
  Size? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Size?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Size?> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  Size? get _super$begin => super.begin;
  Size? get _super$end => super.end;
  set _super$begin(Size? value) { super.begin = value; }
  set _super$end(Size? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSizeTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SizeTween(dispatch, obj, superArgs);

abstract final class SizeTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::SizeTween',
      type: SizeTween,
      test: (o) => o is SizeTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SizeTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$lerp#1', (args) => (args[0] as _$SizeTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$toString#0', (args) => (args[0] as _$SizeTween)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$transform#1', (args) => (args[0] as _$SizeTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$evaluate#1', (args) => (args[0] as _$SizeTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$animate#1', (args) => (args[0] as _$SizeTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$chain#1', (args) => (args[0] as _$SizeTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$hashCode#0', (args) => (args[0] as _$SizeTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$begin#0', (args) => (args[0] as _$SizeTween)._super$begin);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$end#0', (args) => (args[0] as _$SizeTween)._super$end);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$begin=#1', (args) { (args[0] as _$SizeTween)._super$begin = args[1] as Size?; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/tween.dart::SizeTween::\$super\$end=#1', (args) { (args[0] as _$SizeTween)._super$end = args[1] as Size?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as SizeTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as SizeTween).toString(),
        'transform#1': (args) => (args[0] as SizeTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as SizeTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as SizeTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as SizeTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as SizeTween).hashCode,
        'begin#0': (args) => (args[0] as SizeTween).begin,
        'end#0': (args) => (args[0] as SizeTween).end,
        'begin=#1': (args) { (args[0] as SizeTween).begin = args[1] as Size?; return args[1]; },
        'end=#1': (args) { (args[0] as SizeTween).end = args[1] as Size?; return args[1]; },
        '==#1': (args) => (args[0] as SizeTween) == (args[1] as Object),
        '#2': (args) => SizeTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Size?, end: identical(args[1], darticAbsent) ? null : args[1] as Size?),
      };
}
