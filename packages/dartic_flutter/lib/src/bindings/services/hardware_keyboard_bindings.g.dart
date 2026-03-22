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

abstract final class HardwareKeyboardBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard',
      type: HardwareKeyboard,
      test: (o) => o is HardwareKeyboard,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::HardwareKeyboard::instance#0', (args) => HardwareKeyboard.instance);
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
