// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material_button.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MaterialButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material_button.dart::MaterialButton',
      type: MaterialButton,
      test: (o) => o is MaterialButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as MaterialButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as MaterialButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as MaterialButton).toString(),
        'createElement#0': (args) => (args[0] as MaterialButton).createElement(),
        'toStringShort#0': (args) => (args[0] as MaterialButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MaterialButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MaterialButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MaterialButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as MaterialButton).onPressed,
        'onLongPress#0': (args) => (args[0] as MaterialButton).onLongPress,
        'onHighlightChanged#0': (args) => (args[0] as MaterialButton).onHighlightChanged,
        'mouseCursor#0': (args) => (args[0] as MaterialButton).mouseCursor,
        'textTheme#0': (args) => (args[0] as MaterialButton).textTheme,
        'textColor#0': (args) => (args[0] as MaterialButton).textColor,
        'disabledTextColor#0': (args) => (args[0] as MaterialButton).disabledTextColor,
        'color#0': (args) => (args[0] as MaterialButton).color,
        'disabledColor#0': (args) => (args[0] as MaterialButton).disabledColor,
        'splashColor#0': (args) => (args[0] as MaterialButton).splashColor,
        'focusColor#0': (args) => (args[0] as MaterialButton).focusColor,
        'hoverColor#0': (args) => (args[0] as MaterialButton).hoverColor,
        'highlightColor#0': (args) => (args[0] as MaterialButton).highlightColor,
        'elevation#0': (args) => (args[0] as MaterialButton).elevation,
        'hoverElevation#0': (args) => (args[0] as MaterialButton).hoverElevation,
        'focusElevation#0': (args) => (args[0] as MaterialButton).focusElevation,
        'highlightElevation#0': (args) => (args[0] as MaterialButton).highlightElevation,
        'disabledElevation#0': (args) => (args[0] as MaterialButton).disabledElevation,
        'colorBrightness#0': (args) => (args[0] as MaterialButton).colorBrightness,
        'child#0': (args) => (args[0] as MaterialButton).child,
        'enabled#0': (args) => (args[0] as MaterialButton).enabled,
        'padding#0': (args) => (args[0] as MaterialButton).padding,
        'visualDensity#0': (args) => (args[0] as MaterialButton).visualDensity,
        'shape#0': (args) => (args[0] as MaterialButton).shape,
        'clipBehavior#0': (args) => (args[0] as MaterialButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as MaterialButton).focusNode,
        'autofocus#0': (args) => (args[0] as MaterialButton).autofocus,
        'animationDuration#0': (args) => (args[0] as MaterialButton).animationDuration,
        'materialTapTargetSize#0': (args) => (args[0] as MaterialButton).materialTapTargetSize,
        'minWidth#0': (args) => (args[0] as MaterialButton).minWidth,
        'height#0': (args) => (args[0] as MaterialButton).height,
        'enableFeedback#0': (args) => (args[0] as MaterialButton).enableFeedback,
        'hashCode#0': (args) => (args[0] as MaterialButton).hashCode,
        'key#0': (args) => (args[0] as MaterialButton).key,
        '==#1': (args) => (args[0] as MaterialButton) == (args[1] as Object),
        '#32': (args) => MaterialButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHighlightChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, textTheme: identical(args[5], darticAbsent) ? null : args[5] as ButtonTextTheme?, textColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, disabledTextColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, color: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, focusColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, hoverColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, highlightColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, splashColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, colorBrightness: identical(args[14], darticAbsent) ? null : args[14] as Brightness?, elevation: identical(args[15], darticAbsent) ? null : args[15] as double?, focusElevation: identical(args[16], darticAbsent) ? null : args[16] as double?, hoverElevation: identical(args[17], darticAbsent) ? null : args[17] as double?, highlightElevation: identical(args[18], darticAbsent) ? null : args[18] as double?, disabledElevation: identical(args[19], darticAbsent) ? null : args[19] as double?, padding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, visualDensity: identical(args[21], darticAbsent) ? null : args[21] as VisualDensity?, shape: identical(args[22], darticAbsent) ? null : args[22] as ShapeBorder?, clipBehavior: identical(args[23], darticAbsent) ? Clip.none : args[23] as Clip, focusNode: identical(args[24], darticAbsent) ? null : args[24] as FocusNode?, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, materialTapTargetSize: identical(args[26], darticAbsent) ? null : args[26] as MaterialTapTargetSize?, animationDuration: identical(args[27], darticAbsent) ? null : args[27] as Duration?, minWidth: identical(args[28], darticAbsent) ? null : args[28] as double?, height: identical(args[29], darticAbsent) ? null : args[29] as double?, enableFeedback: identical(args[30], darticAbsent) ? true : args[30] as bool, child: identical(args[31], darticAbsent) ? null : args[31] as Widget?),
        '_#fromFields#32': (args) => MaterialButton(key: args[19] as Key?, onPressed: args[25] as VoidCallback?, onLongPress: args[24] as VoidCallback?, onHighlightChanged: args[23] as ValueChanged<bool>?, mouseCursor: args[22] as MouseCursor?, textTheme: args[30] as ButtonTextTheme?, textColor: args[29] as Color?, disabledTextColor: args[8] as Color?, color: args[4] as Color?, disabledColor: args[6] as Color?, focusColor: args[11] as Color?, hoverColor: args[17] as Color?, highlightColor: args[15] as Color?, splashColor: args[28] as Color?, colorBrightness: args[5] as Brightness?, elevation: args[9] as double?, focusElevation: args[12] as double?, hoverElevation: args[18] as double?, highlightElevation: args[16] as double?, disabledElevation: args[7] as double?, padding: args[26] as EdgeInsetsGeometry?, visualDensity: args[31] as VisualDensity?, shape: args[27] as ShapeBorder?, clipBehavior: args[3] as Clip, focusNode: args[13] as FocusNode?, autofocus: args[1] as bool, materialTapTargetSize: args[20] as MaterialTapTargetSize?, animationDuration: args[0] as Duration?, minWidth: args[21] as double?, height: args[14] as double?, enableFeedback: args[10] as bool, child: args[2] as Widget?),
      };
}
