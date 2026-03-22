// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'package:flutter/src/material/tooltip_visibility.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'dart:ui';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TooltipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tooltip.dart::Tooltip',
      type: Tooltip,
      test: (o) => o is Tooltip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::dismissAllToolTips#0', (args) => Tooltip.dismissAllToolTips());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Tooltip).createState(),
        'debugFillProperties#1': (args) { (args[0] as Tooltip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Tooltip).createElement(),
        'toStringShort#0': (args) => (args[0] as Tooltip).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Tooltip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Tooltip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Tooltip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Tooltip).debugDescribeChildren(),
        'message#0': (args) => (args[0] as Tooltip).message,
        'richMessage#0': (args) => (args[0] as Tooltip).richMessage,
        'height#0': (args) => (args[0] as Tooltip).height,
        'constraints#0': (args) => (args[0] as Tooltip).constraints,
        'padding#0': (args) => (args[0] as Tooltip).padding,
        'margin#0': (args) => (args[0] as Tooltip).margin,
        'verticalOffset#0': (args) => (args[0] as Tooltip).verticalOffset,
        'preferBelow#0': (args) => (args[0] as Tooltip).preferBelow,
        'excludeFromSemantics#0': (args) => (args[0] as Tooltip).excludeFromSemantics,
        'child#0': (args) => (args[0] as Tooltip).child,
        'decoration#0': (args) => (args[0] as Tooltip).decoration,
        'textStyle#0': (args) => (args[0] as Tooltip).textStyle,
        'textAlign#0': (args) => (args[0] as Tooltip).textAlign,
        'waitDuration#0': (args) => (args[0] as Tooltip).waitDuration,
        'showDuration#0': (args) => (args[0] as Tooltip).showDuration,
        'exitDuration#0': (args) => (args[0] as Tooltip).exitDuration,
        'enableTapToDismiss#0': (args) => (args[0] as Tooltip).enableTapToDismiss,
        'triggerMode#0': (args) => (args[0] as Tooltip).triggerMode,
        'enableFeedback#0': (args) => (args[0] as Tooltip).enableFeedback,
        'onTriggered#0': (args) => (args[0] as Tooltip).onTriggered,
        'mouseCursor#0': (args) => (args[0] as Tooltip).mouseCursor,
        'ignorePointer#0': (args) => (args[0] as Tooltip).ignorePointer,
        'key#0': (args) => (args[0] as Tooltip).key,
        '#23': (args) => Tooltip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, message: identical(args[1], darticAbsent) ? null : args[1] as String?, richMessage: identical(args[2], darticAbsent) ? null : args[2] as InlineSpan?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, constraints: identical(args[4], darticAbsent) ? null : args[4] as BoxConstraints?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, verticalOffset: identical(args[7], darticAbsent) ? null : args[7] as double?, preferBelow: identical(args[8], darticAbsent) ? null : args[8] as bool?, excludeFromSemantics: identical(args[9], darticAbsent) ? null : args[9] as bool?, decoration: identical(args[10], darticAbsent) ? null : args[10] as Decoration?, textStyle: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, textAlign: identical(args[12], darticAbsent) ? null : args[12] as TextAlign?, waitDuration: identical(args[13], darticAbsent) ? null : args[13] as Duration?, showDuration: identical(args[14], darticAbsent) ? null : args[14] as Duration?, exitDuration: identical(args[15], darticAbsent) ? null : args[15] as Duration?, enableTapToDismiss: identical(args[16], darticAbsent) ? true : args[16] as bool, triggerMode: identical(args[17], darticAbsent) ? null : args[17] as TooltipTriggerMode?, enableFeedback: identical(args[18], darticAbsent) ? null : args[18] as bool?, onTriggered: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, ignorePointer: identical(args[21], darticAbsent) ? null : args[21] as bool?, child: identical(args[22], darticAbsent) ? null : args[22] as Widget?),
        '_#fromFields#23': (args) => Tooltip(key: args[9] as Key?, message: args[11] as String?, richMessage: args[16] as InlineSpan?, height: args[7] as double?, constraints: args[1] as BoxConstraints?, padding: args[14] as EdgeInsetsGeometry?, margin: args[10] as EdgeInsetsGeometry?, verticalOffset: args[21] as double?, preferBelow: args[15] as bool?, excludeFromSemantics: args[5] as bool?, decoration: args[2] as Decoration?, textStyle: args[19] as TextStyle?, textAlign: args[18] as TextAlign?, waitDuration: args[22] as Duration?, showDuration: args[17] as Duration?, exitDuration: args[6] as Duration?, enableTapToDismiss: args[4] as bool, triggerMode: args[20] as TooltipTriggerMode?, enableFeedback: args[3] as bool?, onTriggered: args[13] as TooltipTriggeredCallback?, mouseCursor: args[12] as MouseCursor?, ignorePointer: args[8] as bool?, child: args[0] as Widget?),
      };
}
