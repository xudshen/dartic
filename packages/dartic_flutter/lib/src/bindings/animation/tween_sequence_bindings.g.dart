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

class _$TweenSequence extends TweenSequence<dynamic> implements DarticObjectHolder {
  _$TweenSequence(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<TweenSequenceItem>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as dynamic;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  dynamic _super$transform(double t) => super.transform(t);
  String _super$toString() => super.toString();
  dynamic _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTweenSequenceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TweenSequence(dispatch, obj, superArgs);

abstract final class TweenSequenceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween_sequence.dart::TweenSequence',
      type: TweenSequence,
      test: (o) => o is TweenSequence,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TweenSequence(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequence::\$super\$transform#1', (args) => (args[0] as _$TweenSequence)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequence::\$super\$toString#0', (args) => (args[0] as _$TweenSequence)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequence::\$super\$evaluate#1', (args) => (args[0] as _$TweenSequence)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequence::\$super\$animate#1', (args) => (args[0] as _$TweenSequence)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequence::\$super\$chain#1', (args) => (args[0] as _$TweenSequence)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequence::\$super\$hashCode#0', (args) => (args[0] as _$TweenSequence)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as TweenSequence).transform(args[1] as double),
        'toString#0': (args) => (args[0] as TweenSequence).toString(),
        'evaluate#1': (args) => (args[0] as TweenSequence).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as TweenSequence).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as TweenSequence).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as TweenSequence).hashCode,
        '==#1': (args) => (args[0] as TweenSequence) == (args[1] as Object),
        '#1': (args) => TweenSequence<dynamic>((args[0] as List).cast<TweenSequenceItem>()),
      };
}
