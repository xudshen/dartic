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

class _$Curve2DSample extends Curve2DSample implements DarticObjectHolder {
  _$Curve2DSample(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as Offset);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get t {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 't');
    if (identical(r, notOverridden)) return super.t;
    return r as double;
  }

  @override
  Offset get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Offset;
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
  String _super$toString() => super.toString();
  double get _super$t => super.t;
  Offset get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCurve2DSampleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Curve2DSample(dispatch, obj, superArgs);

abstract final class Curve2DSampleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Curve2DSample',
      type: Curve2DSample,
      test: (o) => o is Curve2DSample,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Curve2DSample(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2DSample::\$super\$toString#0', (args) => (args[0] as _$Curve2DSample)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2DSample::\$super\$t#0', (args) => (args[0] as _$Curve2DSample)._super$t);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2DSample::\$super\$value#0', (args) => (args[0] as _$Curve2DSample)._super$value);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curve2DSample::\$super\$hashCode#0', (args) => (args[0] as _$Curve2DSample)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Curve2DSample).toString(),
        't#0': (args) => (args[0] as Curve2DSample).t,
        'value#0': (args) => (args[0] as Curve2DSample).value,
        'hashCode#0': (args) => (args[0] as Curve2DSample).hashCode,
        '==#1': (args) => (args[0] as Curve2DSample) == (args[1] as Object),
        '#2': (args) => Curve2DSample(args[0] as double, args[1] as Offset),
        '_#fromFields#2': (args) => Curve2DSample(args[0] as double, args[1] as Offset),
      };
}
