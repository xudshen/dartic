// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

abstract final class ContextMenuButtonItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonItem',
      type: ContextMenuButtonItem,
      test: (o) => o is ContextMenuButtonItem,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as ContextMenuButtonItem).copyWith(onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), type: identical(args[2], darticAbsent) ? null : args[2] as ContextMenuButtonType?, label: identical(args[3], darticAbsent) ? null : args[3] as String?),
        'toString#0': (args) => (args[0] as ContextMenuButtonItem).toString(),
        'onPressed#0': (args) => (args[0] as ContextMenuButtonItem).onPressed,
        'type#0': (args) => (args[0] as ContextMenuButtonItem).type,
        'label#0': (args) => (args[0] as ContextMenuButtonItem).label,
        'hashCode#0': (args) => (args[0] as ContextMenuButtonItem).hashCode,
        '==#1': (args) => (args[0] as ContextMenuButtonItem) == (args[1] as Object),
        '#3': (args) => ContextMenuButtonItem(onPressed: (args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), type: identical(args[1], darticAbsent) ? ContextMenuButtonType.custom : args[1] as ContextMenuButtonType, label: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#3': (args) => ContextMenuButtonItem(onPressed: args[1] as VoidCallback?, type: args[2] as ContextMenuButtonType, label: args[0] as String?),
      };
}
