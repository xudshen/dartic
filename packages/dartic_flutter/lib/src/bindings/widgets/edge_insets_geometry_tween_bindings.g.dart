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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$EdgeInsetsGeometryTween extends EdgeInsetsGeometryTween implements DarticObjectHolder {
  _$EdgeInsetsGeometryTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as EdgeInsetsGeometry?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as EdgeInsetsGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  EdgeInsetsGeometry lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as EdgeInsetsGeometry;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  EdgeInsetsGeometry transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as EdgeInsetsGeometry;
  }

  @override
  Animation<EdgeInsetsGeometry> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<EdgeInsetsGeometry>;
  }

  @override
  Animatable<EdgeInsetsGeometry> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<EdgeInsetsGeometry>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  EdgeInsetsGeometry? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as EdgeInsetsGeometry?;
  }

  @override
  set begin(EdgeInsetsGeometry? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(EdgeInsetsGeometry? value) {
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
  EdgeInsetsGeometry _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  EdgeInsetsGeometry _super$transform(double t) => super.transform(t);
  EdgeInsetsGeometry _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<EdgeInsetsGeometry> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<EdgeInsetsGeometry> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  EdgeInsetsGeometry? get _super$begin => super.begin;
  EdgeInsetsGeometry? get _super$end => super.end;
  set _super$begin(EdgeInsetsGeometry? value) { super.begin = value; }
  set _super$end(EdgeInsetsGeometry? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEdgeInsetsGeometryTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EdgeInsetsGeometryTween(dispatch, obj, superArgs);

abstract final class EdgeInsetsGeometryTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween',
      type: EdgeInsetsGeometryTween,
      test: (o) => o is EdgeInsetsGeometryTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EdgeInsetsGeometryTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$lerp#1', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$toString#0', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$transform#1', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$evaluate#1', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$animate#1', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$chain#1', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$hashCode#0', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$begin#0', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$begin);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$end#0', (args) => (args[0] as _$EdgeInsetsGeometryTween)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$begin=#1', (args) { (args[0] as _$EdgeInsetsGeometryTween)._super$begin = args[1] as EdgeInsetsGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::EdgeInsetsGeometryTween::\$super\$end=#1', (args) { (args[0] as _$EdgeInsetsGeometryTween)._super$end = args[1] as EdgeInsetsGeometry?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as EdgeInsetsGeometryTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as EdgeInsetsGeometryTween).toString(),
        'transform#1': (args) => (args[0] as EdgeInsetsGeometryTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as EdgeInsetsGeometryTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as EdgeInsetsGeometryTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as EdgeInsetsGeometryTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as EdgeInsetsGeometryTween).hashCode,
        'begin#0': (args) => (args[0] as EdgeInsetsGeometryTween).begin,
        'end#0': (args) => (args[0] as EdgeInsetsGeometryTween).end,
        'begin=#1': (args) { (args[0] as EdgeInsetsGeometryTween).begin = args[1] as EdgeInsetsGeometry?; return args[1]; },
        'end=#1': (args) { (args[0] as EdgeInsetsGeometryTween).end = args[1] as EdgeInsetsGeometry?; return args[1]; },
        '==#1': (args) => (args[0] as EdgeInsetsGeometryTween) == (args[1] as Object),
        '#2': (args) => EdgeInsetsGeometryTween(begin: identical(args[0], darticAbsent) ? null : args[0] as EdgeInsetsGeometry?, end: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsetsGeometry?),
      };
}
