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
import 'dart:ui';

abstract final class ShortcutManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutManager',
      type: ShortcutManager,
      test: (o) => o is ShortcutManager,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleKeypress#2': (args) => (args[0] as ShortcutManager).handleKeypress(args[1] as BuildContext, args[2] as KeyEvent),
        'debugFillProperties#1': (args) { (args[0] as ShortcutManager).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ShortcutManager).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ShortcutManager).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ShortcutManager).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'addListener#1': (args) { (args[0] as ShortcutManager).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ShortcutManager).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ShortcutManager).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ShortcutManager).notifyListeners(); return null; },
        'modal#0': (args) => (args[0] as ShortcutManager).modal,
        'shortcuts#0': (args) => (args[0] as ShortcutManager).shortcuts,
        'hashCode#0': (args) => (args[0] as ShortcutManager).hashCode,
        'hasListeners#0': (args) => (args[0] as ShortcutManager).hasListeners,
        'shortcuts=#1': (args) { (args[0] as ShortcutManager).shortcuts = (args[1] as Map).cast<ShortcutActivator, Intent>(); return args[1]; },
        '==#1': (args) => (args[0] as ShortcutManager) == (args[1] as Object),
        '#2': (args) => ShortcutManager(shortcuts: identical(args[0], darticAbsent) ? const <ShortcutActivator, Intent>{} : (args[0] as Map).cast<ShortcutActivator, Intent>(), modal: identical(args[1], darticAbsent) ? false : args[1] as bool),
      };
}
