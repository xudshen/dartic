// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state_mixin.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RawMaterialButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button.dart::RawMaterialButton',
      type: RawMaterialButton,
      test: (o) => o is RawMaterialButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawMaterialButton).createState(),
        'toString#0': (args) => (args[0] as RawMaterialButton).toString(),
        'createElement#0': (args) => (args[0] as RawMaterialButton).createElement(),
        'toStringShort#0': (args) => (args[0] as RawMaterialButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawMaterialButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawMaterialButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawMaterialButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawMaterialButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawMaterialButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as RawMaterialButton).onPressed,
        'onLongPress#0': (args) => (args[0] as RawMaterialButton).onLongPress,
        'onHighlightChanged#0': (args) => (args[0] as RawMaterialButton).onHighlightChanged,
        'mouseCursor#0': (args) => (args[0] as RawMaterialButton).mouseCursor,
        'textStyle#0': (args) => (args[0] as RawMaterialButton).textStyle,
        'fillColor#0': (args) => (args[0] as RawMaterialButton).fillColor,
        'focusColor#0': (args) => (args[0] as RawMaterialButton).focusColor,
        'hoverColor#0': (args) => (args[0] as RawMaterialButton).hoverColor,
        'highlightColor#0': (args) => (args[0] as RawMaterialButton).highlightColor,
        'splashColor#0': (args) => (args[0] as RawMaterialButton).splashColor,
        'elevation#0': (args) => (args[0] as RawMaterialButton).elevation,
        'hoverElevation#0': (args) => (args[0] as RawMaterialButton).hoverElevation,
        'focusElevation#0': (args) => (args[0] as RawMaterialButton).focusElevation,
        'highlightElevation#0': (args) => (args[0] as RawMaterialButton).highlightElevation,
        'disabledElevation#0': (args) => (args[0] as RawMaterialButton).disabledElevation,
        'padding#0': (args) => (args[0] as RawMaterialButton).padding,
        'visualDensity#0': (args) => (args[0] as RawMaterialButton).visualDensity,
        'constraints#0': (args) => (args[0] as RawMaterialButton).constraints,
        'shape#0': (args) => (args[0] as RawMaterialButton).shape,
        'animationDuration#0': (args) => (args[0] as RawMaterialButton).animationDuration,
        'child#0': (args) => (args[0] as RawMaterialButton).child,
        'enabled#0': (args) => (args[0] as RawMaterialButton).enabled,
        'materialTapTargetSize#0': (args) => (args[0] as RawMaterialButton).materialTapTargetSize,
        'focusNode#0': (args) => (args[0] as RawMaterialButton).focusNode,
        'autofocus#0': (args) => (args[0] as RawMaterialButton).autofocus,
        'clipBehavior#0': (args) => (args[0] as RawMaterialButton).clipBehavior,
        'enableFeedback#0': (args) => (args[0] as RawMaterialButton).enableFeedback,
        'hashCode#0': (args) => (args[0] as RawMaterialButton).hashCode,
        'key#0': (args) => (args[0] as RawMaterialButton).key,
        '==#1': (args) => (args[0] as RawMaterialButton) == (args[1] as Object),
        '#27': (args) {
          if (identical(args[20], darticAbsent)) {
            return RawMaterialButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHighlightChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? 2.0 : args[11] as double, focusElevation: identical(args[12], darticAbsent) ? 4.0 : args[12] as double, hoverElevation: identical(args[13], darticAbsent) ? 4.0 : args[13] as double, highlightElevation: identical(args[14], darticAbsent) ? 8.0 : args[14] as double, disabledElevation: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, padding: identical(args[16], darticAbsent) ? EdgeInsets.zero : args[16] as EdgeInsetsGeometry, visualDensity: identical(args[17], darticAbsent) ? VisualDensity.standard : args[17] as VisualDensity, constraints: identical(args[18], darticAbsent) ? const BoxConstraints(minWidth: 88.0, minHeight: 36.0) : args[18] as BoxConstraints, shape: identical(args[19], darticAbsent) ? const RoundedRectangleBorder() : args[19] as ShapeBorder, clipBehavior: identical(args[21], darticAbsent) ? Clip.none : args[21] as Clip, focusNode: identical(args[22], darticAbsent) ? null : args[22] as FocusNode?, autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, materialTapTargetSize: identical(args[24], darticAbsent) ? null : args[24] as MaterialTapTargetSize?, child: identical(args[25], darticAbsent) ? null : args[25] as Widget?, enableFeedback: identical(args[26], darticAbsent) ? true : args[26] as bool);
          } else {
            return RawMaterialButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHighlightChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? 2.0 : args[11] as double, focusElevation: identical(args[12], darticAbsent) ? 4.0 : args[12] as double, hoverElevation: identical(args[13], darticAbsent) ? 4.0 : args[13] as double, highlightElevation: identical(args[14], darticAbsent) ? 8.0 : args[14] as double, disabledElevation: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, padding: identical(args[16], darticAbsent) ? EdgeInsets.zero : args[16] as EdgeInsetsGeometry, visualDensity: identical(args[17], darticAbsent) ? VisualDensity.standard : args[17] as VisualDensity, constraints: identical(args[18], darticAbsent) ? const BoxConstraints(minWidth: 88.0, minHeight: 36.0) : args[18] as BoxConstraints, shape: identical(args[19], darticAbsent) ? const RoundedRectangleBorder() : args[19] as ShapeBorder, animationDuration: args[20] as Duration, clipBehavior: identical(args[21], darticAbsent) ? Clip.none : args[21] as Clip, focusNode: identical(args[22], darticAbsent) ? null : args[22] as FocusNode?, autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, materialTapTargetSize: identical(args[24], darticAbsent) ? null : args[24] as MaterialTapTargetSize?, child: identical(args[25], darticAbsent) ? null : args[25] as Widget?, enableFeedback: identical(args[26], darticAbsent) ? true : args[26] as bool);
          }
        },
        '_#fromFields#27': (args) => RawMaterialButton(key: args[16] as Key?, onPressed: args[21] as VoidCallback?, onLongPress: args[20] as VoidCallback?, onHighlightChanged: args[19] as ValueChanged<bool>?, mouseCursor: args[18] as MouseCursor?, textStyle: args[25] as TextStyle?, fillColor: args[8] as Color?, focusColor: args[9] as Color?, hoverColor: args[14] as Color?, highlightColor: args[12] as Color?, splashColor: args[24] as Color?, elevation: args[6] as double, focusElevation: args[10] as double, hoverElevation: args[15] as double, highlightElevation: args[13] as double, disabledElevation: args[5] as double, padding: args[22] as EdgeInsetsGeometry, visualDensity: args[26] as VisualDensity, constraints: args[4] as BoxConstraints, shape: args[23] as ShapeBorder, animationDuration: args[0] as Duration, clipBehavior: args[3] as Clip, focusNode: args[11] as FocusNode?, autofocus: args[1] as bool, materialTapTargetSize: args[17] as MaterialTapTargetSize?, child: args[2] as Widget?, enableFeedback: args[7] as bool),
      };
}
