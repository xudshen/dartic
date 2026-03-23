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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$BoxConstraintsTween extends BoxConstraintsTween implements DarticObjectHolder {
  _$BoxConstraintsTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as BoxConstraints?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as BoxConstraints?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BoxConstraints lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as BoxConstraints;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  BoxConstraints transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as BoxConstraints;
  }

  @override
  BoxConstraints evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as BoxConstraints;
  }

  @override
  Animation<BoxConstraints> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<BoxConstraints>;
  }

  @override
  Animatable<BoxConstraints> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<BoxConstraints>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  BoxConstraints? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as BoxConstraints?;
  }

  @override
  BoxConstraints? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as BoxConstraints?;
  }

  @override
  set begin(BoxConstraints? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(BoxConstraints? value) {
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
  BoxConstraints _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  BoxConstraints _super$transform(double t) => super.transform(t);
  BoxConstraints _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<BoxConstraints> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<BoxConstraints> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  BoxConstraints? get _super$begin => super.begin;
  BoxConstraints? get _super$end => super.end;
  set _super$begin(BoxConstraints? value) { super.begin = value; }
  set _super$end(BoxConstraints? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxConstraintsTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxConstraintsTween(dispatch, obj, superArgs);

abstract final class BoxConstraintsTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween',
      type: BoxConstraintsTween,
      test: (o) => o is BoxConstraintsTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxConstraintsTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$lerp#1', (args) => (args[0] as _$BoxConstraintsTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$toString#0', (args) => (args[0] as _$BoxConstraintsTween)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$transform#1', (args) => (args[0] as _$BoxConstraintsTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$evaluate#1', (args) => (args[0] as _$BoxConstraintsTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$animate#1', (args) => (args[0] as _$BoxConstraintsTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$chain#1', (args) => (args[0] as _$BoxConstraintsTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$hashCode#0', (args) => (args[0] as _$BoxConstraintsTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$begin#0', (args) => (args[0] as _$BoxConstraintsTween)._super$begin);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$end#0', (args) => (args[0] as _$BoxConstraintsTween)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$begin=#1', (args) { (args[0] as _$BoxConstraintsTween)._super$begin = args[1] as BoxConstraints?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BoxConstraintsTween::\$super\$end=#1', (args) { (args[0] as _$BoxConstraintsTween)._super$end = args[1] as BoxConstraints?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as BoxConstraintsTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as BoxConstraintsTween).toString(),
        'transform#1': (args) => (args[0] as BoxConstraintsTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as BoxConstraintsTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as BoxConstraintsTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as BoxConstraintsTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as BoxConstraintsTween).hashCode,
        'begin#0': (args) => (args[0] as BoxConstraintsTween).begin,
        'end#0': (args) => (args[0] as BoxConstraintsTween).end,
        'begin=#1': (args) { (args[0] as BoxConstraintsTween).begin = args[1] as BoxConstraints?; return args[1]; },
        'end=#1': (args) { (args[0] as BoxConstraintsTween).end = args[1] as BoxConstraints?; return args[1]; },
        '==#1': (args) => (args[0] as BoxConstraintsTween) == (args[1] as Object),
        '#2': (args) => BoxConstraintsTween(begin: identical(args[0], darticAbsent) ? null : args[0] as BoxConstraints?, end: identical(args[1], darticAbsent) ? null : args[1] as BoxConstraints?),
      };
}
