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

abstract final class KeyMessageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyMessage',
      type: KeyMessage,
      test: (o) => o is KeyMessage,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyMessage).toString(),
        'events#0': (args) => (args[0] as KeyMessage).events,
        'rawEvent#0': (args) => (args[0] as KeyMessage).rawEvent,
        '#2': (args) => KeyMessage((args[0] as List).cast<KeyEvent>(), args[1] as RawKeyEvent?),
        '_#fromFields#2': (args) => KeyMessage((args[0] as List).cast<KeyEvent>(), args[1] as RawKeyEvent?),
      };
}
