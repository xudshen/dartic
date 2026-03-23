// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'dart:math' as math;
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';

class _$NotchedShape extends NotchedShape implements DarticObjectHolder {
  _$NotchedShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Path getOuterPath(Rect host, Rect? guest) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [host, guest]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getOuterPath must be overridden in dartic code');
    }
    return r as Path;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
Object createNotchedShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NotchedShape(dispatch, obj, superArgs);

abstract final class NotchedShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/notched_shapes.dart::NotchedShape',
      type: NotchedShape,
      test: (o) => o is NotchedShape,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NotchedShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::NotchedShape::\$super\$toString#0', (args) => (args[0] as _$NotchedShape)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::NotchedShape::\$super\$hashCode#0', (args) => (args[0] as _$NotchedShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NotchedShape).toString(),
        'hashCode#0': (args) => (args[0] as NotchedShape).hashCode,
        '==#1': (args) => (args[0] as NotchedShape) == (args[1] as Object),
        'getOuterPath#2': (args) => throw UnsupportedError('getOuterPath() is abstract — must be overridden'),
      };
}
