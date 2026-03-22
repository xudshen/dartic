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

abstract final class KeyEventManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyEventManager',
      type: KeyEventManager,
      test: (o) => o is KeyEventManager,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleKeyData#1': (args) => (args[0] as KeyEventManager).handleKeyData(args[1] as ui.KeyData),
        'handleRawKeyMessage#1': (args) => (args[0] as KeyEventManager).handleRawKeyMessage(args[1]),
        'clearState#0': (args) { (args[0] as KeyEventManager).clearState(); return null; },
        'keyMessageHandler#0': (args) => (args[0] as KeyEventManager).keyMessageHandler,
        'keyMessageHandler=#1': (args) { (args[0] as KeyEventManager).keyMessageHandler = args[1] as KeyMessageHandler?; return args[1]; },
        '#2': (args) => KeyEventManager(args[0] as HardwareKeyboard, args[1] as RawKeyboard),
      };
}
