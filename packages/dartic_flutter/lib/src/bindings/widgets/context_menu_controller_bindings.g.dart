// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:ui';

abstract final class ContextMenuControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController',
      type: ContextMenuController,
      test: (o) => o is ContextMenuController,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::removeAny#0', (args) { ContextMenuController.removeAny(); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'show#3': (args) { (args[0] as ContextMenuController).show(context: args[1] as BuildContext, contextMenuBuilder: (a) => (args[2] as Function)(a) as Widget, debugRequiredFor: identical(args[3], darticAbsent) ? null : args[3] as Widget?); return null; },
        'markNeedsBuild#0': (args) { (args[0] as ContextMenuController).markNeedsBuild(); return null; },
        'remove#0': (args) { (args[0] as ContextMenuController).remove(); return null; },
        'toString#0': (args) => (args[0] as ContextMenuController).toString(),
        'onRemove#0': (args) => (args[0] as ContextMenuController).onRemove,
        'isShown#0': (args) => (args[0] as ContextMenuController).isShown,
        'hashCode#0': (args) => (args[0] as ContextMenuController).hashCode,
        '==#1': (args) => (args[0] as ContextMenuController) == (args[1] as Object),
        '#1': (args) => ContextMenuController(onRemove: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!()),
      };
}
