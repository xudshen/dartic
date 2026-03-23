// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$MaterialInkController extends MaterialInkController implements DarticObjectHolder {
  _$MaterialInkController(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addInkFeature(InkFeature feature) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addInkFeature', [feature]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addInkFeature must be overridden in dartic code');
    }
  }

  @override
  void markNeedsPaint() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsPaint', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsPaint must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter color must be overridden in dartic code');
    }
    return r as Color?;
  }

  @override
  TickerProvider get vsync {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'vsync');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter vsync must be overridden in dartic code');
    }
    return r as TickerProvider;
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
Object createMaterialInkControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialInkController(dispatch, obj, superArgs);

abstract final class MaterialInkControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material.dart::MaterialInkController',
      type: MaterialInkController,
      test: (o) => o is MaterialInkController,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialInkController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/material.dart::MaterialInkController::\$super\$toString#0', (args) => (args[0] as _$MaterialInkController)._super$toString());
    ctx.registerBinding('package:flutter/src/material/material.dart::MaterialInkController::\$super\$hashCode#0', (args) => (args[0] as _$MaterialInkController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addInkFeature#1': (args) { (args[0] as MaterialInkController).addInkFeature(args[1] as InkFeature); return null; },
        'markNeedsPaint#0': (args) { (args[0] as MaterialInkController).markNeedsPaint(); return null; },
        'toString#0': (args) => (args[0] as MaterialInkController).toString(),
        'color#0': (args) => (args[0] as MaterialInkController).color,
        'vsync#0': (args) => (args[0] as MaterialInkController).vsync,
        'hashCode#0': (args) => (args[0] as MaterialInkController).hashCode,
        '==#1': (args) => (args[0] as MaterialInkController) == (args[1] as Object),
      };
}
