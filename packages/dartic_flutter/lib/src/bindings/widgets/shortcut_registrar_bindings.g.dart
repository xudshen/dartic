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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ShortcutRegistrarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutRegistrar',
      type: ShortcutRegistrar,
      test: (o) => o is ShortcutRegistrar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ShortcutRegistrar).createState(),
        'toString#0': (args) => (args[0] as ShortcutRegistrar).toString(),
        'createElement#0': (args) => (args[0] as ShortcutRegistrar).createElement(),
        'toStringShort#0': (args) => (args[0] as ShortcutRegistrar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ShortcutRegistrar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ShortcutRegistrar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ShortcutRegistrar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ShortcutRegistrar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ShortcutRegistrar).debugDescribeChildren(),
        'child#0': (args) => (args[0] as ShortcutRegistrar).child,
        'hashCode#0': (args) => (args[0] as ShortcutRegistrar).hashCode,
        'key#0': (args) => (args[0] as ShortcutRegistrar).key,
        '==#1': (args) => (args[0] as ShortcutRegistrar) == (args[1] as Object),
        '#2': (args) => ShortcutRegistrar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget),
        '_#fromFields#2': (args) => ShortcutRegistrar(key: args[1] as Key?, child: args[0] as Widget),
      };
}
