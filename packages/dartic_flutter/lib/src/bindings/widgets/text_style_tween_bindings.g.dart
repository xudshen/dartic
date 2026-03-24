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
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$TextStyleTween extends TextStyleTween implements DarticObjectHolder {
  _$TextStyleTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as TextStyle?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextStyle lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as TextStyle;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  TextStyle transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as TextStyle;
  }

  @override
  TextStyle evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as TextStyle;
  }

  @override
  Animation<TextStyle> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<TextStyle>;
  }

  @override
  Animatable<TextStyle> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<TextStyle>;
  }

  @override
  TextStyle? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as TextStyle?;
  }

  @override
  TextStyle? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as TextStyle?;
  }

  @override
  set begin(TextStyle? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(TextStyle? value) {
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
  TextStyle _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  TextStyle _super$transform(double t) => super.transform(t);
  TextStyle _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<TextStyle> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<TextStyle> _super$chain(Animatable<double> parent) => super.chain(parent);
  TextStyle? get _super$begin => super.begin;
  TextStyle? get _super$end => super.end;
  set _super$begin(TextStyle? value) { super.begin = value; }
  set _super$end(TextStyle? value) { super.end = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextStyleTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextStyleTween(dispatch, obj, superArgs);

abstract final class TextStyleTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::TextStyleTween',
      type: TextStyleTween,
      test: (o) => o is TextStyleTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextStyleTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$lerp#1', (args) => (args[0] as _$TextStyleTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$toString#0', (args) => (args[0] as _$TextStyleTween)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$transform#1', (args) => (args[0] as _$TextStyleTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$evaluate#1', (args) => (args[0] as _$TextStyleTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$animate#1', (args) => (args[0] as _$TextStyleTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$chain#1', (args) => (args[0] as _$TextStyleTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$begin#0', (args) => (args[0] as _$TextStyleTween)._super$begin);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$end#0', (args) => (args[0] as _$TextStyleTween)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$begin=#1', (args) { (args[0] as _$TextStyleTween)._super$begin = args[1] as TextStyle?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$end=#1', (args) { (args[0] as _$TextStyleTween)._super$end = args[1] as TextStyle?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::TextStyleTween::\$super\$hashCode#0', (args) => (args[0] as _$TextStyleTween)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as TextStyleTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as TextStyleTween).toString(),
        'transform#1': (args) => (args[0] as TextStyleTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as TextStyleTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as TextStyleTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as TextStyleTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as TextStyleTween).hashCode,
        'begin#0': (args) => (args[0] as TextStyleTween).begin,
        'end#0': (args) => (args[0] as TextStyleTween).end,
        'begin=#1': (args) { (args[0] as TextStyleTween).begin = args[1] as TextStyle?; return args[1]; },
        'end=#1': (args) { (args[0] as TextStyleTween).end = args[1] as TextStyle?; return args[1]; },
        '==#1': (args) => (args[0] as TextStyleTween) == (args[1] as Object),
        '#2': (args) => TextStyleTween(begin: identical(args[0], darticAbsent) ? null : args[0] as TextStyle?, end: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?),
      };
}
