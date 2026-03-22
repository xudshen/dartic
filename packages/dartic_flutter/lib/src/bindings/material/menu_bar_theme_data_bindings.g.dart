// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class MenuBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_bar_theme.dart::MenuBarThemeData',
      type: MenuBarThemeData,
      test: (o) => o is MenuBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/menu_theme.dart::MenuThemeData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/menu_bar_theme.dart::MenuBarThemeData::lerp#3', (args) => MenuBarThemeData.lerp(args[0] as MenuBarThemeData?, args[1] as MenuBarThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as MenuBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as MenuBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as MenuBarThemeData).style,
        'submenuIcon#0': (args) => (args[0] as MenuBarThemeData).submenuIcon,
        '#1': (args) => MenuBarThemeData(style: identical(args[0], darticAbsent) ? null : args[0] as MenuStyle?),
        '_#fromFields#2': (args) => MenuBarThemeData(style: args[0] as MenuStyle?),
      };
}
