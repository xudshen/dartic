// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MenuBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuBar',
      type: MenuBar,
      test: (o) => o is MenuBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as MenuBar).build(args[1] as BuildContext),
        'debugDescribeChildren#0': (args) => (args[0] as MenuBar).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as MenuBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as MenuBar).toString(),
        'createElement#0': (args) => (args[0] as MenuBar).createElement(),
        'toStringShort#0': (args) => (args[0] as MenuBar).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MenuBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MenuBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as MenuBar).style,
        'clipBehavior#0': (args) => (args[0] as MenuBar).clipBehavior,
        'controller#0': (args) => (args[0] as MenuBar).controller,
        'children#0': (args) => (args[0] as MenuBar).children,
        'hashCode#0': (args) => (args[0] as MenuBar).hashCode,
        'key#0': (args) => (args[0] as MenuBar).key,
        '==#1': (args) => (args[0] as MenuBar) == (args[1] as Object),
        '#5': (args) => MenuBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, style: identical(args[1], darticAbsent) ? null : args[1] as MenuStyle?, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as Clip, controller: identical(args[3], darticAbsent) ? null : args[3] as MenuController?, children: (args[4] as List).cast<Widget>()),
        '_#fromFields#5': (args) => MenuBar(key: args[3] as Key?, style: args[4] as MenuStyle?, clipBehavior: args[1] as Clip, controller: args[2] as MenuController?, children: (args[0] as List).cast<Widget>()),
      };
}
