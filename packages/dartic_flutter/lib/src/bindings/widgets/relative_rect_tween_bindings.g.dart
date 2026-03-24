// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$RelativeRectTween extends RelativeRectTween implements DarticObjectHolder {
  _$RelativeRectTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RelativeRect?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as RelativeRect?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RelativeRect lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as RelativeRect;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  RelativeRect transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as RelativeRect;
  }

  @override
  RelativeRect evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as RelativeRect;
  }

  @override
  Animation<RelativeRect> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<RelativeRect>;
  }

  @override
  Animatable<RelativeRect> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<RelativeRect>;
  }

  @override
  RelativeRect? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as RelativeRect?;
  }

  @override
  RelativeRect? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as RelativeRect?;
  }

  @override
  set begin(RelativeRect? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(RelativeRect? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'end', value)) {
      super.end = value;
    }
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  RelativeRect _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  RelativeRect _super$transform(double t) => super.transform(t);
  RelativeRect _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<RelativeRect> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<RelativeRect> _super$chain(Animatable<double> parent) => super.chain(parent);
  RelativeRect? get _super$begin => super.begin;
  RelativeRect? get _super$end => super.end;
  set _super$begin(RelativeRect? value) { super.begin = value; }
  set _super$end(RelativeRect? value) { super.end = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRelativeRectTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RelativeRectTween(dispatch, obj, superArgs);

abstract final class RelativeRectTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::RelativeRectTween',
      type: RelativeRectTween,
      test: (o) => o is RelativeRectTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RelativeRectTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$lerp#1', (args) => (args[0] as _$RelativeRectTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$toString#0', (args) => (args[0] as _$RelativeRectTween)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$transform#1', (args) => (args[0] as _$RelativeRectTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$evaluate#1', (args) => (args[0] as _$RelativeRectTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$animate#1', (args) => (args[0] as _$RelativeRectTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$chain#1', (args) => (args[0] as _$RelativeRectTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$begin#0', (args) => (args[0] as _$RelativeRectTween)._super$begin);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$end#0', (args) => (args[0] as _$RelativeRectTween)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$begin=#1', (args) { (args[0] as _$RelativeRectTween)._super$begin = args[1] as RelativeRect?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$end=#1', (args) { (args[0] as _$RelativeRectTween)._super$end = args[1] as RelativeRect?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RelativeRectTween::\$super\$hashCode#0', (args) => (args[0] as _$RelativeRectTween)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as RelativeRectTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as RelativeRectTween).toString(),
        'transform#1': (args) => (args[0] as RelativeRectTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as RelativeRectTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as RelativeRectTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as RelativeRectTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as RelativeRectTween).hashCode,
        'begin#0': (args) => (args[0] as RelativeRectTween).begin,
        'end#0': (args) => (args[0] as RelativeRectTween).end,
        'begin=#1': (args) { (args[0] as RelativeRectTween).begin = args[1] as RelativeRect?; return args[1]; },
        'end=#1': (args) { (args[0] as RelativeRectTween).end = args[1] as RelativeRect?; return args[1]; },
        '==#1': (args) => (args[0] as RelativeRectTween) == (args[1] as Object),
        '#2': (args) => RelativeRectTween(begin: identical(args[0], darticAbsent) ? null : args[0] as RelativeRect?, end: identical(args[1], darticAbsent) ? null : args[1] as RelativeRect?),
      };
}
