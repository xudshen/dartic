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
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class IOSSystemContextMenuItemCustomBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom',
      type: IOSSystemContextMenuItemCustom,
      test: (o) => o is IOSSystemContextMenuItemCustom,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItem', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getData#1': (args) => (args[0] as IOSSystemContextMenuItemCustom).getData(args[1] as WidgetsLocalizations),
        'debugFillProperties#1': (args) { (args[0] as IOSSystemContextMenuItemCustom).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as IOSSystemContextMenuItemCustom).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as IOSSystemContextMenuItemCustom).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as IOSSystemContextMenuItemCustom).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'title#0': (args) => (args[0] as IOSSystemContextMenuItemCustom).title,
        'onPressed#0': (args) => (args[0] as IOSSystemContextMenuItemCustom).onPressed,
        'hashCode#0': (args) => (args[0] as IOSSystemContextMenuItemCustom).hashCode,
        '==#1': (args) => (args[0] as IOSSystemContextMenuItemCustom) == (args[1] as Object),
        '#2': (args) => IOSSystemContextMenuItemCustom(title: args[0] as String, onPressed: () => (args[1] as Function)()),
        '_#fromFields#2': (args) => IOSSystemContextMenuItemCustom(title: args[1] as String, onPressed: args[0] as VoidCallback),
      };
}
