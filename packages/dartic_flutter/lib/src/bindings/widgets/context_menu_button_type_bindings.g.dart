// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class ContextMenuButtonTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType',
      type: ContextMenuButtonType,
      test: (o) => o is ContextMenuButtonType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::cut#0', (args) => ContextMenuButtonType.cut);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::copy#0', (args) => ContextMenuButtonType.copy);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::paste#0', (args) => ContextMenuButtonType.paste);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::selectAll#0', (args) => ContextMenuButtonType.selectAll);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::delete#0', (args) => ContextMenuButtonType.delete);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::lookUp#0', (args) => ContextMenuButtonType.lookUp);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::searchWeb#0', (args) => ContextMenuButtonType.searchWeb);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::share#0', (args) => ContextMenuButtonType.share);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::liveTextInput#0', (args) => ContextMenuButtonType.liveTextInput);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::custom#0', (args) => ContextMenuButtonType.custom);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonType::values#0', (args) => ContextMenuButtonType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ContextMenuButtonType).toString(),
        'hashCode#0': (args) => (args[0] as ContextMenuButtonType).hashCode,
        'index#0': (args) => (args[0] as ContextMenuButtonType).index,
        '==#1': (args) => (args[0] as ContextMenuButtonType) == (args[1] as Object),
        '_#fromFields#2': (args) => ContextMenuButtonType.values[args[1] as int],
      };
}
