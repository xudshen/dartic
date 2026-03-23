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
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$BorderTween extends BorderTween implements DarticObjectHolder {
  _$BorderTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Border?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Border?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Border? lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as Border?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Border? transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as Border?;
  }

  @override
  Border? evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as Border?;
  }

  @override
  Animation<Border?> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<Border?>;
  }

  @override
  Animatable<Border?> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<Border?>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Border? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Border?;
  }

  @override
  Border? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Border?;
  }

  @override
  set begin(Border? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Border? value) {
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
  Border? _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Border? _super$transform(double t) => super.transform(t);
  Border? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Border?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Border?> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  Border? get _super$begin => super.begin;
  Border? get _super$end => super.end;
  set _super$begin(Border? value) { super.begin = value; }
  set _super$end(Border? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBorderTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BorderTween(dispatch, obj, superArgs);

abstract final class BorderTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::BorderTween',
      type: BorderTween,
      test: (o) => o is BorderTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BorderTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$lerp#1', (args) => (args[0] as _$BorderTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$toString#0', (args) => (args[0] as _$BorderTween)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$transform#1', (args) => (args[0] as _$BorderTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$evaluate#1', (args) => (args[0] as _$BorderTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$animate#1', (args) => (args[0] as _$BorderTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$chain#1', (args) => (args[0] as _$BorderTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$hashCode#0', (args) => (args[0] as _$BorderTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$begin#0', (args) => (args[0] as _$BorderTween)._super$begin);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$end#0', (args) => (args[0] as _$BorderTween)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$begin=#1', (args) { (args[0] as _$BorderTween)._super$begin = args[1] as Border?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderTween::\$super\$end=#1', (args) { (args[0] as _$BorderTween)._super$end = args[1] as Border?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as BorderTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as BorderTween).toString(),
        'transform#1': (args) => (args[0] as BorderTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as BorderTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as BorderTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as BorderTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as BorderTween).hashCode,
        'begin#0': (args) => (args[0] as BorderTween).begin,
        'end#0': (args) => (args[0] as BorderTween).end,
        'begin=#1': (args) { (args[0] as BorderTween).begin = args[1] as Border?; return args[1]; },
        'end=#1': (args) { (args[0] as BorderTween).end = args[1] as Border?; return args[1]; },
        '==#1': (args) => (args[0] as BorderTween) == (args[1] as Object),
        '#2': (args) => BorderTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Border?, end: identical(args[1], darticAbsent) ? null : args[1] as Border?),
      };
}
