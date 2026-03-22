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

abstract final class PlatformMenuItemGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup',
      type: PlatformMenuItemGroup,
      test: (o) => o is PlatformMenuItemGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::serialize#3', (args) => PlatformMenuItemGroup.serialize(args[0] as PlatformMenuItem, args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#2': (args) => (args[0] as PlatformMenuItemGroup).toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int),
        'debugFillProperties#1': (args) { (args[0] as PlatformMenuItemGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as PlatformMenuItemGroup).toString(),
        'toStringShort#0': (args) => (args[0] as PlatformMenuItemGroup).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformMenuItemGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'members#0': (args) => (args[0] as PlatformMenuItemGroup).members,
        'hashCode#0': (args) => (args[0] as PlatformMenuItemGroup).hashCode,
        'label#0': (args) => (args[0] as PlatformMenuItemGroup).label,
        'shortcut#0': (args) => (args[0] as PlatformMenuItemGroup).shortcut,
        'onSelected#0': (args) => (args[0] as PlatformMenuItemGroup).onSelected,
        'onOpen#0': (args) => (args[0] as PlatformMenuItemGroup).onOpen,
        'onClose#0': (args) => (args[0] as PlatformMenuItemGroup).onClose,
        'onSelectedIntent#0': (args) => (args[0] as PlatformMenuItemGroup).onSelectedIntent,
        'descendants#0': (args) => (args[0] as PlatformMenuItemGroup).descendants,
        '==#1': (args) => (args[0] as PlatformMenuItemGroup) == (args[1] as Object),
        '#1': (args) => PlatformMenuItemGroup(members: (args[0] as List).cast<PlatformMenuItem>()),
        '_#fromFields#5': (args) => PlatformMenuItemGroup(members: (args[1] as List).cast<PlatformMenuItem>()),
      };
}
