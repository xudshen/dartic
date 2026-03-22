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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MenuItemButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuItemButton',
      type: MenuItemButton,
      test: (o) => o is MenuItemButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::styleFrom#26', (args) => MenuItemButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, iconSize: identical(args[7], darticAbsent) ? null : args[7] as double?, disabledIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? null : args[11] as double?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, minimumSize: identical(args[13], darticAbsent) ? null : args[13] as Size?, fixedSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, maximumSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, enabledMouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, disabledMouseCursor: identical(args[17], darticAbsent) ? null : args[17] as MouseCursor?, side: identical(args[18], darticAbsent) ? null : args[18] as BorderSide?, shape: identical(args[19], darticAbsent) ? null : args[19] as OutlinedBorder?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, tapTargetSize: identical(args[21], darticAbsent) ? null : args[21] as MaterialTapTargetSize?, animationDuration: identical(args[22], darticAbsent) ? null : args[22] as Duration?, enableFeedback: identical(args[23], darticAbsent) ? null : args[23] as bool?, alignment: identical(args[24], darticAbsent) ? null : args[24] as AlignmentGeometry?, splashFactory: identical(args[25], darticAbsent) ? null : args[25] as InteractiveInkFeatureFactory?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as MenuItemButton).createState(),
        'defaultStyleOf#1': (args) => (args[0] as MenuItemButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as MenuItemButton).themeStyleOf(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as MenuItemButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as MenuItemButton).createElement(),
        'toStringShort#0': (args) => (args[0] as MenuItemButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MenuItemButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MenuItemButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuItemButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MenuItemButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as MenuItemButton).onPressed,
        'onHover#0': (args) => (args[0] as MenuItemButton).onHover,
        'requestFocusOnHover#0': (args) => (args[0] as MenuItemButton).requestFocusOnHover,
        'onFocusChange#0': (args) => (args[0] as MenuItemButton).onFocusChange,
        'focusNode#0': (args) => (args[0] as MenuItemButton).focusNode,
        'autofocus#0': (args) => (args[0] as MenuItemButton).autofocus,
        'shortcut#0': (args) => (args[0] as MenuItemButton).shortcut,
        'semanticsLabel#0': (args) => (args[0] as MenuItemButton).semanticsLabel,
        'style#0': (args) => (args[0] as MenuItemButton).style,
        'statesController#0': (args) => (args[0] as MenuItemButton).statesController,
        'clipBehavior#0': (args) => (args[0] as MenuItemButton).clipBehavior,
        'leadingIcon#0': (args) => (args[0] as MenuItemButton).leadingIcon,
        'trailingIcon#0': (args) => (args[0] as MenuItemButton).trailingIcon,
        'closeOnActivate#0': (args) => (args[0] as MenuItemButton).closeOnActivate,
        'overflowAxis#0': (args) => (args[0] as MenuItemButton).overflowAxis,
        'child#0': (args) => (args[0] as MenuItemButton).child,
        'enabled#0': (args) => (args[0] as MenuItemButton).enabled,
        'key#0': (args) => (args[0] as MenuItemButton).key,
        '#17': (args) => MenuItemButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onHover: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), requestFocusOnHover: identical(args[3], darticAbsent) ? true : args[3] as bool, onFocusChange: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), focusNode: identical(args[5], darticAbsent) ? null : args[5] as FocusNode?, autofocus: identical(args[6], darticAbsent) ? false : args[6] as bool, shortcut: identical(args[7], darticAbsent) ? null : args[7] as MenuSerializableShortcut?, semanticsLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, style: identical(args[9], darticAbsent) ? null : args[9] as ButtonStyle?, statesController: identical(args[10], darticAbsent) ? null : args[10] as WidgetStatesController?, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, leadingIcon: identical(args[12], darticAbsent) ? null : args[12] as Widget?, trailingIcon: identical(args[13], darticAbsent) ? null : args[13] as Widget?, closeOnActivate: identical(args[14], darticAbsent) ? true : args[14] as bool, overflowAxis: identical(args[15], darticAbsent) ? Axis.horizontal : args[15] as Axis, child: identical(args[16], darticAbsent) ? null : args[16] as Widget?),
        '_#fromFields#17': (args) => MenuItemButton(key: args[5] as Key?, onPressed: args[9] as VoidCallback?, onHover: args[8] as ValueChanged<bool>?, requestFocusOnHover: args[11] as bool, onFocusChange: args[7] as ValueChanged<bool>?, focusNode: args[4] as FocusNode?, autofocus: args[0] as bool, shortcut: args[13] as MenuSerializableShortcut?, semanticsLabel: args[12] as String?, style: args[15] as ButtonStyle?, statesController: args[14] as WidgetStatesController?, clipBehavior: args[2] as Clip, leadingIcon: args[6] as Widget?, trailingIcon: args[16] as Widget?, closeOnActivate: args[3] as bool, overflowAxis: args[10] as Axis, child: args[1] as Widget?),
      };
}
