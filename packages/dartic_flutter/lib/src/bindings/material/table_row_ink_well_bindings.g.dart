// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/data_table.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
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

abstract final class TableRowInkWellBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::TableRowInkWell',
      type: TableRowInkWell,
      test: (o) => o is TableRowInkWell,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InkResponse', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getRectCallback#1': (args) => (args[0] as TableRowInkWell).getRectCallback(args[1] as RenderBox),
        'debugCheckContext#1': (args) => (args[0] as TableRowInkWell).debugCheckContext(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as TableRowInkWell).toString(),
        'build#1': (args) => (args[0] as TableRowInkWell).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as TableRowInkWell).createElement(),
        'toStringShort#0': (args) => (args[0] as TableRowInkWell).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TableRowInkWell).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TableRowInkWell).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TableRowInkWell).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TableRowInkWell).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TableRowInkWell).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as TableRowInkWell).hashCode,
        'child#0': (args) => (args[0] as TableRowInkWell).child,
        'onTap#0': (args) => (args[0] as TableRowInkWell).onTap,
        'onTapDown#0': (args) => (args[0] as TableRowInkWell).onTapDown,
        'onTapUp#0': (args) => (args[0] as TableRowInkWell).onTapUp,
        'onTapCancel#0': (args) => (args[0] as TableRowInkWell).onTapCancel,
        'onDoubleTap#0': (args) => (args[0] as TableRowInkWell).onDoubleTap,
        'onLongPress#0': (args) => (args[0] as TableRowInkWell).onLongPress,
        'onLongPressUp#0': (args) => (args[0] as TableRowInkWell).onLongPressUp,
        'onSecondaryTap#0': (args) => (args[0] as TableRowInkWell).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as TableRowInkWell).onSecondaryTapDown,
        'onSecondaryTapUp#0': (args) => (args[0] as TableRowInkWell).onSecondaryTapUp,
        'onSecondaryTapCancel#0': (args) => (args[0] as TableRowInkWell).onSecondaryTapCancel,
        'onHighlightChanged#0': (args) => (args[0] as TableRowInkWell).onHighlightChanged,
        'onHover#0': (args) => (args[0] as TableRowInkWell).onHover,
        'mouseCursor#0': (args) => (args[0] as TableRowInkWell).mouseCursor,
        'containedInkWell#0': (args) => (args[0] as TableRowInkWell).containedInkWell,
        'highlightShape#0': (args) => (args[0] as TableRowInkWell).highlightShape,
        'radius#0': (args) => (args[0] as TableRowInkWell).radius,
        'borderRadius#0': (args) => (args[0] as TableRowInkWell).borderRadius,
        'customBorder#0': (args) => (args[0] as TableRowInkWell).customBorder,
        'focusColor#0': (args) => (args[0] as TableRowInkWell).focusColor,
        'hoverColor#0': (args) => (args[0] as TableRowInkWell).hoverColor,
        'highlightColor#0': (args) => (args[0] as TableRowInkWell).highlightColor,
        'overlayColor#0': (args) => (args[0] as TableRowInkWell).overlayColor,
        'splashColor#0': (args) => (args[0] as TableRowInkWell).splashColor,
        'splashFactory#0': (args) => (args[0] as TableRowInkWell).splashFactory,
        'enableFeedback#0': (args) => (args[0] as TableRowInkWell).enableFeedback,
        'excludeFromSemantics#0': (args) => (args[0] as TableRowInkWell).excludeFromSemantics,
        'onFocusChange#0': (args) => (args[0] as TableRowInkWell).onFocusChange,
        'autofocus#0': (args) => (args[0] as TableRowInkWell).autofocus,
        'focusNode#0': (args) => (args[0] as TableRowInkWell).focusNode,
        'canRequestFocus#0': (args) => (args[0] as TableRowInkWell).canRequestFocus,
        'statesController#0': (args) => (args[0] as TableRowInkWell).statesController,
        'hoverDuration#0': (args) => (args[0] as TableRowInkWell).hoverDuration,
        'key#0': (args) => (args[0] as TableRowInkWell).key,
        '==#1': (args) => (args[0] as TableRowInkWell) == (args[1] as Object),
        '#11': (args) => TableRowInkWell(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onDoubleTap: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onLongPress: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onHighlightChanged: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onHover: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onSecondaryTap: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onSecondaryTapDown: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), overlayColor: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as MouseCursor?),
        '_#fromFields#35': (args) => TableRowInkWell(key: args[14] as Key?, child: args[3] as Widget?, onTap: args[26] as GestureTapCallback?, onDoubleTap: args[16] as GestureTapCallback?, onLongPress: args[20] as GestureLongPressCallback?, onHighlightChanged: args[18] as ValueChanged<bool>?, onHover: args[19] as ValueChanged<bool>?, onSecondaryTap: args[22] as GestureTapCallback?, onSecondaryTapDown: args[24] as GestureTapDownCallback?, overlayColor: args[30] as WidgetStateProperty<Color?>?, mouseCursor: args[15] as MouseCursor?),
      };
}
