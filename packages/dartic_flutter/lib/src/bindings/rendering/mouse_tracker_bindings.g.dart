// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/mouse_tracker.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/services/mouse_cursor.dart';

class _$MouseTracker extends MouseTracker implements DarticObjectHolder {
  _$MouseTracker(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as MouseTrackerHitTest);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void updateWithEvent(PointerEvent event, HitTestResult? hitTestResult) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateWithEvent', [event, hitTestResult]);
    if (identical(r, notOverridden)) { super.updateWithEvent(event, hitTestResult); return; }
  }

  @override
  void updateAllDevices() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateAllDevices', const []);
    if (identical(r, notOverridden)) { super.updateAllDevices(); return; }
  }

  @override
  MouseCursor? debugDeviceActiveCursor(int device) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDeviceActiveCursor', [device]);
    if (identical(r, notOverridden)) return super.debugDeviceActiveCursor(device);
    return r as MouseCursor?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  bool get mouseIsConnected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseIsConnected');
    if (identical(r, notOverridden)) return super.mouseIsConnected;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$updateWithEvent(PointerEvent event, HitTestResult? hitTestResult) { super.updateWithEvent(event, hitTestResult); }
  void _super$updateAllDevices() { super.updateAllDevices(); }
  MouseCursor? _super$debugDeviceActiveCursor(int device) => super.debugDeviceActiveCursor(device);
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  bool get _super$mouseIsConnected => super.mouseIsConnected;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMouseTrackerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MouseTracker(dispatch, obj, superArgs);

abstract final class MouseTrackerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/mouse_tracker.dart::MouseTracker',
      type: MouseTracker,
      test: (o) => o is MouseTracker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MouseTracker(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$updateWithEvent#2', (args) { (args[0] as _$MouseTracker)._super$updateWithEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$updateAllDevices#0', (args) { (args[0] as _$MouseTracker)._super$updateAllDevices(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$debugDeviceActiveCursor#1', (args) => (args[0] as _$MouseTracker)._super$debugDeviceActiveCursor(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$toString#0', (args) => (args[0] as _$MouseTracker)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$addListener#1', (args) { (args[0] as _$MouseTracker)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$removeListener#1', (args) { (args[0] as _$MouseTracker)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$dispose#0', (args) { (args[0] as _$MouseTracker)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$notifyListeners#0', (args) { (args[0] as _$MouseTracker)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$mouseIsConnected#0', (args) => (args[0] as _$MouseTracker)._super$mouseIsConnected);
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$hashCode#0', (args) => (args[0] as _$MouseTracker)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/mouse_tracker.dart::MouseTracker::\$super\$hasListeners#0', (args) => (args[0] as _$MouseTracker)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateWithEvent#2': (args) { (args[0] as MouseTracker).updateWithEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; },
        'updateAllDevices#0': (args) { (args[0] as MouseTracker).updateAllDevices(); return null; },
        'debugDeviceActiveCursor#1': (args) => (args[0] as MouseTracker).debugDeviceActiveCursor(args[1] as int),
        'toString#0': (args) => (args[0] as MouseTracker).toString(),
        'addListener#1': (args) { (args[0] as MouseTracker).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as MouseTracker).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as MouseTracker).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as MouseTracker).notifyListeners(); return null; },
        'mouseIsConnected#0': (args) => (args[0] as MouseTracker).mouseIsConnected,
        'hashCode#0': (args) => (args[0] as MouseTracker).hashCode,
        'hasListeners#0': (args) => (args[0] as MouseTracker).hasListeners,
        '==#1': (args) => (args[0] as MouseTracker) == (args[1] as Object),
        '#1': (args) => MouseTracker((a, b) => (args[0] as Function)(a, b) as HitTestResult),
      };
}
