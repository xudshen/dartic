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

abstract final class LogicalKeySetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::LogicalKeySet',
      type: LogicalKeySet,
      test: (o) => o is LogicalKeySet,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/shortcuts.dart::KeySet', 'package:flutter/src/widgets/shortcuts.dart::ShortcutActivator', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'accepts#2': (args) => (args[0] as LogicalKeySet).accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard),
        'debugDescribeKeys#0': (args) => (args[0] as LogicalKeySet).debugDescribeKeys(),
        'debugFillProperties#1': (args) { (args[0] as LogicalKeySet).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as LogicalKeySet).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as LogicalKeySet).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LogicalKeySet).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'triggers#0': (args) => (args[0] as LogicalKeySet).triggers,
        'hashCode#0': (args) => (args[0] as LogicalKeySet).hashCode,
        'keys#0': (args) => (args[0] as LogicalKeySet).keys,
        '==#1': (args) => (args[0] as LogicalKeySet) == (args[1] as Object),
        '#4': (args) => LogicalKeySet(args[0] as LogicalKeyboardKey, identical(args[1], darticAbsent) ? null : args[1] as LogicalKeyboardKey?, identical(args[2], darticAbsent) ? null : args[2] as LogicalKeyboardKey?, identical(args[3], darticAbsent) ? null : args[3] as LogicalKeyboardKey?),
        'fromSet#1': (args) => LogicalKeySet.fromSet((args[0] as Set).cast<LogicalKeyboardKey>()),
      };
}
