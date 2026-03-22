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

abstract final class PlatformMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem',
      type: PlatformMenuItem,
      test: (o) => o is PlatformMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::serialize#3', (args) => PlatformMenuItem.serialize(args[0] as PlatformMenuItem, args[1] as PlatformMenuDelegate, (a) => (args[2] as Function)(a) as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#2': (args) => (args[0] as PlatformMenuItem).toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int),
        'toStringShort#0': (args) => (args[0] as PlatformMenuItem).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PlatformMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'label#0': (args) => (args[0] as PlatformMenuItem).label,
        'shortcut#0': (args) => (args[0] as PlatformMenuItem).shortcut,
        'onSelected#0': (args) => (args[0] as PlatformMenuItem).onSelected,
        'onOpen#0': (args) => (args[0] as PlatformMenuItem).onOpen,
        'onClose#0': (args) => (args[0] as PlatformMenuItem).onClose,
        'onSelectedIntent#0': (args) => (args[0] as PlatformMenuItem).onSelectedIntent,
        'descendants#0': (args) => (args[0] as PlatformMenuItem).descendants,
        'members#0': (args) => (args[0] as PlatformMenuItem).members,
        '#4': (args) => PlatformMenuItem(label: args[0] as String, shortcut: identical(args[1], darticAbsent) ? null : args[1] as MenuSerializableShortcut?, onSelected: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onSelectedIntent: identical(args[3], darticAbsent) ? null : args[3] as Intent?),
        '_#fromFields#4': (args) => PlatformMenuItem(label: args[0] as String, shortcut: args[3] as MenuSerializableShortcut?, onSelected: args[1] as VoidCallback?, onSelectedIntent: args[2] as Intent?),
      };
}
