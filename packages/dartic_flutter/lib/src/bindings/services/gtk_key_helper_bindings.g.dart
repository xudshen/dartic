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

abstract final class GtkKeyHelperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper',
      type: GtkKeyHelper,
      test: (o) => o is GtkKeyHelper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard_linux.dart::KeyHelper'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierShift#0', (args) => GtkKeyHelper.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierCapsLock#0', (args) => GtkKeyHelper.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierControl#0', (args) => GtkKeyHelper.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierMod1#0', (args) => GtkKeyHelper.modifierMod1);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierMod2#0', (args) => GtkKeyHelper.modifierMod2);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierMeta#0', (args) => GtkKeyHelper.modifierMeta);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#5': (args) => (args[0] as GtkKeyHelper).isModifierPressed(args[1] as ModifierKey, args[2] as int, side: identical(args[3], darticAbsent) ? KeyboardSide.any : args[3] as KeyboardSide, keyCode: args[4] as int, isDown: args[5] as bool),
        'getModifierSide#1': (args) => (args[0] as GtkKeyHelper).getModifierSide(args[1] as ModifierKey),
        'numpadKey#1': (args) => (args[0] as GtkKeyHelper).numpadKey(args[1] as int),
        'logicalKey#1': (args) => (args[0] as GtkKeyHelper).logicalKey(args[1] as int),
        'toString#0': (args) => (args[0] as GtkKeyHelper).toString(),
        'debugToolkit#0': (args) => (args[0] as GtkKeyHelper).debugToolkit,
        'platformPlane#0': (args) => (args[0] as GtkKeyHelper).platformPlane,
        'hashCode#0': (args) => (args[0] as GtkKeyHelper).hashCode,
        '==#1': (args) => (args[0] as GtkKeyHelper) == (args[1] as Object),
        '#0': (args) => GtkKeyHelper(),
      };
}
