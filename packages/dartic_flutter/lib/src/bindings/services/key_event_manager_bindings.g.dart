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
import 'dart:async';

class _$KeyEventManager extends KeyEventManager implements DarticObjectHolder {
  _$KeyEventManager(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as HardwareKeyboard, superArgs[1] as RawKeyboard);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool handleKeyData(ui.KeyData data) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleKeyData', [data]);
    if (identical(r, notOverridden)) return super.handleKeyData(data);
    return r as bool;
  }

  @override
  Future<Map<String, dynamic>> handleRawKeyMessage(dynamic message) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleRawKeyMessage', [message]);
    if (identical(r, notOverridden)) return super.handleRawKeyMessage(message);
    return r as Future<Map<String, dynamic>>;
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
  KeyMessageHandler? get keyMessageHandler {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyMessageHandler');
    if (identical(r, notOverridden)) return super.keyMessageHandler;
    return r as KeyMessageHandler?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set keyMessageHandler(KeyMessageHandler? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'keyMessageHandler', value)) {
      super.keyMessageHandler = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$handleKeyData(ui.KeyData data) => super.handleKeyData(data);
  Future<Map<String, dynamic>> _super$handleRawKeyMessage(dynamic message) => super.handleRawKeyMessage(message);
  void _super$clearState() { super.clearState(); }
  String _super$toString() => super.toString();
  KeyMessageHandler? get _super$keyMessageHandler => super.keyMessageHandler;
  int get _super$hashCode => super.hashCode;
  set _super$keyMessageHandler(KeyMessageHandler? value) { super.keyMessageHandler = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeyEventManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeyEventManager(dispatch, obj, superArgs);

abstract final class KeyEventManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyEventManager',
      type: KeyEventManager,
      test: (o) => o is KeyEventManager,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeyEventManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyEventManager::\$super\$handleKeyData#1', (args) => (args[0] as _$KeyEventManager)._super$handleKeyData(args[1] as ui.KeyData));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyEventManager::\$super\$handleRawKeyMessage#1', (args) => (args[0] as _$KeyEventManager)._super$handleRawKeyMessage(args[1]));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyEventManager::\$super\$clearState#0', (args) { (args[0] as _$KeyEventManager)._super$clearState(); return null; });
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyEventManager::\$super\$toString#0', (args) => (args[0] as _$KeyEventManager)._super$toString());
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyEventManager::\$super\$keyMessageHandler#0', (args) => (args[0] as _$KeyEventManager)._super$keyMessageHandler);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyEventManager::\$super\$hashCode#0', (args) => (args[0] as _$KeyEventManager)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyEventManager::\$super\$keyMessageHandler=#1', (args) { (args[0] as _$KeyEventManager)._super$keyMessageHandler = args[1] as KeyMessageHandler?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleKeyData#1': (args) => (args[0] as KeyEventManager).handleKeyData(args[1] as ui.KeyData),
        'handleRawKeyMessage#1': (args) => (args[0] as KeyEventManager).handleRawKeyMessage(args[1]),
        'clearState#0': (args) { (args[0] as KeyEventManager).clearState(); return null; },
        'toString#0': (args) => (args[0] as KeyEventManager).toString(),
        'keyMessageHandler#0': (args) => (args[0] as KeyEventManager).keyMessageHandler,
        'hashCode#0': (args) => (args[0] as KeyEventManager).hashCode,
        'keyMessageHandler=#1': (args) { (args[0] as KeyEventManager).keyMessageHandler = args[1] as KeyMessageHandler?; return args[1]; },
        '==#1': (args) => (args[0] as KeyEventManager) == (args[1] as Object),
        '#2': (args) => KeyEventManager(args[0] as HardwareKeyboard, args[1] as RawKeyboard),
      };
}
