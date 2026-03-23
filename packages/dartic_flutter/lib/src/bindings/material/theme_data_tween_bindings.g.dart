// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/typography.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

class _$ThemeDataTween extends ThemeDataTween implements DarticObjectHolder {
  _$ThemeDataTween(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ThemeData?, end: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ThemeData?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ThemeData lerp(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerp', [t]);
    if (identical(_$r, notOverridden)) return super.lerp(t);
    return _$r as ThemeData;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ThemeData transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as ThemeData;
  }

  @override
  ThemeData evaluate(Animation<double> animation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evaluate', [animation]);
    if (identical(_$r, notOverridden)) return super.evaluate(animation);
    return _$r as ThemeData;
  }

  @override
  Animation<ThemeData> animate(Animation<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animate', [parent]);
    if (identical(_$r, notOverridden)) return super.animate(parent);
    return _$r as Animation<ThemeData>;
  }

  @override
  Animatable<ThemeData> chain(Animatable<double> parent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'chain', [parent]);
    if (identical(_$r, notOverridden)) return super.chain(parent);
    return _$r as Animatable<ThemeData>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ThemeData? get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as ThemeData?;
  }

  @override
  ThemeData? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as ThemeData?;
  }

  @override
  set begin(ThemeData? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'begin', value)) {
      super.begin = value;
    }
  }

  @override
  set end(ThemeData? value) {
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
  ThemeData _super$lerp(double t) => super.lerp(t);
  String _super$toString() => super.toString();
  ThemeData _super$transform(double t) => super.transform(t);
  ThemeData _super$evaluate(Animation<double> animation) => super.evaluate(animation);
  Animation<ThemeData> _super$animate(Animation<double> parent) => super.animate(parent);
  Animatable<ThemeData> _super$chain(Animatable<double> parent) => super.chain(parent);
  int get _super$hashCode => super.hashCode;
  ThemeData? get _super$begin => super.begin;
  ThemeData? get _super$end => super.end;
  set _super$begin(ThemeData? value) { super.begin = value; }
  set _super$end(ThemeData? value) { super.end = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createThemeDataTweenBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ThemeDataTween(dispatch, obj, superArgs);

abstract final class ThemeDataTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme.dart::ThemeDataTween',
      type: ThemeDataTween,
      test: (o) => o is ThemeDataTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ThemeDataTween(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$lerp#1', (args) => (args[0] as _$ThemeDataTween)._super$lerp(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$toString#0', (args) => (args[0] as _$ThemeDataTween)._super$toString());
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$transform#1', (args) => (args[0] as _$ThemeDataTween)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$evaluate#1', (args) => (args[0] as _$ThemeDataTween)._super$evaluate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$animate#1', (args) => (args[0] as _$ThemeDataTween)._super$animate(args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$chain#1', (args) => (args[0] as _$ThemeDataTween)._super$chain(args[1] as Animatable<double>));
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$hashCode#0', (args) => (args[0] as _$ThemeDataTween)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$begin#0', (args) => (args[0] as _$ThemeDataTween)._super$begin);
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$end#0', (args) => (args[0] as _$ThemeDataTween)._super$end);
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$begin=#1', (args) { (args[0] as _$ThemeDataTween)._super$begin = args[1] as ThemeData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/theme.dart::ThemeDataTween::\$super\$end=#1', (args) { (args[0] as _$ThemeDataTween)._super$end = args[1] as ThemeData?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as ThemeDataTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as ThemeDataTween).toString(),
        'transform#1': (args) => (args[0] as ThemeDataTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as ThemeDataTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as ThemeDataTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as ThemeDataTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as ThemeDataTween).hashCode,
        'begin#0': (args) => (args[0] as ThemeDataTween).begin,
        'end#0': (args) => (args[0] as ThemeDataTween).end,
        'begin=#1': (args) { (args[0] as ThemeDataTween).begin = args[1] as ThemeData?; return args[1]; },
        'end=#1': (args) { (args[0] as ThemeDataTween).end = args[1] as ThemeData?; return args[1]; },
        '==#1': (args) => (args[0] as ThemeDataTween) == (args[1] as Object),
        '#2': (args) => ThemeDataTween(begin: identical(args[0], darticAbsent) ? null : args[0] as ThemeData?, end: identical(args[1], darticAbsent) ? null : args[1] as ThemeData?),
      };
}
