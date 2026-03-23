// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextHeightBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$DecorationTween extends DecorationTween implements DarticObjectHolder {
  _$DecorationTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Decoration?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Decoration?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Decoration lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as Decoration;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Decoration transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as Decoration;
  }

  @override
  Decoration evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as Decoration;
  }

  @override
  Animation<Decoration> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<Decoration>;
  }

  @override
  Animatable<Decoration> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<Decoration>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Decoration? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Decoration?;
  }

  @override
  Decoration? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Decoration?;
  }

  @override
  set begin(Decoration? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Decoration? value) {
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
  Decoration _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Decoration _super$transform(double t) => super.transform(t);
  Decoration _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Decoration> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Decoration> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  Decoration? get _super$begin => super.begin;
  Decoration? get _super$end => super.end;
  set _super$begin(Decoration? value) { super.begin = value; }
  set _super$end(Decoration? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDecorationTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DecorationTween(dispatch, obj, superArgs);

abstract final class DecorationTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::DecorationTween',
      type: DecorationTween,
      test: (o) => o is DecorationTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DecorationTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$lerp#1', (args) => (args[0] as _$DecorationTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$toString#0', (args) => (args[0] as _$DecorationTween)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$transform#1', (args) => (args[0] as _$DecorationTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$evaluate#1', (args) => (args[0] as _$DecorationTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$animate#1', (args) => (args[0] as _$DecorationTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$chain#1', (args) => (args[0] as _$DecorationTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$hashCode#0', (args) => (args[0] as _$DecorationTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$begin#0', (args) => (args[0] as _$DecorationTween)._super$begin);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$end#0', (args) => (args[0] as _$DecorationTween)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$begin=#1', (args) { (args[0] as _$DecorationTween)._super$begin = args[1] as Decoration?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::DecorationTween::\$super\$end=#1', (args) { (args[0] as _$DecorationTween)._super$end = args[1] as Decoration?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as DecorationTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as DecorationTween).toString(),
        'transform#1': (args) => (args[0] as DecorationTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as DecorationTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as DecorationTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as DecorationTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as DecorationTween).hashCode,
        'begin#0': (args) => (args[0] as DecorationTween).begin,
        'end#0': (args) => (args[0] as DecorationTween).end,
        'begin=#1': (args) { (args[0] as DecorationTween).begin = args[1] as Decoration?; return args[1]; },
        'end=#1': (args) { (args[0] as DecorationTween).end = args[1] as Decoration?; return args[1]; },
        '==#1': (args) => (args[0] as DecorationTween) == (args[1] as Object),
        '#2': (args) => DecorationTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Decoration?, end: identical(args[1], darticAbsent) ? null : args[1] as Decoration?),
      };
}
