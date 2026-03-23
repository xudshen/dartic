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

class _$ConstantTween extends ConstantTween<dynamic> implements DarticObjectHolder {
  _$ConstantTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as dynamic;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  dynamic transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as dynamic;
  }

  @override
  dynamic evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as dynamic;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  dynamic get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as dynamic;
  }

  @override
  dynamic get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as dynamic;
  }

  @override
  set begin(dynamic value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(dynamic value) {
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
  dynamic _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  dynamic _super$transform(double t) => super.transform(t);
  dynamic _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  dynamic get _super$begin => super.begin;
  dynamic get _super$end => super.end;
  set _super$begin(dynamic value) { super.begin = value; }
  set _super$end(dynamic value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createConstantTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ConstantTween(dispatch, obj, superArgs);

abstract final class ConstantTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::ConstantTween',
      type: ConstantTween,
      test: (o) => o is ConstantTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ConstantTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$lerp#1', (args) => (args[0] as _$ConstantTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$toString#0', (args) => (args[0] as _$ConstantTween)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$transform#1', (args) => (args[0] as _$ConstantTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$evaluate#1', (args) => (args[0] as _$ConstantTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$animate#1', (args) => (args[0] as _$ConstantTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$chain#1', (args) => (args[0] as _$ConstantTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$hashCode#0', (args) => (args[0] as _$ConstantTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$begin#0', (args) => (args[0] as _$ConstantTween)._super$begin);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$end#0', (args) => (args[0] as _$ConstantTween)._super$end);
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$begin=#1', (args) { (args[0] as _$ConstantTween)._super$begin = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/tween.dart::ConstantTween::\$super\$end=#1', (args) { (args[0] as _$ConstantTween)._super$end = args[1]; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as ConstantTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as ConstantTween).toString(),
        'transform#1': (args) => (args[0] as ConstantTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as ConstantTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as ConstantTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as ConstantTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as ConstantTween).hashCode,
        'begin#0': (args) => (args[0] as ConstantTween).begin,
        'end#0': (args) => (args[0] as ConstantTween).end,
        'begin=#1': (args) { (args[0] as ConstantTween).begin = args[1]; return args[1]; },
        'end=#1': (args) { (args[0] as ConstantTween).end = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ConstantTween) == (args[1] as Object),
        '#1': (args) => ConstantTween<dynamic>(args[0]),
      };
}
