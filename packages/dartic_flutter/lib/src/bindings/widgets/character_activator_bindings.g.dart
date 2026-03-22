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
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';

abstract final class CharacterActivatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::CharacterActivator',
      type: CharacterActivator,
      test: (o) => o is CharacterActivator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/shortcuts.dart::ShortcutActivator', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/platform_menu_bar.dart::MenuSerializableShortcut'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'accepts#2': (args) => (args[0] as CharacterActivator).accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard),
        'debugDescribeKeys#0': (args) => (args[0] as CharacterActivator).debugDescribeKeys(),
        'serializeForMenu#0': (args) => (args[0] as CharacterActivator).serializeForMenu(),
        'debugFillProperties#1': (args) { (args[0] as CharacterActivator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CharacterActivator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as CharacterActivator).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CharacterActivator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'alt#0': (args) => (args[0] as CharacterActivator).alt,
        'control#0': (args) => (args[0] as CharacterActivator).control,
        'meta#0': (args) => (args[0] as CharacterActivator).meta,
        'includeRepeats#0': (args) => (args[0] as CharacterActivator).includeRepeats,
        'character#0': (args) => (args[0] as CharacterActivator).character,
        'triggers#0': (args) => (args[0] as CharacterActivator).triggers,
        'hashCode#0': (args) => (args[0] as CharacterActivator).hashCode,
        '==#1': (args) => (args[0] as CharacterActivator) == (args[1] as Object),
        '#5': (args) => CharacterActivator(args[0] as String, alt: identical(args[1], darticAbsent) ? false : args[1] as bool, control: identical(args[2], darticAbsent) ? false : args[2] as bool, meta: identical(args[3], darticAbsent) ? false : args[3] as bool, includeRepeats: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#5': (args) => CharacterActivator(args[1] as String, alt: args[0] as bool, control: args[2] as bool, meta: args[4] as bool, includeRepeats: args[3] as bool),
      };
}
