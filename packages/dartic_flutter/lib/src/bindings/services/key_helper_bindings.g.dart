// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class KeyHelperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_linux.dart::KeyHelper',
      type: KeyHelper,
      test: (o) => o is KeyHelper,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getModifierSide#1': (args) => (args[0] as KeyHelper).getModifierSide(args[1] as ModifierKey),
        'isModifierPressed#5': (args) => (args[0] as KeyHelper).isModifierPressed(args[1] as ModifierKey, args[2] as int, side: identical(args[3], darticAbsent) ? KeyboardSide.any : args[3] as KeyboardSide, keyCode: args[4] as int, isDown: args[5] as bool),
        'numpadKey#1': (args) => (args[0] as KeyHelper).numpadKey(args[1] as int),
        'logicalKey#1': (args) => (args[0] as KeyHelper).logicalKey(args[1] as int),
        'toString#0': (args) => (args[0] as KeyHelper).toString(),
        'debugToolkit#0': (args) => (args[0] as KeyHelper).debugToolkit,
        'platformPlane#0': (args) => (args[0] as KeyHelper).platformPlane,
        'hashCode#0': (args) => (args[0] as KeyHelper).hashCode,
        '==#1': (args) => (args[0] as KeyHelper) == (args[1] as Object),
        '#1': (args) => KeyHelper(args[0] as String),
      };
}
