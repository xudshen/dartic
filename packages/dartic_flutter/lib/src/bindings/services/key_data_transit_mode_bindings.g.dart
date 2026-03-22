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

abstract final class KeyDataTransitModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyDataTransitMode',
      type: KeyDataTransitMode,
      test: (o) => o is KeyDataTransitMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDataTransitMode::rawKeyData#0', (args) => KeyDataTransitMode.rawKeyData);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDataTransitMode::keyDataThenRawKeyData#0', (args) => KeyDataTransitMode.keyDataThenRawKeyData);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDataTransitMode::values#0', (args) => KeyDataTransitMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyDataTransitMode).toString(),
        'hashCode#0': (args) => (args[0] as KeyDataTransitMode).hashCode,
        'index#0': (args) => (args[0] as KeyDataTransitMode).index,
        '==#1': (args) => (args[0] as KeyDataTransitMode) == (args[1] as Object),
      };
}
