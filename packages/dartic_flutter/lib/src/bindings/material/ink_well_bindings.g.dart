// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_highlight.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class InkWellBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_well.dart::InkWell',
      type: InkWell,
      test: (o) => o is InkWell,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InkResponse', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as InkWell).toString(),
        'getRectCallback#1': (args) => (args[0] as InkWell).getRectCallback(args[1] as RenderBox),
        'build#1': (args) => (args[0] as InkWell).build(args[1] as BuildContext),
        'debugCheckContext#1': (args) => (args[0] as InkWell).debugCheckContext(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as InkWell).createElement(),
        'toStringShort#0': (args) => (args[0] as InkWell).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InkWell).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InkWell).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InkWell).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InkWell).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InkWell).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as InkWell).hashCode,
        'child#0': (args) => (args[0] as InkWell).child,
        'onTap#0': (args) => (args[0] as InkWell).onTap,
        'onTapDown#0': (args) => (args[0] as InkWell).onTapDown,
        'onTapUp#0': (args) => (args[0] as InkWell).onTapUp,
        'onTapCancel#0': (args) => (args[0] as InkWell).onTapCancel,
        'onDoubleTap#0': (args) => (args[0] as InkWell).onDoubleTap,
        'onLongPress#0': (args) => (args[0] as InkWell).onLongPress,
        'onLongPressUp#0': (args) => (args[0] as InkWell).onLongPressUp,
        'onSecondaryTap#0': (args) => (args[0] as InkWell).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as InkWell).onSecondaryTapDown,
        'onSecondaryTapUp#0': (args) => (args[0] as InkWell).onSecondaryTapUp,
        'onSecondaryTapCancel#0': (args) => (args[0] as InkWell).onSecondaryTapCancel,
        'onHighlightChanged#0': (args) => (args[0] as InkWell).onHighlightChanged,
        'onHover#0': (args) => (args[0] as InkWell).onHover,
        'mouseCursor#0': (args) => (args[0] as InkWell).mouseCursor,
        'containedInkWell#0': (args) => (args[0] as InkWell).containedInkWell,
        'highlightShape#0': (args) => (args[0] as InkWell).highlightShape,
        'radius#0': (args) => (args[0] as InkWell).radius,
        'borderRadius#0': (args) => (args[0] as InkWell).borderRadius,
        'customBorder#0': (args) => (args[0] as InkWell).customBorder,
        'focusColor#0': (args) => (args[0] as InkWell).focusColor,
        'hoverColor#0': (args) => (args[0] as InkWell).hoverColor,
        'highlightColor#0': (args) => (args[0] as InkWell).highlightColor,
        'overlayColor#0': (args) => (args[0] as InkWell).overlayColor,
        'splashColor#0': (args) => (args[0] as InkWell).splashColor,
        'splashFactory#0': (args) => (args[0] as InkWell).splashFactory,
        'enableFeedback#0': (args) => (args[0] as InkWell).enableFeedback,
        'excludeFromSemantics#0': (args) => (args[0] as InkWell).excludeFromSemantics,
        'onFocusChange#0': (args) => (args[0] as InkWell).onFocusChange,
        'autofocus#0': (args) => (args[0] as InkWell).autofocus,
        'focusNode#0': (args) => (args[0] as InkWell).focusNode,
        'canRequestFocus#0': (args) => (args[0] as InkWell).canRequestFocus,
        'statesController#0': (args) => (args[0] as InkWell).statesController,
        'hoverDuration#0': (args) => (args[0] as InkWell).hoverDuration,
        'key#0': (args) => (args[0] as InkWell).key,
        '==#1': (args) => (args[0] as InkWell) == (args[1] as Object),
        '#33': (args) => InkWell(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onDoubleTap: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onLongPress: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onLongPressUp: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onTapDown: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onTapUp: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onTapCancel: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onSecondaryTap: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onSecondaryTapUp: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), onSecondaryTapDown: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onSecondaryTapCancel: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHighlightChanged: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onHover: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, hoverColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, highlightColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, splashColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, splashFactory: identical(args[21], darticAbsent) ? null : args[21] as InteractiveInkFeatureFactory?, radius: identical(args[22], darticAbsent) ? null : args[22] as double?, borderRadius: identical(args[23], darticAbsent) ? null : args[23] as BorderRadius?, customBorder: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, enableFeedback: identical(args[25], darticAbsent) ? true : args[25] as bool, excludeFromSemantics: identical(args[26], darticAbsent) ? false : args[26] as bool, focusNode: identical(args[27], darticAbsent) ? null : args[27] as FocusNode?, canRequestFocus: identical(args[28], darticAbsent) ? true : args[28] as bool, onFocusChange: identical(args[29], darticAbsent) ? null : (args[29] as Function?) == null ? null : (a) => (args[29] as Function?)!(a), autofocus: identical(args[30], darticAbsent) ? false : args[30] as bool, statesController: identical(args[31], darticAbsent) ? null : args[31] as WidgetStatesController?, hoverDuration: identical(args[32], darticAbsent) ? null : args[32] as Duration?),
        '_#fromFields#35': (args) => InkWell(key: args[14] as Key?, child: args[3] as Widget?, onTap: args[26] as GestureTapCallback?, onDoubleTap: args[16] as GestureTapCallback?, onLongPress: args[20] as GestureLongPressCallback?, onLongPressUp: args[21] as GestureLongPressUpCallback?, onTapDown: args[28] as GestureTapDownCallback?, onTapUp: args[29] as GestureTapUpCallback?, onTapCancel: args[27] as GestureTapCallback?, onSecondaryTap: args[22] as GestureTapCallback?, onSecondaryTapUp: args[25] as GestureTapUpCallback?, onSecondaryTapDown: args[24] as GestureTapDownCallback?, onSecondaryTapCancel: args[23] as GestureTapCallback?, onHighlightChanged: args[18] as ValueChanged<bool>?, onHover: args[19] as ValueChanged<bool>?, mouseCursor: args[15] as MouseCursor?, focusColor: args[8] as Color?, hoverColor: args[12] as Color?, highlightColor: args[10] as Color?, overlayColor: args[30] as WidgetStateProperty<Color?>?, splashColor: args[32] as Color?, splashFactory: args[33] as InteractiveInkFeatureFactory?, radius: args[31] as double?, borderRadius: args[1] as BorderRadius?, customBorder: args[5] as ShapeBorder?, enableFeedback: args[6] as bool, excludeFromSemantics: args[7] as bool, focusNode: args[9] as FocusNode?, canRequestFocus: args[2] as bool, onFocusChange: args[17] as ValueChanged<bool>?, autofocus: args[0] as bool, statesController: args[34] as WidgetStatesController?, hoverDuration: args[13] as Duration?),
      };
}
