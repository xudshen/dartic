// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/popup_menu.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PopupMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu.dart::PopupMenuItem',
      type: PopupMenuItem,
      test: (o) => o is PopupMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/popup_menu.dart::PopupMenuEntry', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'represents#1': (args) => (args[0] as PopupMenuItem).represents(args[1]),
        'createState#0': (args) => (args[0] as PopupMenuItem).createState(),
        'toString#0': (args) => (args[0] as PopupMenuItem).toString(),
        'createElement#0': (args) => (args[0] as PopupMenuItem).createElement(),
        'toStringShort#0': (args) => (args[0] as PopupMenuItem).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PopupMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PopupMenuItem).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PopupMenuItem).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PopupMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PopupMenuItem).debugDescribeChildren(),
        'value#0': (args) => (args[0] as PopupMenuItem).value,
        'onTap#0': (args) => (args[0] as PopupMenuItem).onTap,
        'enabled#0': (args) => (args[0] as PopupMenuItem).enabled,
        'height#0': (args) => (args[0] as PopupMenuItem).height,
        'padding#0': (args) => (args[0] as PopupMenuItem).padding,
        'textStyle#0': (args) => (args[0] as PopupMenuItem).textStyle,
        'labelTextStyle#0': (args) => (args[0] as PopupMenuItem).labelTextStyle,
        'mouseCursor#0': (args) => (args[0] as PopupMenuItem).mouseCursor,
        'child#0': (args) => (args[0] as PopupMenuItem).child,
        'hashCode#0': (args) => (args[0] as PopupMenuItem).hashCode,
        'key#0': (args) => (args[0] as PopupMenuItem).key,
        '==#1': (args) => (args[0] as PopupMenuItem) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[4], darticAbsent)) {
            return PopupMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1], onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsets?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, labelTextStyle: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(args[8], darticAbsent) ? null : args[8] as MouseCursor?, child: args[9] as Widget?);
          } else {
            return PopupMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1], onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, height: args[4] as double, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsets?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, labelTextStyle: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(args[8], darticAbsent) ? null : args[8] as MouseCursor?, child: args[9] as Widget?);
          }
        },
        '_#fromFields#10': (args) => PopupMenuItem<dynamic>(key: args[3] as Key?, value: args[9], onTap: args[6] as VoidCallback?, enabled: args[1] as bool, height: args[2] as double, padding: args[7] as EdgeInsets?, textStyle: args[8] as TextStyle?, labelTextStyle: args[4] as WidgetStateProperty<TextStyle?>?, mouseCursor: args[5] as MouseCursor?, child: args[0] as Widget?),
      };
}
