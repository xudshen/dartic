// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/tweens.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/fractional_offset.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$FractionalOffsetTween extends FractionalOffsetTween implements DarticObjectHolder {
  _$FractionalOffsetTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as FractionalOffset?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as FractionalOffset?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FractionalOffset? lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as FractionalOffset?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  FractionalOffset? transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as FractionalOffset?;
  }

  @override
  FractionalOffset? evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as FractionalOffset?;
  }

  @override
  Animation<FractionalOffset?> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<FractionalOffset?>;
  }

  @override
  Animatable<FractionalOffset?> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<FractionalOffset?>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  FractionalOffset? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as FractionalOffset?;
  }

  @override
  FractionalOffset? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as FractionalOffset?;
  }

  @override
  set begin(FractionalOffset? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(FractionalOffset? value) {
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
  FractionalOffset? _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  FractionalOffset? _super$transform(double t) => super.transform(t);
  FractionalOffset? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<FractionalOffset?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<FractionalOffset?> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  FractionalOffset? get _super$begin => super.begin;
  FractionalOffset? get _super$end => super.end;
  set _super$begin(FractionalOffset? value) { super.begin = value; }
  set _super$end(FractionalOffset? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFractionalOffsetTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FractionalOffsetTween(dispatch, obj, superArgs);

abstract final class FractionalOffsetTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/tweens.dart::FractionalOffsetTween',
      type: FractionalOffsetTween,
      test: (o) => o is FractionalOffsetTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FractionalOffsetTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$lerp#1', (args) => (args[0] as _$FractionalOffsetTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$toString#0', (args) => (args[0] as _$FractionalOffsetTween)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$transform#1', (args) => (args[0] as _$FractionalOffsetTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$evaluate#1', (args) => (args[0] as _$FractionalOffsetTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$animate#1', (args) => (args[0] as _$FractionalOffsetTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$chain#1', (args) => (args[0] as _$FractionalOffsetTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$hashCode#0', (args) => (args[0] as _$FractionalOffsetTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$begin#0', (args) => (args[0] as _$FractionalOffsetTween)._super$begin);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$end#0', (args) => (args[0] as _$FractionalOffsetTween)._super$end);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$begin=#1', (args) { (args[0] as _$FractionalOffsetTween)._super$begin = args[1] as FractionalOffset?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::FractionalOffsetTween::\$super\$end=#1', (args) { (args[0] as _$FractionalOffsetTween)._super$end = args[1] as FractionalOffset?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as FractionalOffsetTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as FractionalOffsetTween).toString(),
        'transform#1': (args) => (args[0] as FractionalOffsetTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as FractionalOffsetTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as FractionalOffsetTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as FractionalOffsetTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as FractionalOffsetTween).hashCode,
        'begin#0': (args) => (args[0] as FractionalOffsetTween).begin,
        'end#0': (args) => (args[0] as FractionalOffsetTween).end,
        'begin=#1': (args) { (args[0] as FractionalOffsetTween).begin = args[1] as FractionalOffset?; return args[1]; },
        'end=#1': (args) { (args[0] as FractionalOffsetTween).end = args[1] as FractionalOffset?; return args[1]; },
        '==#1': (args) => (args[0] as FractionalOffsetTween) == (args[1] as Object),
        '#2': (args) => FractionalOffsetTween(begin: identical(args[0], darticAbsent) ? null : args[0] as FractionalOffset?, end: identical(args[1], darticAbsent) ? null : args[1] as FractionalOffset?),
      };
}
