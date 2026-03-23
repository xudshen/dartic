// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/linear_border.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';

class _$LinearBorderEdge extends LinearBorderEdge implements DarticObjectHolder {
  _$LinearBorderEdge(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(size: superArgs[0] as double, alignment: superArgs[1] as double);

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
  double get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double;
  }

  @override
  double get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as double;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  double get _super$size => super.size;
  double get _super$alignment => super.alignment;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLinearBorderEdgeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LinearBorderEdge(dispatch, obj, superArgs);

abstract final class LinearBorderEdgeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/linear_border.dart::LinearBorderEdge',
      type: LinearBorderEdge,
      test: (o) => o is LinearBorderEdge,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LinearBorderEdge(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorderEdge::lerp#3', (args) => LinearBorderEdge.lerp(args[0] as LinearBorderEdge?, args[1] as LinearBorderEdge?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorderEdge::\$super\$toString#0', (args) => (args[0] as _$LinearBorderEdge)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorderEdge::\$super\$size#0', (args) => (args[0] as _$LinearBorderEdge)._super$size);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorderEdge::\$super\$alignment#0', (args) => (args[0] as _$LinearBorderEdge)._super$alignment);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorderEdge::\$super\$hashCode#0', (args) => (args[0] as _$LinearBorderEdge)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LinearBorderEdge).toString(),
        'size#0': (args) => (args[0] as LinearBorderEdge).size,
        'alignment#0': (args) => (args[0] as LinearBorderEdge).alignment,
        'hashCode#0': (args) => (args[0] as LinearBorderEdge).hashCode,
        '==#1': (args) => (args[0] as LinearBorderEdge) == (args[1] as Object),
        '#2': (args) => LinearBorderEdge(size: identical(args[0], darticAbsent) ? 1.0 : args[0] as double, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        '_#fromFields#2': (args) => LinearBorderEdge(size: args[1] as double, alignment: args[0] as double),
      };
}
