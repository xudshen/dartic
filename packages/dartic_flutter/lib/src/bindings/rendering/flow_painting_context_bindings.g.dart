// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flow.dart';
import 'dart:ui' as ui show Color, Size;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

class _$FlowPaintingContext extends FlowPaintingContext implements DarticObjectHolder {
  _$FlowPaintingContext(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Size? getChildSize(int i) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildSize', [i]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getChildSize must be overridden in dartic code');
    }
    return _$r as ui.Size?;
  }

  @override
  void paintChild(int i, {Object? transform = darticAbsent, double opacity = 1.0}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintChild', [i, transform, opacity]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paintChild must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ui.Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter size must be overridden in dartic code');
    }
    return r as ui.Size;
  }

  @override
  int get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter childCount must be overridden in dartic code');
    }
    return r as int;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlowPaintingContextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlowPaintingContext(dispatch, obj, superArgs);

abstract final class FlowPaintingContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flow.dart::FlowPaintingContext',
      type: FlowPaintingContext,
      test: (o) => o is FlowPaintingContext,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlowPaintingContext(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/flow.dart::FlowPaintingContext::\$super\$toString#0', (args) => (args[0] as _$FlowPaintingContext)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/flow.dart::FlowPaintingContext::\$super\$hashCode#0', (args) => (args[0] as _$FlowPaintingContext)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getChildSize#1': (args) => (args[0] as FlowPaintingContext).getChildSize(args[1] as int),
        'paintChild#3': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as FlowPaintingContext).paintChild(args[1] as int, opacity: identical(args[3], darticAbsent) ? 1.0 : args[3] as double);
                    return null;
                  } else {
                    (args[0] as FlowPaintingContext).paintChild(args[1] as int, transform: args[2] as Matrix4, opacity: identical(args[3], darticAbsent) ? 1.0 : args[3] as double);
                    return null;
                  }
                },
        'toString#0': (args) => (args[0] as FlowPaintingContext).toString(),
        'size#0': (args) => (args[0] as FlowPaintingContext).size,
        'childCount#0': (args) => (args[0] as FlowPaintingContext).childCount,
        'hashCode#0': (args) => (args[0] as FlowPaintingContext).hashCode,
        '==#1': (args) => (args[0] as FlowPaintingContext) == (args[1] as Object),
      };
}
