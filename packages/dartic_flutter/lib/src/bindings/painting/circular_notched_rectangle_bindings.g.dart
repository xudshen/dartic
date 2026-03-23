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

class _$CircularNotchedRectangle extends CircularNotchedRectangle implements DarticObjectHolder {
  _$CircularNotchedRectangle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(inverted: superArgs[0] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Path getOuterPath(Rect host, Rect? guest) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [host, guest]);
    if (identical(r, notOverridden)) return super.getOuterPath(host, guest);
    return r as Path;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  bool get inverted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inverted');
    if (identical(r, notOverridden)) return super.inverted;
    return r as bool;
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
  Path _super$getOuterPath(Rect host, Rect? guest) => super.getOuterPath(host, guest);
  String _super$toString() => super.toString();
  bool get _super$inverted => super.inverted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCircularNotchedRectangleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CircularNotchedRectangle(dispatch, obj, superArgs);

abstract final class CircularNotchedRectangleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/notched_shapes.dart::CircularNotchedRectangle',
      type: CircularNotchedRectangle,
      test: (o) => o is CircularNotchedRectangle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/notched_shapes.dart::NotchedShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CircularNotchedRectangle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::CircularNotchedRectangle::\$super\$getOuterPath#2', (args) => (args[0] as _$CircularNotchedRectangle)._super$getOuterPath(args[1] as Rect, args[2] as Rect?));
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::CircularNotchedRectangle::\$super\$toString#0', (args) => (args[0] as _$CircularNotchedRectangle)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::CircularNotchedRectangle::\$super\$inverted#0', (args) => (args[0] as _$CircularNotchedRectangle)._super$inverted);
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::CircularNotchedRectangle::\$super\$hashCode#0', (args) => (args[0] as _$CircularNotchedRectangle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOuterPath#2': (args) => (args[0] as CircularNotchedRectangle).getOuterPath(args[1] as Rect, args[2] as Rect?),
        'toString#0': (args) => (args[0] as CircularNotchedRectangle).toString(),
        'inverted#0': (args) => (args[0] as CircularNotchedRectangle).inverted,
        'hashCode#0': (args) => (args[0] as CircularNotchedRectangle).hashCode,
        '==#1': (args) => (args[0] as CircularNotchedRectangle) == (args[1] as Object),
        '#1': (args) => CircularNotchedRectangle(inverted: identical(args[0], darticAbsent) ? false : args[0] as bool),
        '_#fromFields#1': (args) => CircularNotchedRectangle(inverted: args[0] as bool),
      };
}
