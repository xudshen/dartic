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
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SubmenuButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::SubmenuButton',
      type: SubmenuButton,
      test: (o) => o is SubmenuButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::styleFrom#26', (args) => SubmenuButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, iconSize: identical(args[7], darticAbsent) ? null : args[7] as double?, disabledIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? null : args[11] as double?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, minimumSize: identical(args[13], darticAbsent) ? null : args[13] as Size?, fixedSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, maximumSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, enabledMouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, disabledMouseCursor: identical(args[17], darticAbsent) ? null : args[17] as MouseCursor?, side: identical(args[18], darticAbsent) ? null : args[18] as BorderSide?, shape: identical(args[19], darticAbsent) ? null : args[19] as OutlinedBorder?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, tapTargetSize: identical(args[21], darticAbsent) ? null : args[21] as MaterialTapTargetSize?, animationDuration: identical(args[22], darticAbsent) ? null : args[22] as Duration?, enableFeedback: identical(args[23], darticAbsent) ? null : args[23] as bool?, alignment: identical(args[24], darticAbsent) ? null : args[24] as AlignmentGeometry?, splashFactory: identical(args[25], darticAbsent) ? null : args[25] as InteractiveInkFeatureFactory?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SubmenuButton).createState(),
        'defaultStyleOf#1': (args) => (args[0] as SubmenuButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as SubmenuButton).themeStyleOf(args[1] as BuildContext),
        'debugDescribeChildren#0': (args) => (args[0] as SubmenuButton).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as SubmenuButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SubmenuButton).createElement(),
        'toStringShort#0': (args) => (args[0] as SubmenuButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SubmenuButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SubmenuButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SubmenuButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'onHover#0': (args) => (args[0] as SubmenuButton).onHover,
        'onFocusChange#0': (args) => (args[0] as SubmenuButton).onFocusChange,
        'onOpen#0': (args) => (args[0] as SubmenuButton).onOpen,
        'onClose#0': (args) => (args[0] as SubmenuButton).onClose,
        'controller#0': (args) => (args[0] as SubmenuButton).controller,
        'style#0': (args) => (args[0] as SubmenuButton).style,
        'menuStyle#0': (args) => (args[0] as SubmenuButton).menuStyle,
        'alignmentOffset#0': (args) => (args[0] as SubmenuButton).alignmentOffset,
        'clipBehavior#0': (args) => (args[0] as SubmenuButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as SubmenuButton).focusNode,
        'statesController#0': (args) => (args[0] as SubmenuButton).statesController,
        'leadingIcon#0': (args) => (args[0] as SubmenuButton).leadingIcon,
        'submenuIcon#0': (args) => (args[0] as SubmenuButton).submenuIcon,
        'trailingIcon#0': (args) => (args[0] as SubmenuButton).trailingIcon,
        'useRootOverlay#0': (args) => (args[0] as SubmenuButton).useRootOverlay,
        'menuChildren#0': (args) => (args[0] as SubmenuButton).menuChildren,
        'child#0': (args) => (args[0] as SubmenuButton).child,
        'key#0': (args) => (args[0] as SubmenuButton).key,
        '#18': (args) => SubmenuButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onHover: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onFocusChange: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), controller: identical(args[5], darticAbsent) ? null : args[5] as MenuController?, style: identical(args[6], darticAbsent) ? null : args[6] as ButtonStyle?, menuStyle: identical(args[7], darticAbsent) ? null : args[7] as MenuStyle?, alignmentOffset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip, focusNode: identical(args[10], darticAbsent) ? null : args[10] as FocusNode?, statesController: identical(args[11], darticAbsent) ? null : args[11] as WidgetStatesController?, leadingIcon: identical(args[12], darticAbsent) ? null : args[12] as Widget?, trailingIcon: identical(args[13], darticAbsent) ? null : args[13] as Widget?, submenuIcon: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Widget?>?, useRootOverlay: identical(args[15], darticAbsent) ? false : args[15] as bool, menuChildren: (args[16] as List).cast<Widget>(), child: args[17] as Widget?),
        '_#fromFields#18': (args) => SubmenuButton(key: args[5] as Key?, onHover: args[11] as ValueChanged<bool>?, onFocusChange: args[10] as ValueChanged<bool>?, onOpen: args[12] as VoidCallback?, onClose: args[9] as VoidCallback?, controller: args[3] as MenuController?, style: args[14] as ButtonStyle?, menuStyle: args[8] as MenuStyle?, alignmentOffset: args[0] as Offset?, clipBehavior: args[2] as Clip, focusNode: args[4] as FocusNode?, statesController: args[13] as WidgetStatesController?, leadingIcon: args[6] as Widget?, trailingIcon: args[16] as Widget?, submenuIcon: args[15] as WidgetStateProperty<Widget?>?, useRootOverlay: args[17] as bool, menuChildren: (args[7] as List).cast<Widget>(), child: args[1] as Widget?),
      };
}
