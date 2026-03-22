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

abstract final class ShortcutsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::Shortcuts',
      type: Shortcuts,
      test: (o) => o is Shortcuts,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Shortcuts).createState(),
        'debugFillProperties#1': (args) { (args[0] as Shortcuts).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Shortcuts).createElement(),
        'toStringShort#0': (args) => (args[0] as Shortcuts).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Shortcuts).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Shortcuts).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Shortcuts).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Shortcuts).debugDescribeChildren(),
        'manager#0': (args) => (args[0] as Shortcuts).manager,
        'shortcuts#0': (args) => (args[0] as Shortcuts).shortcuts,
        'child#0': (args) => (args[0] as Shortcuts).child,
        'debugLabel#0': (args) => (args[0] as Shortcuts).debugLabel,
        'includeSemantics#0': (args) => (args[0] as Shortcuts).includeSemantics,
        'key#0': (args) => (args[0] as Shortcuts).key,
        '#5': (args) => Shortcuts(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, shortcuts: (args[1] as Map).cast<ShortcutActivator, Intent>(), child: args[2] as Widget, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, includeSemantics: identical(args[4], darticAbsent) ? true : args[4] as bool),
        'manager#5': (args) => Shortcuts.manager(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, manager: args[1] as ShortcutManager, child: args[2] as Widget, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, includeSemantics: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#6': (args) {
            final manager = args[5];
            if (manager != null) return Shortcuts.manager(key: args[4] as Key?, manager: manager as ShortcutManager, child: args[1] as Widget, debugLabel: args[2] as String?, includeSemantics: args[3] as bool);
            return Shortcuts(key: args[4] as Key?, shortcuts: (args[0] as Map).cast<ShortcutActivator, Intent>(), child: args[1] as Widget, debugLabel: args[2] as String?, includeSemantics: args[3] as bool);
        },
      };
}
