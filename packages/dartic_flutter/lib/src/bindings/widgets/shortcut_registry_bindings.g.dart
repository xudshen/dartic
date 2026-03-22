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
import 'dart:ui';

abstract final class ShortcutRegistryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry',
      type: ShortcutRegistry,
      test: (o) => o is ShortcutRegistry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::of#1', (args) => ShortcutRegistry.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::maybeOf#1', (args) => ShortcutRegistry.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ShortcutRegistry).dispose(); return null; },
        'addAll#1': (args) => (args[0] as ShortcutRegistry).addAll((args[1] as Map).cast<ShortcutActivator, Intent>()),
        'toString#0': (args) => (args[0] as ShortcutRegistry).toString(),
        'addListener#1': (args) { (args[0] as ShortcutRegistry).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ShortcutRegistry).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as ShortcutRegistry).notifyListeners(); return null; },
        'shortcuts#0': (args) => (args[0] as ShortcutRegistry).shortcuts,
        'hashCode#0': (args) => (args[0] as ShortcutRegistry).hashCode,
        'hasListeners#0': (args) => (args[0] as ShortcutRegistry).hasListeners,
        '==#1': (args) => (args[0] as ShortcutRegistry) == (args[1] as Object),
        '#0': (args) => ShortcutRegistry(),
      };
}
