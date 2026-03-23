// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/tween_sequence.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$FlippedTweenSequence extends FlippedTweenSequence implements DarticObjectHolder {
  _$FlippedTweenSequence(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<TweenSequenceItem<double>>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as double;
  }

  @override
  Animation<double> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<double>;
  }

  @override
  Animatable<double> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<double>;
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
  double _super$transform(double t) => super.transform(t);
  String _super$toString() => super.toString();
  double _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<double> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<double> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlippedTweenSequenceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlippedTweenSequence(dispatch, obj, superArgs);

abstract final class FlippedTweenSequenceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween_sequence.dart::FlippedTweenSequence',
      type: FlippedTweenSequence,
      test: (o) => o is FlippedTweenSequence,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween_sequence.dart::TweenSequence', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlippedTweenSequence(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::FlippedTweenSequence::\$super\$transform#1', (args) => (args[0] as _$FlippedTweenSequence)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::FlippedTweenSequence::\$super\$toString#0', (args) => (args[0] as _$FlippedTweenSequence)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::FlippedTweenSequence::\$super\$evaluate#1', (args) => (args[0] as _$FlippedTweenSequence)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::FlippedTweenSequence::\$super\$animate#1', (args) => (args[0] as _$FlippedTweenSequence)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::FlippedTweenSequence::\$super\$chain#1', (args) => (args[0] as _$FlippedTweenSequence)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::FlippedTweenSequence::\$super\$hashCode#0', (args) => (args[0] as _$FlippedTweenSequence)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as FlippedTweenSequence).transform(args[1] as double),
        'toString#0': (args) => (args[0] as FlippedTweenSequence).toString(),
        'evaluate#1': (args) => (args[0] as FlippedTweenSequence).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as FlippedTweenSequence).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as FlippedTweenSequence).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as FlippedTweenSequence).hashCode,
        '==#1': (args) => (args[0] as FlippedTweenSequence) == (args[1] as Object),
        '#1': (args) => FlippedTweenSequence((args[0] as List).cast<TweenSequenceItem<double>>()),
      };
}
