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

class _$AlignmentTween extends AlignmentTween implements DarticObjectHolder {
  _$AlignmentTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Alignment?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Alignment?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Alignment lerp(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(r, notOverridden)) return super.lerp(t);
    return r as Alignment;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Alignment transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as Alignment;
  }

  @override
  Alignment evaluate(Animation<double> animation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(r, notOverridden)) return super.evaluate(animation);
    return r as Alignment;
  }

  @override
  Animation<Alignment> animate(Animation<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(r, notOverridden)) return super.animate(parent);
    return r as Animation<Alignment>;
  }

  @override
  Animatable<Alignment> chain(Animatable<double> parent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(r, notOverridden)) return super.chain(parent);
    return r as Animatable<Alignment>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Alignment? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as Alignment?;
  }

  @override
  Alignment? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as Alignment?;
  }

  @override
  set begin(Alignment? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(Alignment? value) {
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
  Alignment _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  Alignment _super$transform(double t) => super.transform(t);
  Alignment _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<Alignment> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<Alignment> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  Alignment? get _super$begin => super.begin;
  Alignment? get _super$end => super.end;
  set _super$begin(Alignment? value) { super.begin = value; }
  set _super$end(Alignment? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlignmentTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AlignmentTween(dispatch, obj, superArgs);

abstract final class AlignmentTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/tweens.dart::AlignmentTween',
      type: AlignmentTween,
      test: (o) => o is AlignmentTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AlignmentTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$lerp#1', (args) => (args[0] as _$AlignmentTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$toString#0', (args) => (args[0] as _$AlignmentTween)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$transform#1', (args) => (args[0] as _$AlignmentTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$evaluate#1', (args) => (args[0] as _$AlignmentTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$animate#1', (args) => (args[0] as _$AlignmentTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$chain#1', (args) => (args[0] as _$AlignmentTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$hashCode#0', (args) => (args[0] as _$AlignmentTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$begin#0', (args) => (args[0] as _$AlignmentTween)._super$begin);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$end#0', (args) => (args[0] as _$AlignmentTween)._super$end);
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$begin=#1', (args) { (args[0] as _$AlignmentTween)._super$begin = args[1] as Alignment?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/tweens.dart::AlignmentTween::\$super\$end=#1', (args) { (args[0] as _$AlignmentTween)._super$end = args[1] as Alignment?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as AlignmentTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as AlignmentTween).toString(),
        'transform#1': (args) => (args[0] as AlignmentTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as AlignmentTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as AlignmentTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as AlignmentTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as AlignmentTween).hashCode,
        'begin#0': (args) => (args[0] as AlignmentTween).begin,
        'end#0': (args) => (args[0] as AlignmentTween).end,
        'begin=#1': (args) { (args[0] as AlignmentTween).begin = args[1] as Alignment?; return args[1]; },
        'end=#1': (args) { (args[0] as AlignmentTween).end = args[1] as Alignment?; return args[1]; },
        '==#1': (args) => (args[0] as AlignmentTween) == (args[1] as Object),
        '#2': (args) => AlignmentTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Alignment?, end: identical(args[1], darticAbsent) ? null : args[1] as Alignment?),
      };
}
