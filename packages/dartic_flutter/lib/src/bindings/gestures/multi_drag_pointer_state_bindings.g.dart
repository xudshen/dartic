// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/multidrag.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

class _$MultiDragPointerState extends MultiDragPointerState implements DarticObjectHolder {
  _$MultiDragPointerState(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Offset, superArgs[1] as PointerDeviceKind, superArgs[2] as DeviceGestureSettings?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void resolve(GestureDisposition disposition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [disposition]);
    if (identical(_$r, notOverridden)) { super.resolve(disposition); return; }
  }

  @override
  void checkForResolutionAfterMove() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'checkForResolutionAfterMove', const []);
    if (identical(_$r, notOverridden)) { super.checkForResolutionAfterMove(); return; }
  }

  @override
  void accepted(GestureMultiDragStartCallback starter) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'accepted', [starter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method accepted must be overridden in dartic code');
    }
  }

  @override
  void rejected() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejected', const []);
    if (identical(_$r, notOverridden)) { super.rejected(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  DeviceGestureSettings? get gestureSettings {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gestureSettings');
    if (identical(r, notOverridden)) return super.gestureSettings;
    return r as DeviceGestureSettings?;
  }

  @override
  Offset get initialPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialPosition');
    if (identical(r, notOverridden)) return super.initialPosition;
    return r as Offset;
  }

  @override
  PointerDeviceKind get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind;
  }

  @override
  Offset? get pendingDelta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pendingDelta');
    if (identical(r, notOverridden)) return super.pendingDelta;
    return r as Offset?;
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
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
  void _super$checkForResolutionAfterMove() { super.checkForResolutionAfterMove(); }
  void _super$rejected() { super.rejected(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Offset get _super$initialPosition => super.initialPosition;
  PointerDeviceKind get _super$kind => super.kind;
  Offset? get _super$pendingDelta => super.pendingDelta;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMultiDragPointerStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MultiDragPointerState(dispatch, obj, superArgs);

abstract final class MultiDragPointerStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multidrag.dart::MultiDragPointerState',
      type: MultiDragPointerState,
      test: (o) => o is MultiDragPointerState,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MultiDragPointerState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$resolve#1', (args) { (args[0] as _$MultiDragPointerState)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$checkForResolutionAfterMove#0', (args) { (args[0] as _$MultiDragPointerState)._super$checkForResolutionAfterMove(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$rejected#0', (args) { (args[0] as _$MultiDragPointerState)._super$rejected(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$dispose#0', (args) { (args[0] as _$MultiDragPointerState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$toString#0', (args) => (args[0] as _$MultiDragPointerState)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$gestureSettings#0', (args) => (args[0] as _$MultiDragPointerState)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$initialPosition#0', (args) => (args[0] as _$MultiDragPointerState)._super$initialPosition);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$kind#0', (args) => (args[0] as _$MultiDragPointerState)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$pendingDelta#0', (args) => (args[0] as _$MultiDragPointerState)._super$pendingDelta);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::MultiDragPointerState::\$super\$hashCode#0', (args) => (args[0] as _$MultiDragPointerState)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) { (args[0] as MultiDragPointerState).resolve(args[1] as GestureDisposition); return null; },
        'checkForResolutionAfterMove#0': (args) { (args[0] as MultiDragPointerState).checkForResolutionAfterMove(); return null; },
        'accepted#1': (args) { (args[0] as MultiDragPointerState).accepted((a) => (args[1] as Function)(a) as Drag?); return null; },
        'rejected#0': (args) { (args[0] as MultiDragPointerState).rejected(); return null; },
        'dispose#0': (args) { (args[0] as MultiDragPointerState).dispose(); return null; },
        'toString#0': (args) => (args[0] as MultiDragPointerState).toString(),
        'gestureSettings#0': (args) => (args[0] as MultiDragPointerState).gestureSettings,
        'initialPosition#0': (args) => (args[0] as MultiDragPointerState).initialPosition,
        'kind#0': (args) => (args[0] as MultiDragPointerState).kind,
        'pendingDelta#0': (args) => (args[0] as MultiDragPointerState).pendingDelta,
        'hashCode#0': (args) => (args[0] as MultiDragPointerState).hashCode,
        '==#1': (args) => (args[0] as MultiDragPointerState) == (args[1] as Object),
      };
}
