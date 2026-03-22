// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class IconButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/icon_button.dart::IconButton',
      type: IconButton,
      test: (o) => o is IconButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::styleFrom#26', (args) => IconButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, focusColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, hoverColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, highlightColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, overlayColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, elevation: identical(args[10], darticAbsent) ? null : args[10] as double?, minimumSize: identical(args[11], darticAbsent) ? null : args[11] as Size?, fixedSize: identical(args[12], darticAbsent) ? null : args[12] as Size?, maximumSize: identical(args[13], darticAbsent) ? null : args[13] as Size?, iconSize: identical(args[14], darticAbsent) ? null : args[14] as double?, side: identical(args[15], darticAbsent) ? null : args[15] as BorderSide?, shape: identical(args[16], darticAbsent) ? null : args[16] as OutlinedBorder?, padding: identical(args[17], darticAbsent) ? null : args[17] as EdgeInsetsGeometry?, enabledMouseCursor: identical(args[18], darticAbsent) ? null : args[18] as MouseCursor?, disabledMouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, tapTargetSize: identical(args[21], darticAbsent) ? null : args[21] as MaterialTapTargetSize?, animationDuration: identical(args[22], darticAbsent) ? null : args[22] as Duration?, enableFeedback: identical(args[23], darticAbsent) ? null : args[23] as bool?, alignment: identical(args[24], darticAbsent) ? null : args[24] as AlignmentGeometry?, splashFactory: identical(args[25], darticAbsent) ? null : args[25] as InteractiveInkFeatureFactory?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as IconButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as IconButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as IconButton).createElement(),
        'toStringShort#0': (args) => (args[0] as IconButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as IconButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as IconButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as IconButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as IconButton).debugDescribeChildren(),
        'iconSize#0': (args) => (args[0] as IconButton).iconSize,
        'visualDensity#0': (args) => (args[0] as IconButton).visualDensity,
        'padding#0': (args) => (args[0] as IconButton).padding,
        'alignment#0': (args) => (args[0] as IconButton).alignment,
        'splashRadius#0': (args) => (args[0] as IconButton).splashRadius,
        'icon#0': (args) => (args[0] as IconButton).icon,
        'focusColor#0': (args) => (args[0] as IconButton).focusColor,
        'hoverColor#0': (args) => (args[0] as IconButton).hoverColor,
        'color#0': (args) => (args[0] as IconButton).color,
        'splashColor#0': (args) => (args[0] as IconButton).splashColor,
        'highlightColor#0': (args) => (args[0] as IconButton).highlightColor,
        'disabledColor#0': (args) => (args[0] as IconButton).disabledColor,
        'onPressed#0': (args) => (args[0] as IconButton).onPressed,
        'onHover#0': (args) => (args[0] as IconButton).onHover,
        'onLongPress#0': (args) => (args[0] as IconButton).onLongPress,
        'mouseCursor#0': (args) => (args[0] as IconButton).mouseCursor,
        'focusNode#0': (args) => (args[0] as IconButton).focusNode,
        'autofocus#0': (args) => (args[0] as IconButton).autofocus,
        'tooltip#0': (args) => (args[0] as IconButton).tooltip,
        'enableFeedback#0': (args) => (args[0] as IconButton).enableFeedback,
        'constraints#0': (args) => (args[0] as IconButton).constraints,
        'style#0': (args) => (args[0] as IconButton).style,
        'isSelected#0': (args) => (args[0] as IconButton).isSelected,
        'selectedIcon#0': (args) => (args[0] as IconButton).selectedIcon,
        'statesController#0': (args) => (args[0] as IconButton).statesController,
        'key#0': (args) => (args[0] as IconButton).key,
        '#26': (args) => IconButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, iconSize: identical(args[1], darticAbsent) ? null : args[1] as double?, visualDensity: identical(args[2], darticAbsent) ? null : args[2] as VisualDensity?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, onPressed: (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHover: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onLongPress: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusNode: identical(args[16], darticAbsent) ? null : args[16] as FocusNode?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, tooltip: identical(args[18], darticAbsent) ? null : args[18] as String?, enableFeedback: identical(args[19], darticAbsent) ? null : args[19] as bool?, constraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, style: identical(args[21], darticAbsent) ? null : args[21] as ButtonStyle?, isSelected: identical(args[22], darticAbsent) ? null : args[22] as bool?, selectedIcon: identical(args[23], darticAbsent) ? null : args[23] as Widget?, statesController: identical(args[24], darticAbsent) ? null : args[24] as WidgetStatesController?, icon: args[25] as Widget),
        'filled#26': (args) => IconButton.filled(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, iconSize: identical(args[1], darticAbsent) ? null : args[1] as double?, visualDensity: identical(args[2], darticAbsent) ? null : args[2] as VisualDensity?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, onPressed: (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHover: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onLongPress: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusNode: identical(args[16], darticAbsent) ? null : args[16] as FocusNode?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, tooltip: identical(args[18], darticAbsent) ? null : args[18] as String?, enableFeedback: identical(args[19], darticAbsent) ? null : args[19] as bool?, constraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, style: identical(args[21], darticAbsent) ? null : args[21] as ButtonStyle?, isSelected: identical(args[22], darticAbsent) ? null : args[22] as bool?, selectedIcon: identical(args[23], darticAbsent) ? null : args[23] as Widget?, statesController: identical(args[24], darticAbsent) ? null : args[24] as WidgetStatesController?, icon: args[25] as Widget),
        'filledTonal#26': (args) => IconButton.filledTonal(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, iconSize: identical(args[1], darticAbsent) ? null : args[1] as double?, visualDensity: identical(args[2], darticAbsent) ? null : args[2] as VisualDensity?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, onPressed: (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHover: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onLongPress: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusNode: identical(args[16], darticAbsent) ? null : args[16] as FocusNode?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, tooltip: identical(args[18], darticAbsent) ? null : args[18] as String?, enableFeedback: identical(args[19], darticAbsent) ? null : args[19] as bool?, constraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, style: identical(args[21], darticAbsent) ? null : args[21] as ButtonStyle?, isSelected: identical(args[22], darticAbsent) ? null : args[22] as bool?, selectedIcon: identical(args[23], darticAbsent) ? null : args[23] as Widget?, statesController: identical(args[24], darticAbsent) ? null : args[24] as WidgetStatesController?, icon: args[25] as Widget),
        'outlined#26': (args) => IconButton.outlined(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, iconSize: identical(args[1], darticAbsent) ? null : args[1] as double?, visualDensity: identical(args[2], darticAbsent) ? null : args[2] as VisualDensity?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, onPressed: (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHover: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onLongPress: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusNode: identical(args[16], darticAbsent) ? null : args[16] as FocusNode?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, tooltip: identical(args[18], darticAbsent) ? null : args[18] as String?, enableFeedback: identical(args[19], darticAbsent) ? null : args[19] as bool?, constraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, style: identical(args[21], darticAbsent) ? null : args[21] as ButtonStyle?, isSelected: identical(args[22], darticAbsent) ? null : args[22] as bool?, selectedIcon: identical(args[23], darticAbsent) ? null : args[23] as Widget?, statesController: identical(args[24], darticAbsent) ? null : args[24] as WidgetStatesController?, icon: args[25] as Widget),
        '_#fromFields#27': (args) => IconButton(key: args[14] as Key?, iconSize: args[12] as double?, visualDensity: args[26] as VisualDensity?, padding: args[19] as EdgeInsetsGeometry?, alignment: args[1] as AlignmentGeometry?, splashRadius: args[22] as double?, color: args[3] as Color?, focusColor: args[7] as Color?, hoverColor: args[10] as Color?, highlightColor: args[9] as Color?, splashColor: args[21] as Color?, disabledColor: args[5] as Color?, onPressed: args[18] as VoidCallback?, onHover: args[16] as ValueChanged<bool>?, onLongPress: args[17] as VoidCallback?, mouseCursor: args[15] as MouseCursor?, focusNode: args[8] as FocusNode?, autofocus: args[2] as bool, tooltip: args[25] as String?, enableFeedback: args[6] as bool?, constraints: args[4] as BoxConstraints?, style: args[24] as ButtonStyle?, isSelected: args[13] as bool?, selectedIcon: args[20] as Widget?, statesController: args[23] as WidgetStatesController?, icon: args[11] as Widget),
      };
}
