// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';

abstract final class ShortcutSerializationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::ShortcutSerialization',
      type: ShortcutSerialization,
      test: (o) => o is ShortcutSerialization,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#0': (args) => (args[0] as ShortcutSerialization).toChannelRepresentation(),
        'trigger#0': (args) => (args[0] as ShortcutSerialization).trigger,
        'character#0': (args) => (args[0] as ShortcutSerialization).character,
        'alt#0': (args) => (args[0] as ShortcutSerialization).alt,
        'control#0': (args) => (args[0] as ShortcutSerialization).control,
        'meta#0': (args) => (args[0] as ShortcutSerialization).meta,
        'shift#0': (args) => (args[0] as ShortcutSerialization).shift,
        'character#4': (args) => ShortcutSerialization.character(args[0] as String, alt: identical(args[1], darticAbsent) ? false : args[1] as bool, control: identical(args[2], darticAbsent) ? false : args[2] as bool, meta: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'modifier#5': (args) => ShortcutSerialization.modifier(args[0] as LogicalKeyboardKey, alt: identical(args[1], darticAbsent) ? false : args[1] as bool, control: identical(args[2], darticAbsent) ? false : args[2] as bool, meta: identical(args[3], darticAbsent) ? false : args[3] as bool, shift: identical(args[4], darticAbsent) ? false : args[4] as bool),
      };
}
