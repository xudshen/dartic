// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/tweens.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$AlignmentGeometryTween extends AlignmentGeometryTween implements DarticObjectHolder {
  _$AlignmentGeometryTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as AlignmentGeometry?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as AlignmentGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AlignmentGeometry? lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as AlignmentGeometry?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  AlignmentGeometry? transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as AlignmentGeometry?;
  }

  @override
  AlignmentGeometry? evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as AlignmentGeometry?;
  }

  @override
  Animation<AlignmentGeometry?> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<AlignmentGeometry?>;
  }

  @override
  Animatable<AlignmentGeometry?> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<AlignmentGeometry?>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  AlignmentGeometry? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as AlignmentGeometry?;
  }

  @override
  AlignmentGeometry? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as AlignmentGeometry?;
  }

  @override
  set begin(AlignmentGeometry? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(AlignmentGeometry? value) {
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
  AlignmentGeometry? _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  AlignmentGeometry? _super$transform(double t) => super.transform(t);
  AlignmentGeometry? _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<AlignmentGeometry?> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<AlignmentGeometry?> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  AlignmentGeometry? get _super$begin => super.begin;
  AlignmentGeometry? get _super$end => super.end;
  set _super$begin(AlignmentGeometry? value) { super.begin = value; }
  set _super$end(AlignmentGeometry? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlignmentGeometryTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AlignmentGeometryTween(dispatch, obj, superArgs);

abstract final class AlignmentGeometryTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween',
      type: AlignmentGeometryTween,
      test: (o) => o is AlignmentGeometryTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AlignmentGeometryTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$lerp#1', (args) => (args[0] as _$AlignmentGeometryTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$toString#0', (args) => (args[0] as _$AlignmentGeometryTween)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$transform#1', (args) => (args[0] as _$AlignmentGeometryTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$evaluate#1', (args) => (args[0] as _$AlignmentGeometryTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$animate#1', (args) => (args[0] as _$AlignmentGeometryTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$chain#1', (args) => (args[0] as _$AlignmentGeometryTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$hashCode#0', (args) => (args[0] as _$AlignmentGeometryTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$begin#0', (args) => (args[0] as _$AlignmentGeometryTween)._super$begin);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$end#0', (args) => (args[0] as _$AlignmentGeometryTween)._super$end);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$begin=#1', (args) { (args[0] as _$AlignmentGeometryTween)._super$begin = args[1] as AlignmentGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentGeometryTween::\$super\$end=#1', (args) { (args[0] as _$AlignmentGeometryTween)._super$end = args[1] as AlignmentGeometry?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as AlignmentGeometryTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as AlignmentGeometryTween).toString(),
        'transform#1': (args) => (args[0] as AlignmentGeometryTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as AlignmentGeometryTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as AlignmentGeometryTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as AlignmentGeometryTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as AlignmentGeometryTween).hashCode,
        'begin#0': (args) => (args[0] as AlignmentGeometryTween).begin,
        'end#0': (args) => (args[0] as AlignmentGeometryTween).end,
        'begin=#1': (args) { (args[0] as AlignmentGeometryTween).begin = args[1] as AlignmentGeometry?; return args[1]; },
        'end=#1': (args) { (args[0] as AlignmentGeometryTween).end = args[1] as AlignmentGeometry?; return args[1]; },
        '==#1': (args) => (args[0] as AlignmentGeometryTween) == (args[1] as Object),
        '#2': (args) => AlignmentGeometryTween(begin: identical(args[0], darticAbsent) ? null : args[0] as AlignmentGeometry?, end: identical(args[1], darticAbsent) ? null : args[1] as AlignmentGeometry?),
      };
}
