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

abstract final class PlatformMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu',
      type: PlatformMenu,
      test: (o) => o is PlatformMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree'],
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::getDescendants#1', (args) => PlatformMenu.getDescendants(args[0] as PlatformMenu));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::serialize#3', (args) => PlatformMenu.serialize(args[0] as PlatformMenu, args[1] as PlatformMenuDelegate, (a) => (args[2] as Function)(a) as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#2': (args) => (args[0] as PlatformMenu).toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int),
        'debugDescribeChildren#0': (args) => (args[0] as PlatformMenu).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as PlatformMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as PlatformMenu).toString(),
        'toStringShort#0': (args) => (args[0] as PlatformMenu).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'toStringShallow#2': (args) => (args[0] as PlatformMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PlatformMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'onOpen#0': (args) => (args[0] as PlatformMenu).onOpen,
        'onClose#0': (args) => (args[0] as PlatformMenu).onClose,
        'menus#0': (args) => (args[0] as PlatformMenu).menus,
        'descendants#0': (args) => (args[0] as PlatformMenu).descendants,
        'hashCode#0': (args) => (args[0] as PlatformMenu).hashCode,
        'label#0': (args) => (args[0] as PlatformMenu).label,
        'shortcut#0': (args) => (args[0] as PlatformMenu).shortcut,
        'onSelected#0': (args) => (args[0] as PlatformMenu).onSelected,
        'onSelectedIntent#0': (args) => (args[0] as PlatformMenu).onSelectedIntent,
        'members#0': (args) => (args[0] as PlatformMenu).members,
        '==#1': (args) => (args[0] as PlatformMenu) == (args[1] as Object),
        '#4': (args) => PlatformMenu(label: args[0] as String, onOpen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onClose: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), menus: (args[3] as List).cast<PlatformMenuItem>()),
        '_#fromFields#7': (args) => PlatformMenu(label: args[0] as String, onOpen: args[3] as VoidCallback?, onClose: args[2] as VoidCallback?, menus: (args[1] as List).cast<PlatformMenuItem>()),
      };
}
