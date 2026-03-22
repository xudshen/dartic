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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CheckedPopupMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem',
      type: CheckedPopupMenuItem,
      test: (o) => o is CheckedPopupMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/popup_menu.dart::PopupMenuItem', 'package:flutter/src/material/popup_menu.dart::PopupMenuEntry', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CheckedPopupMenuItem).createState(),
        'toString#0': (args) => (args[0] as CheckedPopupMenuItem).toString(),
        'represents#1': (args) => (args[0] as CheckedPopupMenuItem).represents(args[1]),
        'createElement#0': (args) => (args[0] as CheckedPopupMenuItem).createElement(),
        'toStringShort#0': (args) => (args[0] as CheckedPopupMenuItem).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CheckedPopupMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CheckedPopupMenuItem).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CheckedPopupMenuItem).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CheckedPopupMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CheckedPopupMenuItem).debugDescribeChildren(),
        'checked#0': (args) => (args[0] as CheckedPopupMenuItem).checked,
        'child#0': (args) => (args[0] as CheckedPopupMenuItem).child,
        'hashCode#0': (args) => (args[0] as CheckedPopupMenuItem).hashCode,
        'value#0': (args) => (args[0] as CheckedPopupMenuItem).value,
        'onTap#0': (args) => (args[0] as CheckedPopupMenuItem).onTap,
        'enabled#0': (args) => (args[0] as CheckedPopupMenuItem).enabled,
        'height#0': (args) => (args[0] as CheckedPopupMenuItem).height,
        'padding#0': (args) => (args[0] as CheckedPopupMenuItem).padding,
        'textStyle#0': (args) => (args[0] as CheckedPopupMenuItem).textStyle,
        'labelTextStyle#0': (args) => (args[0] as CheckedPopupMenuItem).labelTextStyle,
        'mouseCursor#0': (args) => (args[0] as CheckedPopupMenuItem).mouseCursor,
        'key#0': (args) => (args[0] as CheckedPopupMenuItem).key,
        '==#1': (args) => (args[0] as CheckedPopupMenuItem) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[5], darticAbsent)) {
            return CheckedPopupMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1], checked: identical(args[2], darticAbsent) ? false : args[2] as bool, enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsets?, labelTextStyle: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(args[7], darticAbsent) ? null : args[7] as MouseCursor?, child: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onTap: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!());
          } else {
            return CheckedPopupMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1], checked: identical(args[2], darticAbsent) ? false : args[2] as bool, enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsets?, height: args[5] as double, labelTextStyle: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(args[7], darticAbsent) ? null : args[7] as MouseCursor?, child: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onTap: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!());
          }
        },
        '_#fromFields#11': (args) => CheckedPopupMenuItem<dynamic>(key: args[4] as Key?, value: args[10], checked: args[0] as bool, enabled: args[2] as bool, padding: args[8] as EdgeInsets?, height: args[3] as double, labelTextStyle: args[5] as WidgetStateProperty<TextStyle?>?, mouseCursor: args[6] as MouseCursor?, child: args[1] as Widget?, onTap: args[7] as VoidCallback?),
      };
}
