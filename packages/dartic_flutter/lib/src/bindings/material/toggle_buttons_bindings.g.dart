// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/toggle_buttons.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/ink_ripple.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ToggleButtonsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/toggle_buttons.dart::ToggleButtons',
      type: ToggleButtons,
      test: (o) => o is ToggleButtons,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ToggleButtons).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ToggleButtons).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ToggleButtons).createElement(),
        'toStringShort#0': (args) => (args[0] as ToggleButtons).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ToggleButtons).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ToggleButtons).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ToggleButtons).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ToggleButtons).debugDescribeChildren(),
        'children#0': (args) => (args[0] as ToggleButtons).children,
        'isSelected#0': (args) => (args[0] as ToggleButtons).isSelected,
        'onPressed#0': (args) => (args[0] as ToggleButtons).onPressed,
        'mouseCursor#0': (args) => (args[0] as ToggleButtons).mouseCursor,
        'tapTargetSize#0': (args) => (args[0] as ToggleButtons).tapTargetSize,
        'textStyle#0': (args) => (args[0] as ToggleButtons).textStyle,
        'constraints#0': (args) => (args[0] as ToggleButtons).constraints,
        'color#0': (args) => (args[0] as ToggleButtons).color,
        'selectedColor#0': (args) => (args[0] as ToggleButtons).selectedColor,
        'disabledColor#0': (args) => (args[0] as ToggleButtons).disabledColor,
        'fillColor#0': (args) => (args[0] as ToggleButtons).fillColor,
        'focusColor#0': (args) => (args[0] as ToggleButtons).focusColor,
        'highlightColor#0': (args) => (args[0] as ToggleButtons).highlightColor,
        'splashColor#0': (args) => (args[0] as ToggleButtons).splashColor,
        'hoverColor#0': (args) => (args[0] as ToggleButtons).hoverColor,
        'focusNodes#0': (args) => (args[0] as ToggleButtons).focusNodes,
        'renderBorder#0': (args) => (args[0] as ToggleButtons).renderBorder,
        'borderColor#0': (args) => (args[0] as ToggleButtons).borderColor,
        'selectedBorderColor#0': (args) => (args[0] as ToggleButtons).selectedBorderColor,
        'disabledBorderColor#0': (args) => (args[0] as ToggleButtons).disabledBorderColor,
        'borderWidth#0': (args) => (args[0] as ToggleButtons).borderWidth,
        'borderRadius#0': (args) => (args[0] as ToggleButtons).borderRadius,
        'direction#0': (args) => (args[0] as ToggleButtons).direction,
        'verticalDirection#0': (args) => (args[0] as ToggleButtons).verticalDirection,
        'key#0': (args) => (args[0] as ToggleButtons).key,
        '#25': (args) => ToggleButtons(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), isSelected: (args[2] as List).cast<bool>(), onPressed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, tapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, constraints: identical(args[7], darticAbsent) ? null : args[7] as BoxConstraints?, color: identical(args[8], darticAbsent) ? null : args[8] as Color?, selectedColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, disabledColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, fillColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, highlightColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, hoverColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, splashColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, focusNodes: identical(args[16], darticAbsent) ? null : args[16] == null ? null : (args[16] as List).cast<FocusNode>(), renderBorder: identical(args[17], darticAbsent) ? true : args[17] as bool, borderColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, selectedBorderColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, disabledBorderColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, borderRadius: identical(args[21], darticAbsent) ? null : args[21] as BorderRadius?, borderWidth: identical(args[22], darticAbsent) ? null : args[22] as double?, direction: identical(args[23], darticAbsent) ? Axis.horizontal : args[23] as Axis, verticalDirection: identical(args[24], darticAbsent) ? VerticalDirection.down : args[24] as VerticalDirection),
        '_#fromFields#25': (args) => ToggleButtons(key: args[15] as Key?, children: (args[3] as List).cast<Widget>(), isSelected: (args[14] as List).cast<bool>(), onPressed: args[17] as void Function(int)?, mouseCursor: args[16] as MouseCursor?, tapTargetSize: args[22] as MaterialTapTargetSize?, textStyle: args[23] as TextStyle?, constraints: args[5] as BoxConstraints?, color: args[4] as Color?, selectedColor: args[20] as Color?, disabledColor: args[8] as Color?, fillColor: args[9] as Color?, focusColor: args[10] as Color?, highlightColor: args[12] as Color?, hoverColor: args[13] as Color?, splashColor: args[21] as Color?, focusNodes: args[11] == null ? null : (args[11] as List).cast<FocusNode>(), renderBorder: args[18] as bool, borderColor: args[0] as Color?, selectedBorderColor: args[19] as Color?, disabledBorderColor: args[7] as Color?, borderRadius: args[1] as BorderRadius?, borderWidth: args[2] as double?, direction: args[6] as Axis, verticalDirection: args[24] as VerticalDirection),
      };
}
