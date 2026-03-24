// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui' as ui show TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/debug.dart';

class _$AlignmentGeometry extends AlignmentGeometry implements DarticObjectHolder {
  _$AlignmentGeometry(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AlignmentGeometry add(AlignmentGeometry other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other]);
    if (identical(_$r, notOverridden)) return super.add(other);
    return _$r as AlignmentGeometry;
  }

  @override
  Alignment resolve(ui.TextDirection? direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [direction]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resolve must be overridden in dartic code');
    }
    return _$r as Alignment;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  AlignmentGeometry operator -() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unary-', const []);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator - must be overridden in dartic code'); }
    return r as AlignmentGeometry;
  }

  @override
  AlignmentGeometry operator *(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator * must be overridden in dartic code'); }
    return r as AlignmentGeometry;
  }

  @override
  AlignmentGeometry operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator / must be overridden in dartic code'); }
    return r as AlignmentGeometry;
  }

  @override
  AlignmentGeometry operator ~/(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator ~/ must be overridden in dartic code'); }
    return r as AlignmentGeometry;
  }

  @override
  AlignmentGeometry operator %(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '%', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator % must be overridden in dartic code'); }
    return r as AlignmentGeometry;
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
  AlignmentGeometry _super$add(AlignmentGeometry other) => super.add(other);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlignmentGeometryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AlignmentGeometry(dispatch, obj, superArgs);

abstract final class AlignmentGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/alignment.dart::AlignmentGeometry',
      type: AlignmentGeometry,
      test: (o) => o is AlignmentGeometry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AlignmentGeometry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::lerp#3', (args) => AlignmentGeometry.lerp(args[0] as AlignmentGeometry?, args[1] as AlignmentGeometry?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::topLeft#0', (args) => AlignmentGeometry.topLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::topCenter#0', (args) => AlignmentGeometry.topCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::topRight#0', (args) => AlignmentGeometry.topRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::centerLeft#0', (args) => AlignmentGeometry.centerLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::center#0', (args) => AlignmentGeometry.center);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::centerRight#0', (args) => AlignmentGeometry.centerRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::bottomLeft#0', (args) => AlignmentGeometry.bottomLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::bottomCenter#0', (args) => AlignmentGeometry.bottomCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::bottomRight#0', (args) => AlignmentGeometry.bottomRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::\$super\$add#1', (args) => (args[0] as _$AlignmentGeometry)._super$add(args[1] as AlignmentGeometry));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::\$super\$toString#0', (args) => (args[0] as _$AlignmentGeometry)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::\$super\$hashCode#0', (args) => (args[0] as _$AlignmentGeometry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) => (args[0] as AlignmentGeometry).add(args[1] as AlignmentGeometry),
        'resolve#1': (args) => (args[0] as AlignmentGeometry).resolve(args[1] as ui.TextDirection?),
        'toString#0': (args) => (args[0] as AlignmentGeometry).toString(),
        'hashCode#0': (args) => (args[0] as AlignmentGeometry).hashCode,
        'unary-#0': (args) => -(args[0] as AlignmentGeometry),
        '*#1': (args) => (args[0] as AlignmentGeometry) * (args[1] as double),
        '/#1': (args) => (args[0] as AlignmentGeometry) / (args[1] as double),
        '~/#1': (args) => (args[0] as AlignmentGeometry) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as AlignmentGeometry) % (args[1] as double),
        '==#1': (args) => (args[0] as AlignmentGeometry) == (args[1] as Object),
        'xy#2': (args) => AlignmentGeometry.xy(args[0] as double, args[1] as double),
        'directional#2': (args) => AlignmentGeometry.directional(args[0] as double, args[1] as double),
      };
}
