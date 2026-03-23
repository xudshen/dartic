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
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$BorderRadiusTween extends BorderRadiusTween implements DarticObjectHolder {
  _$BorderRadiusTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as BorderRadius?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as BorderRadius?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BorderRadius? lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as BorderRadius?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  BorderRadius? transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as BorderRadius?;
  }

  @override
  BorderRadius? evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as BorderRadius?;
  }

  @override
  Animation<BorderRadius?> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<BorderRadius?>;
  }

  @override
  Animatable<BorderRadius?> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<BorderRadius?>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  BorderRadius? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as BorderRadius?;
  }

  @override
  BorderRadius? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as BorderRadius?;
  }

  @override
  set begin(BorderRadius? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(BorderRadius? value) {
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
  BorderRadius? _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  BorderRadius? _super$transform(double t) => super.transform(t);
  BorderRadius? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<BorderRadius?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<BorderRadius?> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  BorderRadius? get _super$begin => super.begin;
  BorderRadius? get _super$end => super.end;
  set _super$begin(BorderRadius? value) { super.begin = value; }
  set _super$end(BorderRadius? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBorderRadiusTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BorderRadiusTween(dispatch, obj, superArgs);

abstract final class BorderRadiusTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween',
      type: BorderRadiusTween,
      test: (o) => o is BorderRadiusTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BorderRadiusTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$lerp#1', (args) => (args[0] as _$BorderRadiusTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$toString#0', (args) => (args[0] as _$BorderRadiusTween)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$transform#1', (args) => (args[0] as _$BorderRadiusTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$evaluate#1', (args) => (args[0] as _$BorderRadiusTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$animate#1', (args) => (args[0] as _$BorderRadiusTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$chain#1', (args) => (args[0] as _$BorderRadiusTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$hashCode#0', (args) => (args[0] as _$BorderRadiusTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$begin#0', (args) => (args[0] as _$BorderRadiusTween)._super$begin);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$end#0', (args) => (args[0] as _$BorderRadiusTween)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$begin=#1', (args) { (args[0] as _$BorderRadiusTween)._super$begin = args[1] as BorderRadius?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween::\$super\$end=#1', (args) { (args[0] as _$BorderRadiusTween)._super$end = args[1] as BorderRadius?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as BorderRadiusTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as BorderRadiusTween).toString(),
        'transform#1': (args) => (args[0] as BorderRadiusTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as BorderRadiusTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as BorderRadiusTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as BorderRadiusTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as BorderRadiusTween).hashCode,
        'begin#0': (args) => (args[0] as BorderRadiusTween).begin,
        'end#0': (args) => (args[0] as BorderRadiusTween).end,
        'begin=#1': (args) { (args[0] as BorderRadiusTween).begin = args[1] as BorderRadius?; return args[1]; },
        'end=#1': (args) { (args[0] as BorderRadiusTween).end = args[1] as BorderRadius?; return args[1]; },
        '==#1': (args) => (args[0] as BorderRadiusTween) == (args[1] as Object),
        '#2': (args) => BorderRadiusTween(begin: identical(args[0], darticAbsent) ? null : args[0] as BorderRadius?, end: identical(args[1], darticAbsent) ? null : args[1] as BorderRadius?),
      };
}
