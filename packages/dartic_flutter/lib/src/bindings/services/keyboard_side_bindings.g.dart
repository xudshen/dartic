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

abstract final class KeyboardSideBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::KeyboardSide',
      type: KeyboardSide,
      test: (o) => o is KeyboardSide,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::KeyboardSide::any#0', (args) => KeyboardSide.any);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::KeyboardSide::left#0', (args) => KeyboardSide.left);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::KeyboardSide::right#0', (args) => KeyboardSide.right);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::KeyboardSide::all#0', (args) => KeyboardSide.all);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::KeyboardSide::values#0', (args) => KeyboardSide.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyboardSide).toString(),
        'hashCode#0': (args) => (args[0] as KeyboardSide).hashCode,
        'index#0': (args) => (args[0] as KeyboardSide).index,
        '==#1': (args) => (args[0] as KeyboardSide) == (args[1] as Object),
      };
}
