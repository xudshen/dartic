// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class _$SawTooth extends SawTooth implements DarticObjectHolder {
  _$SawTooth(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double transformInternal(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(r, notOverridden)) return super.transformInternal(t);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double transform(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(r, notOverridden)) return super.transform(t);
    return r as double;
  }

  @override
  int get count {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'count');
    if (identical(r, notOverridden)) return super.count;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Curve get flipped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flipped');
    if (identical(r, notOverridden)) return super.flipped;
    return r as Curve;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  double _super$transformInternal(double t) => super.transformInternal(t);
  String _super$toString() => super.toString();
  double _super$transform(double t) => super.transform(t);
  int get _super$count => super.count;
  int get _super$hashCode => super.hashCode;
  Curve get _super$flipped => super.flipped;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSawToothBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SawTooth(dispatch, obj, superArgs);

abstract final class SawToothBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::SawTooth',
      type: SawTooth,
      test: (o) => o is SawTooth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SawTooth(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::SawTooth::\$super\$transformInternal#1', (args) => (args[0] as _$SawTooth)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::SawTooth::\$super\$toString#0', (args) => (args[0] as _$SawTooth)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::SawTooth::\$super\$transform#1', (args) => (args[0] as _$SawTooth)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::SawTooth::\$super\$count#0', (args) => (args[0] as _$SawTooth)._super$count);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::SawTooth::\$super\$hashCode#0', (args) => (args[0] as _$SawTooth)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::SawTooth::\$super\$flipped#0', (args) => (args[0] as _$SawTooth)._super$flipped);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as SawTooth).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as SawTooth).toString(),
        'transform#1': (args) => (args[0] as SawTooth).transform(args[1] as double),
        'count#0': (args) => (args[0] as SawTooth).count,
        'hashCode#0': (args) => (args[0] as SawTooth).hashCode,
        'flipped#0': (args) => (args[0] as SawTooth).flipped,
        '==#1': (args) => (args[0] as SawTooth) == (args[1] as Object),
        '#1': (args) => SawTooth(args[0] as int),
        '_#fromFields#1': (args) => SawTooth(args[0] as int),
      };
}
