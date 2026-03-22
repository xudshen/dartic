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

abstract final class ModifierKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::ModifierKey',
      type: ModifierKey,
      test: (o) => o is ModifierKey,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::controlModifier#0', (args) => ModifierKey.controlModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::shiftModifier#0', (args) => ModifierKey.shiftModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::altModifier#0', (args) => ModifierKey.altModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::metaModifier#0', (args) => ModifierKey.metaModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::capsLockModifier#0', (args) => ModifierKey.capsLockModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::numLockModifier#0', (args) => ModifierKey.numLockModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::scrollLockModifier#0', (args) => ModifierKey.scrollLockModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::functionModifier#0', (args) => ModifierKey.functionModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::symbolModifier#0', (args) => ModifierKey.symbolModifier);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::ModifierKey::values#0', (args) => ModifierKey.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ModifierKey).toString(),
        'hashCode#0': (args) => (args[0] as ModifierKey).hashCode,
        'index#0': (args) => (args[0] as ModifierKey).index,
        '==#1': (args) => (args[0] as ModifierKey) == (args[1] as Object),
        '_#fromFields#2': (args) => ModifierKey.values[args[1] as int],
      };
}
