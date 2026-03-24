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
import 'package:flutter/src/gestures/events.dart';

class _$MouseCursorManager extends MouseCursorManager implements DarticObjectHolder {
  _$MouseCursorManager(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as MouseCursor);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MouseCursor? debugDeviceActiveCursor(int device) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDeviceActiveCursor', [device]);
    if (identical(_$r, notOverridden)) return super.debugDeviceActiveCursor(device);
    return _$r as MouseCursor?;
  }

  @override
  void handleDeviceCursorUpdate(int device, PointerEvent? triggeringEvent, Iterable<MouseCursor> cursorCandidates) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleDeviceCursorUpdate', [device, triggeringEvent, cursorCandidates]);
    if (identical(_$r, notOverridden)) { super.handleDeviceCursorUpdate(device, triggeringEvent, cursorCandidates); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  MouseCursor get fallbackMouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fallbackMouseCursor');
    if (identical(r, notOverridden)) return super.fallbackMouseCursor;
    return r as MouseCursor;
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
  MouseCursor? _super$debugDeviceActiveCursor(int device) => super.debugDeviceActiveCursor(device);
  void _super$handleDeviceCursorUpdate(int device, PointerEvent? triggeringEvent, Iterable<MouseCursor> cursorCandidates) { super.handleDeviceCursorUpdate(device, triggeringEvent, cursorCandidates); }
  String _super$toString() => super.toString();
  MouseCursor get _super$fallbackMouseCursor => super.fallbackMouseCursor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMouseCursorManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MouseCursorManager(dispatch, obj, superArgs);

abstract final class MouseCursorManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_cursor.dart::MouseCursorManager',
      type: MouseCursorManager,
      test: (o) => o is MouseCursorManager,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MouseCursorManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorManager::\$super\$debugDeviceActiveCursor#1', (args) => (args[0] as _$MouseCursorManager)._super$debugDeviceActiveCursor(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorManager::\$super\$handleDeviceCursorUpdate#3', (args) { (args[0] as _$MouseCursorManager)._super$handleDeviceCursorUpdate(args[1] as int, args[2] as PointerEvent?, (args[3] as Iterable).cast<MouseCursor>()); return null; });
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorManager::\$super\$toString#0', (args) => (args[0] as _$MouseCursorManager)._super$toString());
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorManager::\$super\$fallbackMouseCursor#0', (args) => (args[0] as _$MouseCursorManager)._super$fallbackMouseCursor);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursorManager::\$super\$hashCode#0', (args) => (args[0] as _$MouseCursorManager)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugDeviceActiveCursor#1': (args) => (args[0] as MouseCursorManager).debugDeviceActiveCursor(args[1] as int),
        'handleDeviceCursorUpdate#3': (args) { (args[0] as MouseCursorManager).handleDeviceCursorUpdate(args[1] as int, args[2] as PointerEvent?, (args[3] as Iterable).cast<MouseCursor>()); return null; },
        'toString#0': (args) => (args[0] as MouseCursorManager).toString(),
        'fallbackMouseCursor#0': (args) => (args[0] as MouseCursorManager).fallbackMouseCursor,
        'hashCode#0': (args) => (args[0] as MouseCursorManager).hashCode,
        '==#1': (args) => (args[0] as MouseCursorManager) == (args[1] as Object),
        '#1': (args) => MouseCursorManager(args[0] as MouseCursor),
      };
}
