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

abstract final class SingleActivatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::SingleActivator',
      type: SingleActivator,
      test: (o) => o is SingleActivator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/shortcuts.dart::ShortcutActivator', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/platform_menu_bar.dart::MenuSerializableShortcut'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'accepts#2': (args) => (args[0] as SingleActivator).accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard),
        'serializeForMenu#0': (args) => (args[0] as SingleActivator).serializeForMenu(),
        'debugDescribeKeys#0': (args) => (args[0] as SingleActivator).debugDescribeKeys(),
        'debugFillProperties#1': (args) { (args[0] as SingleActivator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as SingleActivator).toString(),
        'toStringShort#0': (args) => (args[0] as SingleActivator).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SingleActivator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'trigger#0': (args) => (args[0] as SingleActivator).trigger,
        'control#0': (args) => (args[0] as SingleActivator).control,
        'shift#0': (args) => (args[0] as SingleActivator).shift,
        'alt#0': (args) => (args[0] as SingleActivator).alt,
        'meta#0': (args) => (args[0] as SingleActivator).meta,
        'numLock#0': (args) => (args[0] as SingleActivator).numLock,
        'includeRepeats#0': (args) => (args[0] as SingleActivator).includeRepeats,
        'triggers#0': (args) => (args[0] as SingleActivator).triggers,
        'hashCode#0': (args) => (args[0] as SingleActivator).hashCode,
        '==#1': (args) => (args[0] as SingleActivator) == (args[1] as Object),
        '#7': (args) => SingleActivator(args[0] as LogicalKeyboardKey, control: identical(args[1], darticAbsent) ? false : args[1] as bool, shift: identical(args[2], darticAbsent) ? false : args[2] as bool, alt: identical(args[3], darticAbsent) ? false : args[3] as bool, meta: identical(args[4], darticAbsent) ? false : args[4] as bool, numLock: identical(args[5], darticAbsent) ? LockState.ignored : args[5] as LockState, includeRepeats: identical(args[6], darticAbsent) ? true : args[6] as bool),
        '_#fromFields#7': (args) => SingleActivator(args[6] as LogicalKeyboardKey, control: args[1] as bool, shift: args[5] as bool, alt: args[0] as bool, meta: args[3] as bool, numLock: args[4] as LockState, includeRepeats: args[2] as bool),
      };
}
