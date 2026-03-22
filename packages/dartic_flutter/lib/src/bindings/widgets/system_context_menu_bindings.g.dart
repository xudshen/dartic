// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/system_context_menu.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SystemContextMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/system_context_menu.dart::SystemContextMenu',
      type: SystemContextMenu,
      test: (o) => o is SystemContextMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::SystemContextMenu::isSupported#1', (args) => SystemContextMenu.isSupported(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::SystemContextMenu::isSupportedByField#1', (args) => SystemContextMenu.isSupportedByField(args[0] as EditableTextState));
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::SystemContextMenu::getDefaultItems#1', (args) => SystemContextMenu.getDefaultItems(args[0] as EditableTextState));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SystemContextMenu).createState(),
        'toString#0': (args) => (args[0] as SystemContextMenu).toString(),
        'createElement#0': (args) => (args[0] as SystemContextMenu).createElement(),
        'toStringShort#0': (args) => (args[0] as SystemContextMenu).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SystemContextMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SystemContextMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SystemContextMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SystemContextMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SystemContextMenu).debugDescribeChildren(),
        'anchor#0': (args) => (args[0] as SystemContextMenu).anchor,
        'items#0': (args) => (args[0] as SystemContextMenu).items,
        'onSystemHide#0': (args) => (args[0] as SystemContextMenu).onSystemHide,
        'hashCode#0': (args) => (args[0] as SystemContextMenu).hashCode,
        'key#0': (args) => (args[0] as SystemContextMenu).key,
        '==#1': (args) => (args[0] as SystemContextMenu) == (args[1] as Object),
        'editableText#3': (args) => SystemContextMenu.editableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, editableTextState: args[1] as EditableTextState, items: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<IOSSystemContextMenuItem>()),
      };
}
