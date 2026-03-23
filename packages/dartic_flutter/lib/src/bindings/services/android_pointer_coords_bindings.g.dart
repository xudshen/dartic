// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/system_channels.dart';

class _$AndroidPointerCoords extends AndroidPointerCoords implements DarticObjectHolder {
  _$AndroidPointerCoords(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(orientation: superArgs[0] as double, pressure: superArgs[1] as double, size: superArgs[2] as double, toolMajor: superArgs[3] as double, toolMinor: superArgs[4] as double, touchMajor: superArgs[5] as double, touchMinor: superArgs[6] as double, x: superArgs[7] as double, y: superArgs[8] as double);

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
  double get orientation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'orientation');
    if (identical(r, notOverridden)) return super.orientation;
    return r as double;
  }

  @override
  double get pressure {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressure');
    if (identical(r, notOverridden)) return super.pressure;
    return r as double;
  }

  @override
  double get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double;
  }

  @override
  double get toolMajor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolMajor');
    if (identical(r, notOverridden)) return super.toolMajor;
    return r as double;
  }

  @override
  double get toolMinor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolMinor');
    if (identical(r, notOverridden)) return super.toolMinor;
    return r as double;
  }

  @override
  double get touchMajor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'touchMajor');
    if (identical(r, notOverridden)) return super.touchMajor;
    return r as double;
  }

  @override
  double get touchMinor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'touchMinor');
    if (identical(r, notOverridden)) return super.touchMinor;
    return r as double;
  }

  @override
  double get x {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'x');
    if (identical(r, notOverridden)) return super.x;
    return r as double;
  }

  @override
  double get y {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'y');
    if (identical(r, notOverridden)) return super.y;
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
  double get _super$orientation => super.orientation;
  double get _super$pressure => super.pressure;
  double get _super$size => super.size;
  double get _super$toolMajor => super.toolMajor;
  double get _super$toolMinor => super.toolMinor;
  double get _super$touchMajor => super.touchMajor;
  double get _super$touchMinor => super.touchMinor;
  double get _super$x => super.x;
  double get _super$y => super.y;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAndroidPointerCoordsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AndroidPointerCoords(dispatch, obj, superArgs);

abstract final class AndroidPointerCoordsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::AndroidPointerCoords',
      type: AndroidPointerCoords,
      test: (o) => o is AndroidPointerCoords,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AndroidPointerCoords(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$toString#0', (args) => (args[0] as _$AndroidPointerCoords)._super$toString());
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$orientation#0', (args) => (args[0] as _$AndroidPointerCoords)._super$orientation);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$pressure#0', (args) => (args[0] as _$AndroidPointerCoords)._super$pressure);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$size#0', (args) => (args[0] as _$AndroidPointerCoords)._super$size);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$toolMajor#0', (args) => (args[0] as _$AndroidPointerCoords)._super$toolMajor);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$toolMinor#0', (args) => (args[0] as _$AndroidPointerCoords)._super$toolMinor);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$touchMajor#0', (args) => (args[0] as _$AndroidPointerCoords)._super$touchMajor);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$touchMinor#0', (args) => (args[0] as _$AndroidPointerCoords)._super$touchMinor);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$x#0', (args) => (args[0] as _$AndroidPointerCoords)._super$x);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$y#0', (args) => (args[0] as _$AndroidPointerCoords)._super$y);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerCoords::\$super\$hashCode#0', (args) => (args[0] as _$AndroidPointerCoords)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AndroidPointerCoords).toString(),
        'orientation#0': (args) => (args[0] as AndroidPointerCoords).orientation,
        'pressure#0': (args) => (args[0] as AndroidPointerCoords).pressure,
        'size#0': (args) => (args[0] as AndroidPointerCoords).size,
        'toolMajor#0': (args) => (args[0] as AndroidPointerCoords).toolMajor,
        'toolMinor#0': (args) => (args[0] as AndroidPointerCoords).toolMinor,
        'touchMajor#0': (args) => (args[0] as AndroidPointerCoords).touchMajor,
        'touchMinor#0': (args) => (args[0] as AndroidPointerCoords).touchMinor,
        'x#0': (args) => (args[0] as AndroidPointerCoords).x,
        'y#0': (args) => (args[0] as AndroidPointerCoords).y,
        'hashCode#0': (args) => (args[0] as AndroidPointerCoords).hashCode,
        '==#1': (args) => (args[0] as AndroidPointerCoords) == (args[1] as Object),
        '#9': (args) => AndroidPointerCoords(orientation: args[0] as double, pressure: args[1] as double, size: args[2] as double, toolMajor: args[3] as double, toolMinor: args[4] as double, touchMajor: args[5] as double, touchMinor: args[6] as double, x: args[7] as double, y: args[8] as double),
        '_#fromFields#9': (args) => AndroidPointerCoords(orientation: args[0] as double, pressure: args[1] as double, size: args[2] as double, toolMajor: args[3] as double, toolMinor: args[4] as double, touchMajor: args[5] as double, touchMinor: args[6] as double, x: args[7] as double, y: args[8] as double),
      };
}
