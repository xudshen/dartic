// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class PlatformProvidedMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem',
      type: PlatformProvidedMenuItem,
      test: (o) => o is PlatformProvidedMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::hasMenu#1', (args) => PlatformProvidedMenuItem.hasMenu(args[0] as PlatformProvidedMenuItemType));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#2': (args) => (args[0] as PlatformProvidedMenuItem).toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int),
        'debugFillProperties#1': (args) { (args[0] as PlatformProvidedMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PlatformProvidedMenuItem).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PlatformProvidedMenuItem).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformProvidedMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'type#0': (args) => (args[0] as PlatformProvidedMenuItem).type,
        'enabled#0': (args) => (args[0] as PlatformProvidedMenuItem).enabled,
        'hashCode#0': (args) => (args[0] as PlatformProvidedMenuItem).hashCode,
        'label#0': (args) => (args[0] as PlatformProvidedMenuItem).label,
        'shortcut#0': (args) => (args[0] as PlatformProvidedMenuItem).shortcut,
        'onSelected#0': (args) => (args[0] as PlatformProvidedMenuItem).onSelected,
        'onOpen#0': (args) => (args[0] as PlatformProvidedMenuItem).onOpen,
        'onClose#0': (args) => (args[0] as PlatformProvidedMenuItem).onClose,
        'onSelectedIntent#0': (args) => (args[0] as PlatformProvidedMenuItem).onSelectedIntent,
        'descendants#0': (args) => (args[0] as PlatformProvidedMenuItem).descendants,
        'members#0': (args) => (args[0] as PlatformProvidedMenuItem).members,
        '==#1': (args) => (args[0] as PlatformProvidedMenuItem) == (args[1] as Object),
        '#2': (args) => PlatformProvidedMenuItem(type: args[0] as PlatformProvidedMenuItemType, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool),
        '_#fromFields#6': (args) => PlatformProvidedMenuItem(type: args[5] as PlatformProvidedMenuItemType, enabled: args[0] as bool),
      };
}
