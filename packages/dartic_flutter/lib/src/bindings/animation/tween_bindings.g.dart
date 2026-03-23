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

class _$Tween extends Tween<Object?> implements DarticObjectHolder {
  _$Tween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0], end: identical(superArgs[1], darticAbsent) ? null : superArgs[1]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Object? lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as Object?;
  }

  @override
  Object? transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as Object?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Object? evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as Object?;
  }

  @override
  Animation animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation;
  }

  @override
  Animatable chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable;
  }

  @override
  Object? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Object?;
  }

  @override
  Object? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Object?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set begin(Object? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Object? value) {
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
  Object? _super$lerp(double t) => super.lerp(t);
  Object? _super$transform(double t) => super.transform(t);
  String _super$toString() => super.toString();
  Object? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable _super$chain(Animatable<double> parent) => super.chain(parent);
  Object? get _super$begin => super.begin;
  Object? get _super$end => super.end;
  int get _super$hashCode => super.hashCode;
  set _super$begin(Object? value) { super.begin = value; }
  set _super$end(Object? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Tween(dispatch, obj, superArgs);

abstract final class TweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::Tween',
      type: Tween,
      test: (o) => o is Tween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Tween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$lerp#1', (args) => (args[0] as _$Tween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$transform#1', (args) => (args[0] as _$Tween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$toString#0', (args) => (args[0] as _$Tween)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$evaluate#1', (args) => (args[0] as _$Tween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$animate#1', (args) => (args[0] as _$Tween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$chain#1', (args) => (args[0] as _$Tween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$begin#0', (args) => (args[0] as _$Tween)._super$begin);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$end#0', (args) => (args[0] as _$Tween)._super$end);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$hashCode#0', (args) => (args[0] as _$Tween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$begin=#1', (args) { (args[0] as _$Tween)._super$begin = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Tween::\$super\$end=#1', (args) { (args[0] as _$Tween)._super$end = args[1]; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as Tween).lerp(args[1] as double),
        'transform#1': (args) => (args[0] as Tween).transform(args[1] as double),
        'toString#0': (args) => (args[0] as Tween).toString(),
        'evaluate#1': (args) => (args[0] as Tween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as Tween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as Tween).chain(args[1] as Animatable<double>),
        'begin#0': (args) => (args[0] as Tween).begin,
        'end#0': (args) => (args[0] as Tween).end,
        'hashCode#0': (args) => (args[0] as Tween).hashCode,
        'begin=#1': (args) { (args[0] as Tween).begin = args[1]; return args[1]; },
        'end=#1': (args) { (args[0] as Tween).end = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as Tween) == (args[1] as Object),
        '#2': (args) => Tween<Object?>(begin: identical(args[0], darticAbsent) ? null : args[0], end: identical(args[1], darticAbsent) ? null : args[1]),
      };
}
