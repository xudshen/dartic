// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:async';

class _$MouseCursorSession extends MouseCursorSession implements DarticObjectHolder {
  _$MouseCursorSession(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as MouseCursor, superArgs[1] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method activate must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  MouseCursor get cursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursor');
    if (identical(r, notOverridden)) return super.cursor;
    return r as MouseCursor;
  }

  @override
  int get device {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'device');
    if (identical(r, notOverridden)) return super.device;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  MouseCursor get _super$cursor => super.cursor;
  int get _super$device => super.device;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMouseCursorSessionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MouseCursorSession(dispatch, obj, superArgs);

abstract final class MouseCursorSessionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_cursor.dart::MouseCursorSession',
      type: MouseCursorSession,
      test: (o) => o is MouseCursorSession,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MouseCursorSession(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorSession::\$super\$toString#0', (args) => (args[0] as _$MouseCursorSession)._super$toString());
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorSession::\$super\$cursor#0', (args) => (args[0] as _$MouseCursorSession)._super$cursor);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorSession::\$super\$device#0', (args) => (args[0] as _$MouseCursorSession)._super$device);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorSession::\$super\$hashCode#0', (args) => (args[0] as _$MouseCursorSession)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'activate#0': (args) => (args[0] as MouseCursorSession).activate(),
        'dispose#0': (args) { (args[0] as MouseCursorSession).dispose(); return null; },
        'toString#0': (args) => (args[0] as MouseCursorSession).toString(),
        'cursor#0': (args) => (args[0] as MouseCursorSession).cursor,
        'device#0': (args) => (args[0] as MouseCursorSession).device,
        'hashCode#0': (args) => (args[0] as MouseCursorSession).hashCode,
        '==#1': (args) => (args[0] as MouseCursorSession) == (args[1] as Object),
      };
}
