// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$ShapeBorderTween extends ShapeBorderTween implements DarticObjectHolder {
  _$ShapeBorderTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ShapeBorder?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ShapeBorder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ShapeBorder? lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as ShapeBorder?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ShapeBorder? transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as ShapeBorder?;
  }

  @override
  ShapeBorder? evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as ShapeBorder?;
  }

  @override
  Animation<ShapeBorder?> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<ShapeBorder?>;
  }

  @override
  Animatable<ShapeBorder?> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<ShapeBorder?>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ShapeBorder? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as ShapeBorder?;
  }

  @override
  ShapeBorder? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as ShapeBorder?;
  }

  @override
  set begin(ShapeBorder? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(ShapeBorder? value) {
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
  ShapeBorder? _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  ShapeBorder? _super$transform(double t) => super.transform(t);
  ShapeBorder? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<ShapeBorder?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<ShapeBorder?> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  ShapeBorder? get _super$begin => super.begin;
  ShapeBorder? get _super$end => super.end;
  set _super$begin(ShapeBorder? value) { super.begin = value; }
  set _super$end(ShapeBorder? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShapeBorderTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShapeBorderTween(dispatch, obj, superArgs);

abstract final class ShapeBorderTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material.dart::ShapeBorderTween',
      type: ShapeBorderTween,
      test: (o) => o is ShapeBorderTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShapeBorderTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$lerp#1', (args) => (args[0] as _$ShapeBorderTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$toString#0', (args) => (args[0] as _$ShapeBorderTween)._super$toString());
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$transform#1', (args) => (args[0] as _$ShapeBorderTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$evaluate#1', (args) => (args[0] as _$ShapeBorderTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$animate#1', (args) => (args[0] as _$ShapeBorderTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$chain#1', (args) => (args[0] as _$ShapeBorderTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$hashCode#0', (args) => (args[0] as _$ShapeBorderTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$begin#0', (args) => (args[0] as _$ShapeBorderTween)._super$begin);
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$end#0', (args) => (args[0] as _$ShapeBorderTween)._super$end);
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$begin=#1', (args) { (args[0] as _$ShapeBorderTween)._super$begin = args[1] as ShapeBorder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/material.dart::ShapeBorderTween::\$super\$end=#1', (args) { (args[0] as _$ShapeBorderTween)._super$end = args[1] as ShapeBorder?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as ShapeBorderTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as ShapeBorderTween).toString(),
        'transform#1': (args) => (args[0] as ShapeBorderTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as ShapeBorderTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as ShapeBorderTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as ShapeBorderTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as ShapeBorderTween).hashCode,
        'begin#0': (args) => (args[0] as ShapeBorderTween).begin,
        'end#0': (args) => (args[0] as ShapeBorderTween).end,
        'begin=#1': (args) { (args[0] as ShapeBorderTween).begin = args[1] as ShapeBorder?; return args[1]; },
        'end=#1': (args) { (args[0] as ShapeBorderTween).end = args[1] as ShapeBorder?; return args[1]; },
        '==#1': (args) => (args[0] as ShapeBorderTween) == (args[1] as Object),
        '#2': (args) => ShapeBorderTween(begin: identical(args[0], darticAbsent) ? null : args[0] as ShapeBorder?, end: identical(args[1], darticAbsent) ? null : args[1] as ShapeBorder?),
      };
}
