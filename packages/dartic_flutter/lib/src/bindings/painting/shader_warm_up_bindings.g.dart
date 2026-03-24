// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/shader_warm_up.dart';
import 'dart:developer';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/debug.dart';
import 'dart:async';

class _$ShaderWarmUp extends ShaderWarmUp implements DarticObjectHolder {
  _$ShaderWarmUp(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> warmUpOnCanvas(ui.Canvas canvas) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'warmUpOnCanvas', [canvas]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method warmUpOnCanvas must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<void> execute() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'execute', const []);
    if (identical(_$r, notOverridden)) return super.execute();
    return _$r as Future<void>;
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
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size;
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
  Future<void> _super$execute() => super.execute();
  String _super$toString() => super.toString();
  ui.Size get _super$size => super.size;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShaderWarmUpBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShaderWarmUp(dispatch, obj, superArgs);

abstract final class ShaderWarmUpBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/shader_warm_up.dart::ShaderWarmUp',
      type: ShaderWarmUp,
      test: (o) => o is ShaderWarmUp,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShaderWarmUp(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/shader_warm_up.dart::ShaderWarmUp::\$super\$execute#0', (args) => (args[0] as _$ShaderWarmUp)._super$execute());
    ctx.registerBinding('package:flutter/src/painting/shader_warm_up.dart::ShaderWarmUp::\$super\$toString#0', (args) => (args[0] as _$ShaderWarmUp)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/shader_warm_up.dart::ShaderWarmUp::\$super\$size#0', (args) => (args[0] as _$ShaderWarmUp)._super$size);
    ctx.registerBinding('package:flutter/src/painting/shader_warm_up.dart::ShaderWarmUp::\$super\$hashCode#0', (args) => (args[0] as _$ShaderWarmUp)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'warmUpOnCanvas#1': (args) => (args[0] as ShaderWarmUp).warmUpOnCanvas(args[1] as ui.Canvas),
        'execute#0': (args) => (args[0] as ShaderWarmUp).execute(),
        'toString#0': (args) => (args[0] as ShaderWarmUp).toString(),
        'size#0': (args) => (args[0] as ShaderWarmUp).size,
        'hashCode#0': (args) => (args[0] as ShaderWarmUp).hashCode,
        '==#1': (args) => (args[0] as ShaderWarmUp) == (args[1] as Object),
      };
}
