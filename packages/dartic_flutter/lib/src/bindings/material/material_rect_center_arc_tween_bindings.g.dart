// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/arc.dart';
import 'dart:math' as math;
import 'dart:ui' show Rect, lerpDouble;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$MaterialRectCenterArcTween extends MaterialRectCenterArcTween implements DarticObjectHolder {
  _$MaterialRectCenterArcTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Rect?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Rect?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Rect lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as Rect;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Rect? transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as Rect?;
  }

  @override
  Rect? evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as Rect?;
  }

  @override
  Animation<Rect?> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<Rect?>;
  }

  @override
  Animatable<Rect?> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<Rect?>;
  }

  @override
  MaterialPointArcTween? get centerArc {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerArc');
    if (identical(r, notOverridden)) return super.centerArc;
    return r as MaterialPointArcTween?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Rect? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Rect?;
  }

  @override
  Rect? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Rect?;
  }

  @override
  set begin(Rect? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Rect? value) {
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
  Rect _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Rect? _super$transform(double t) => super.transform(t);
  Rect? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Rect?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Rect?> _super$chain(Animatable<double> parent) => super.chain(parent);
  MaterialPointArcTween? get _super$centerArc => super.centerArc;
  int get _super$hashCode => super.hashCode;
  Rect? get _super$begin => super.begin;
  Rect? get _super$end => super.end;
  set _super$begin(Rect? value) { super.begin = value; }
  set _super$end(Rect? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialRectCenterArcTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialRectCenterArcTween(dispatch, obj, superArgs);

abstract final class MaterialRectCenterArcTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/arc.dart::MaterialRectCenterArcTween',
      type: MaterialRectCenterArcTween,
      test: (o) => o is MaterialRectCenterArcTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::RectTween', 'package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialRectCenterArcTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$lerp#1', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$toString#0', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$toString());
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$transform#1', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$evaluate#1', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$animate#1', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$chain#1', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$centerArc#0', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$centerArc);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$hashCode#0', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$begin#0', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$begin);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$end#0', (args) => (args[0] as _$MaterialRectCenterArcTween)._super$end);
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$begin=#1', (args) { (args[0] as _$MaterialRectCenterArcTween)._super$begin = args[1] as Rect?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/arc.dart::MaterialRectCenterArcTween::\$super\$end=#1', (args) { (args[0] as _$MaterialRectCenterArcTween)._super$end = args[1] as Rect?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as MaterialRectCenterArcTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as MaterialRectCenterArcTween).toString(),
        'transform#1': (args) => (args[0] as MaterialRectCenterArcTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as MaterialRectCenterArcTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as MaterialRectCenterArcTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as MaterialRectCenterArcTween).chain(args[1] as Animatable<double>),
        'centerArc#0': (args) => (args[0] as MaterialRectCenterArcTween).centerArc,
        'hashCode#0': (args) => (args[0] as MaterialRectCenterArcTween).hashCode,
        'begin#0': (args) => (args[0] as MaterialRectCenterArcTween).begin,
        'end#0': (args) => (args[0] as MaterialRectCenterArcTween).end,
        'begin=#1': (args) { (args[0] as MaterialRectCenterArcTween).begin = args[1] as Rect?; return args[1]; },
        'end=#1': (args) { (args[0] as MaterialRectCenterArcTween).end = args[1] as Rect?; return args[1]; },
        '==#1': (args) => (args[0] as MaterialRectCenterArcTween) == (args[1] as Object),
        '#2': (args) => MaterialRectCenterArcTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Rect?, end: identical(args[1], darticAbsent) ? null : args[1] as Rect?),
      };
}
