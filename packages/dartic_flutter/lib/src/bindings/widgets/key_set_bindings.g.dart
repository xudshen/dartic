// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';

abstract final class KeySetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::KeySet',
      type: KeySet,
      test: (o) => o is KeySet,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'keys#0': (args) => (args[0] as KeySet).keys,
        'hashCode#0': (args) => (args[0] as KeySet).hashCode,
        '#4': (args) {
          if (identical(args[1], darticAbsent)) {
            if (identical(args[2], darticAbsent)) {
              if (identical(args[3], darticAbsent)) {
                return KeySet<KeyboardKey>(args[0] as KeyboardKey);
              } else {
                return KeySet<KeyboardKey>(args[0] as KeyboardKey, args[3] as KeyboardKey);
              }
            } else {
              if (identical(args[3], darticAbsent)) {
                return KeySet<KeyboardKey>(args[0] as KeyboardKey, args[2] as KeyboardKey);
              } else {
                return KeySet<KeyboardKey>(args[0] as KeyboardKey, args[2] as KeyboardKey, args[3] as KeyboardKey);
              }
            }
          } else {
            if (identical(args[2], darticAbsent)) {
              if (identical(args[3], darticAbsent)) {
                return KeySet<KeyboardKey>(args[0] as KeyboardKey, args[1] as KeyboardKey);
              } else {
                return KeySet<KeyboardKey>(args[0] as KeyboardKey, args[1] as KeyboardKey, args[3] as KeyboardKey);
              }
            } else {
              if (identical(args[3], darticAbsent)) {
                return KeySet<KeyboardKey>(args[0] as KeyboardKey, args[1] as KeyboardKey, args[2] as KeyboardKey);
              } else {
                return KeySet<KeyboardKey>(args[0] as KeyboardKey, args[1] as KeyboardKey, args[2] as KeyboardKey, args[3] as KeyboardKey);
              }
            }
          }
        },
        'fromSet#1': (args) => KeySet<KeyboardKey>.fromSet((args[0] as Set).cast<KeyboardKey>()),
      };
}
