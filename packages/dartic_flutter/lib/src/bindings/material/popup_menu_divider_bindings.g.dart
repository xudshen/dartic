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
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PopupMenuDividerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu.dart::PopupMenuDivider',
      type: PopupMenuDivider,
      test: (o) => o is PopupMenuDivider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/popup_menu.dart::PopupMenuEntry', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'represents#1': (args) => (args[0] as PopupMenuDivider).represents(args[1]),
        'createState#0': (args) => (args[0] as PopupMenuDivider).createState(),
        'toString#1': (args) => (args[0] as PopupMenuDivider).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PopupMenuDivider).createElement(),
        'toStringShort#0': (args) => (args[0] as PopupMenuDivider).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PopupMenuDivider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PopupMenuDivider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PopupMenuDivider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PopupMenuDivider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PopupMenuDivider).debugDescribeChildren(),
        'height#0': (args) => (args[0] as PopupMenuDivider).height,
        'thickness#0': (args) => (args[0] as PopupMenuDivider).thickness,
        'indent#0': (args) => (args[0] as PopupMenuDivider).indent,
        'endIndent#0': (args) => (args[0] as PopupMenuDivider).endIndent,
        'radius#0': (args) => (args[0] as PopupMenuDivider).radius,
        'color#0': (args) => (args[0] as PopupMenuDivider).color,
        'hashCode#0': (args) => (args[0] as PopupMenuDivider).hashCode,
        'key#0': (args) => (args[0] as PopupMenuDivider).key,
        '==#1': (args) => (args[0] as PopupMenuDivider) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[1], darticAbsent)) {
            return PopupMenuDivider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, thickness: identical(args[2], darticAbsent) ? null : args[2] as double?, indent: identical(args[3], darticAbsent) ? null : args[3] as double?, endIndent: identical(args[4], darticAbsent) ? null : args[4] as double?, radius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadiusGeometry?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?);
          } else {
            return PopupMenuDivider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, height: args[1] as double, thickness: identical(args[2], darticAbsent) ? null : args[2] as double?, indent: identical(args[3], darticAbsent) ? null : args[3] as double?, endIndent: identical(args[4], darticAbsent) ? null : args[4] as double?, radius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadiusGeometry?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?);
          }
        },
        '_#fromFields#7': (args) => PopupMenuDivider(key: args[4] as Key?, height: args[2] as double, thickness: args[6] as double?, indent: args[3] as double?, endIndent: args[1] as double?, radius: args[5] as BorderRadiusGeometry?, color: args[0] as Color?),
      };
}
