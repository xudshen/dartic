// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/debug.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';
import 'dart:async';

class _$HardwareKeyboard extends HardwareKeyboard implements DarticObjectHolder {
  _$HardwareKeyboard(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  LogicalKeyboardKey? lookUpLayout(PhysicalKeyboardKey physicalKey) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lookUpLayout', [physicalKey]);
    if (identical(r, notOverridden)) return super.lookUpLayout(physicalKey);
    return r as LogicalKeyboardKey?;
  }

  @override
  bool isLogicalKeyPressed(LogicalKeyboardKey key) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isLogicalKeyPressed', [key]);
    if (identical(r, notOverridden)) return super.isLogicalKeyPressed(key);
    return r as bool;
  }

  @override
  bool isPhysicalKeyPressed(PhysicalKeyboardKey key) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPhysicalKeyPressed', [key]);
    if (identical(r, notOverridden)) return super.isPhysicalKeyPressed(key);
    return r as bool;
  }

  @override
  void addHandler(KeyEventCallback handler) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addHandler', [handler]);
    if (identical(r, notOverridden)) { super.addHandler((a) => handler(a) as bool); return; }
  }

  @override
  void removeHandler(KeyEventCallback handler) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeHandler', [handler]);
    if (identical(r, notOverridden)) { super.removeHandler((a) => handler(a) as bool); return; }
  }

  @override
  Future<void> syncKeyboardState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'syncKeyboardState', const []);
    if (identical(r, notOverridden)) return super.syncKeyboardState();
    return r as Future<void>;
  }

  @override
  bool handleKeyEvent(KeyEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleKeyEvent', [event]);
    if (identical(r, notOverridden)) return super.handleKeyEvent(event);
    return r as bool;
  }

  @override
  void clearState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearState', const []);
    if (identical(r, notOverridden)) { super.clearState(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Set<PhysicalKeyboardKey> get physicalKeysPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalKeysPressed');
    if (identical(r, notOverridden)) return super.physicalKeysPressed;
    return r as Set<PhysicalKeyboardKey>;
  }

  @override
  Set<LogicalKeyboardKey> get logicalKeysPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'logicalKeysPressed');
    if (identical(r, notOverridden)) return super.logicalKeysPressed;
    return r as Set<LogicalKeyboardKey>;
  }

  @override
  Set<KeyboardLockMode> get lockModesEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lockModesEnabled');
    if (identical(r, notOverridden)) return super.lockModesEnabled;
    return r as Set<KeyboardLockMode>;
  }

  @override
  bool get isControlPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isControlPressed');
    if (identical(r, notOverridden)) return super.isControlPressed;
    return r as bool;
  }

  @override
  bool get isShiftPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isShiftPressed');
    if (identical(r, notOverridden)) return super.isShiftPressed;
    return r as bool;
  }

  @override
  bool get isAltPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAltPressed');
    if (identical(r, notOverridden)) return super.isAltPressed;
    return r as bool;
  }

  @override
  bool get isMetaPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMetaPressed');
    if (identical(r, notOverridden)) return super.isMetaPressed;
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
  LogicalKeyboardKey? _super$lookUpLayout(PhysicalKeyboardKey physicalKey) => super.lookUpLayout(physicalKey);
  bool _super$isLogicalKeyPressed(LogicalKeyboardKey key) => super.isLogicalKeyPressed(key);
  bool _super$isPhysicalKeyPressed(PhysicalKeyboardKey key) => super.isPhysicalKeyPressed(key);
  void _super$addHandler(KeyEventCallback handler) { super.addHandler(handler); }
  void _super$removeHandler(KeyEventCallback handler) { super.removeHandler(handler); }
  Future<void> _super$syncKeyboardState() => super.syncKeyboardState();
  bool _super$handleKeyEvent(KeyEvent event) => super.handleKeyEvent(event);
  void _super$clearState() { super.clearState(); }
  String _super$toString() => super.toString();
  Set<PhysicalKeyboardKey> get _super$physicalKeysPressed => super.physicalKeysPressed;
  Set<LogicalKeyboardKey> get _super$logicalKeysPressed => super.logicalKeysPressed;
  Set<KeyboardLockMode> get _super$lockModesEnabled => super.lockModesEnabled;
  bool get _super$isControlPressed => super.isControlPressed;
  bool get _super$isShiftPressed => super.isShiftPressed;
  bool get _super$isAltPressed => super.isAltPressed;
  bool get _super$isMetaPressed => super.isMetaPressed;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHardwareKeyboardBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HardwareKeyboard(dispatch, obj, superArgs);

abstract final class HardwareKeyboardBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard',
      type: HardwareKeyboard,
      test: (o) => o is HardwareKeyboard,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HardwareKeyboard(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::instance#0', (args) => HardwareKeyboard.instance);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$lookUpLayout#1', (args) => (args[0] as _$HardwareKeyboard)._super$lookUpLayout(args[1] as PhysicalKeyboardKey));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$isLogicalKeyPressed#1', (args) => (args[0] as _$HardwareKeyboard)._super$isLogicalKeyPressed(args[1] as LogicalKeyboardKey));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$isPhysicalKeyPressed#1', (args) => (args[0] as _$HardwareKeyboard)._super$isPhysicalKeyPressed(args[1] as PhysicalKeyboardKey));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$addHandler#1', (args) { (args[0] as _$HardwareKeyboard)._super$addHandler((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$removeHandler#1', (args) { (args[0] as _$HardwareKeyboard)._super$removeHandler((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$syncKeyboardState#0', (args) => (args[0] as _$HardwareKeyboard)._super$syncKeyboardState());
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$handleKeyEvent#1', (args) => (args[0] as _$HardwareKeyboard)._super$handleKeyEvent(args[1] as KeyEvent));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$clearState#0', (args) { (args[0] as _$HardwareKeyboard)._super$clearState(); return null; });
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$toString#0', (args) => (args[0] as _$HardwareKeyboard)._super$toString());
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$physicalKeysPressed#0', (args) => (args[0] as _$HardwareKeyboard)._super$physicalKeysPressed);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$logicalKeysPressed#0', (args) => (args[0] as _$HardwareKeyboard)._super$logicalKeysPressed);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$lockModesEnabled#0', (args) => (args[0] as _$HardwareKeyboard)._super$lockModesEnabled);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$isControlPressed#0', (args) => (args[0] as _$HardwareKeyboard)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$isShiftPressed#0', (args) => (args[0] as _$HardwareKeyboard)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$isAltPressed#0', (args) => (args[0] as _$HardwareKeyboard)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$isMetaPressed#0', (args) => (args[0] as _$HardwareKeyboard)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::\$super\$hashCode#0', (args) => (args[0] as _$HardwareKeyboard)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lookUpLayout#1': (args) => (args[0] as HardwareKeyboard).lookUpLayout(args[1] as PhysicalKeyboardKey),
        'isLogicalKeyPressed#1': (args) => (args[0] as HardwareKeyboard).isLogicalKeyPressed(args[1] as LogicalKeyboardKey),
        'isPhysicalKeyPressed#1': (args) => (args[0] as HardwareKeyboard).isPhysicalKeyPressed(args[1] as PhysicalKeyboardKey),
        'addHandler#1': (args) { (args[0] as HardwareKeyboard).addHandler((a) => (args[1] as Function)(a) as bool); return null; },
        'removeHandler#1': (args) { (args[0] as HardwareKeyboard).removeHandler((a) => (args[1] as Function)(a) as bool); return null; },
        'syncKeyboardState#0': (args) => (args[0] as HardwareKeyboard).syncKeyboardState(),
        'handleKeyEvent#1': (args) => (args[0] as HardwareKeyboard).handleKeyEvent(args[1] as KeyEvent),
        'clearState#0': (args) { (args[0] as HardwareKeyboard).clearState(); return null; },
        'toString#0': (args) => (args[0] as HardwareKeyboard).toString(),
        'physicalKeysPressed#0': (args) => (args[0] as HardwareKeyboard).physicalKeysPressed,
        'logicalKeysPressed#0': (args) => (args[0] as HardwareKeyboard).logicalKeysPressed,
        'lockModesEnabled#0': (args) => (args[0] as HardwareKeyboard).lockModesEnabled,
        'isControlPressed#0': (args) => (args[0] as HardwareKeyboard).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as HardwareKeyboard).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as HardwareKeyboard).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as HardwareKeyboard).isMetaPressed,
        'hashCode#0': (args) => (args[0] as HardwareKeyboard).hashCode,
        '==#1': (args) => (args[0] as HardwareKeyboard) == (args[1] as Object),
        '#0': (args) => HardwareKeyboard(),
      };
}
