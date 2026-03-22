// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'package:flutter/src/services/raw_keyboard_fuchsia.dart';
import 'package:flutter/src/services/raw_keyboard_ios.dart';
import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'package:flutter/src/services/raw_keyboard_macos.dart';
import 'package:flutter/src/services/raw_keyboard_web.dart';
import 'package:flutter/src/services/raw_keyboard_windows.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class RawKeyboardBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::RawKeyboard',
      type: RawKeyboard,
      test: (o) => o is RawKeyboard,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyboard::instance#0', (args) => RawKeyboard.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as RawKeyboard).addListener((a) => (args[1] as Function)(a)); return null; },
        'removeListener#1': (args) { (args[0] as RawKeyboard).removeListener((a) => (args[1] as Function)(a)); return null; },
        'handleRawKeyEvent#1': (args) => (args[0] as RawKeyboard).handleRawKeyEvent(args[1] as RawKeyEvent),
        'lookUpLayout#1': (args) => (args[0] as RawKeyboard).lookUpLayout(args[1] as PhysicalKeyboardKey),
        'clearKeysPressed#0': (args) { (args[0] as RawKeyboard).clearKeysPressed(); return null; },
        'keyEventHandler#0': (args) => (args[0] as RawKeyboard).keyEventHandler,
        'keysPressed#0': (args) => (args[0] as RawKeyboard).keysPressed,
        'physicalKeysPressed#0': (args) => (args[0] as RawKeyboard).physicalKeysPressed,
        'keyEventHandler=#1': (args) { (args[0] as RawKeyboard).keyEventHandler = args[1] as RawKeyEventHandler?; return args[1]; },
      };
}
