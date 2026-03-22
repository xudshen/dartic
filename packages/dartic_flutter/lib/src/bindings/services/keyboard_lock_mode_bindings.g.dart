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

abstract final class KeyboardLockModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyboardLockMode',
      type: KeyboardLockMode,
      test: (o) => o is KeyboardLockMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyboardLockMode::findLockByLogicalKey#1', (args) => KeyboardLockMode.findLockByLogicalKey(args[0] as LogicalKeyboardKey));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyboardLockMode::numLock#0', (args) => KeyboardLockMode.numLock);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyboardLockMode::scrollLock#0', (args) => KeyboardLockMode.scrollLock);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyboardLockMode::capsLock#0', (args) => KeyboardLockMode.capsLock);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyboardLockMode::values#0', (args) => KeyboardLockMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyboardLockMode).toString(),
        'logicalKey#0': (args) => (args[0] as KeyboardLockMode).logicalKey,
        'hashCode#0': (args) => (args[0] as KeyboardLockMode).hashCode,
        'index#0': (args) => (args[0] as KeyboardLockMode).index,
        '==#1': (args) => (args[0] as KeyboardLockMode) == (args[1] as Object),
        '_#fromFields#3': (args) => KeyboardLockMode.values[args[1] as int],
      };
}
