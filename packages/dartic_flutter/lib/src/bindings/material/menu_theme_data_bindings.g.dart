// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class MenuThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_theme.dart::MenuThemeData',
      type: MenuThemeData,
      test: (o) => o is MenuThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::lerp#3', (args) => MenuThemeData.lerp(args[0] as MenuThemeData?, args[1] as MenuThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as MenuThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as MenuThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as MenuThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as MenuThemeData).style,
        'submenuIcon#0': (args) => (args[0] as MenuThemeData).submenuIcon,
        'hashCode#0': (args) => (args[0] as MenuThemeData).hashCode,
        '==#1': (args) => (args[0] as MenuThemeData) == (args[1] as Object),
        '#2': (args) => MenuThemeData(style: identical(args[0], darticAbsent) ? null : args[0] as MenuStyle?, submenuIcon: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Widget?>?),
        '_#fromFields#2': (args) => MenuThemeData(style: args[0] as MenuStyle?, submenuIcon: args[1] as WidgetStateProperty<Widget?>?),
      };
}
