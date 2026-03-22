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

abstract final class GLFWKeyHelperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_linux.dart::GLFWKeyHelper',
      type: GLFWKeyHelper,
      test: (o) => o is GLFWKeyHelper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard_linux.dart::KeyHelper'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GLFWKeyHelper::modifierCapsLock#0', (args) => GLFWKeyHelper.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GLFWKeyHelper::modifierShift#0', (args) => GLFWKeyHelper.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GLFWKeyHelper::modifierControl#0', (args) => GLFWKeyHelper.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GLFWKeyHelper::modifierAlt#0', (args) => GLFWKeyHelper.modifierAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GLFWKeyHelper::modifierMeta#0', (args) => GLFWKeyHelper.modifierMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GLFWKeyHelper::modifierNumericPad#0', (args) => GLFWKeyHelper.modifierNumericPad);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#5': (args) => (args[0] as GLFWKeyHelper).isModifierPressed(args[1] as ModifierKey, args[2] as int, side: identical(args[3], darticAbsent) ? KeyboardSide.any : args[3] as KeyboardSide, keyCode: args[4] as int, isDown: args[5] as bool),
        'getModifierSide#1': (args) => (args[0] as GLFWKeyHelper).getModifierSide(args[1] as ModifierKey),
        'numpadKey#1': (args) => (args[0] as GLFWKeyHelper).numpadKey(args[1] as int),
        'logicalKey#1': (args) => (args[0] as GLFWKeyHelper).logicalKey(args[1] as int),
        'debugToolkit#0': (args) => (args[0] as GLFWKeyHelper).debugToolkit,
        'platformPlane#0': (args) => (args[0] as GLFWKeyHelper).platformPlane,
        '#0': (args) => GLFWKeyHelper(),
      };
}
