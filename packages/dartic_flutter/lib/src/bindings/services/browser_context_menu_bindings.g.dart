// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/browser_context_menu.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class BrowserContextMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/browser_context_menu.dart::BrowserContextMenu',
      type: BrowserContextMenu,
      test: (o) => o is BrowserContextMenu,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/browser_context_menu.dart::BrowserContextMenu::disableContextMenu#0', (args) => BrowserContextMenu.disableContextMenu());
    ctx.registerBinding('package:flutter/src/services/browser_context_menu.dart::BrowserContextMenu::enableContextMenu#0', (args) => BrowserContextMenu.enableContextMenu());
    ctx.registerBinding('package:flutter/src/services/browser_context_menu.dart::BrowserContextMenu::enabled#0', (args) => BrowserContextMenu.enabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BrowserContextMenu).toString(),
        'hashCode#0': (args) => (args[0] as BrowserContextMenu).hashCode,
        '==#1': (args) => (args[0] as BrowserContextMenu) == (args[1] as Object),
      };
}
