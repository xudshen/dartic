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

abstract final class ShortcutRegistryEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutRegistryEntry',
      type: ShortcutRegistryEntry,
      test: (o) => o is ShortcutRegistryEntry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'replaceAll#1': (args) { (args[0] as ShortcutRegistryEntry).replaceAll((args[1] as Map).cast<ShortcutActivator, Intent>()); return null; },
        'dispose#0': (args) { (args[0] as ShortcutRegistryEntry).dispose(); return null; },
        'toString#0': (args) => (args[0] as ShortcutRegistryEntry).toString(),
        'registry#0': (args) => (args[0] as ShortcutRegistryEntry).registry,
        'hashCode#0': (args) => (args[0] as ShortcutRegistryEntry).hashCode,
        '==#1': (args) => (args[0] as ShortcutRegistryEntry) == (args[1] as Object),
      };
}
