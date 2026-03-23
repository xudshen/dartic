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

class _$Animatable extends Animatable<dynamic> implements DarticObjectHolder {
  _$Animatable(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method transform must be overridden in dartic code');
    }
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
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  dynamic _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable _super$chain(Animatable<double> parent) => super.chain(parent);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Animatable(dispatch, obj, superArgs);

abstract final class AnimatableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::Animatable',
      type: Animatable,
      test: (o) => o is Animatable,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Animatable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Animatable::\$super\$evaluate#1', (args) => (args[0] as _$Animatable)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Animatable::\$super\$animate#1', (args) => (args[0] as _$Animatable)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Animatable::\$super\$chain#1', (args) => (args[0] as _$Animatable)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Animatable::\$super\$toString#0', (args) => (args[0] as _$Animatable)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween.dart::Animatable::\$super\$hashCode#0', (args) => (args[0] as _$Animatable)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as Animatable).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as Animatable).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as Animatable).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as Animatable).chain(args[1] as Animatable<double>),
        'toString#0': (args) => (args[0] as Animatable).toString(),
        'hashCode#0': (args) => (args[0] as Animatable).hashCode,
        '==#1': (args) => (args[0] as Animatable) == (args[1] as Object),
        'fromCallback#1': (args) => Animatable<dynamic>.fromCallback((a) => (args[0] as Function)(a)),
      };
}
