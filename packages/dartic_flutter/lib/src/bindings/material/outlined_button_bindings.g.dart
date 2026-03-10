// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class OutlinedButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/outlined_button.dart::OutlinedButton',
      type: OutlinedButton,
      test: (o) => o is OutlinedButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/button_style_button.dart::ButtonStyleButton', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/outlined_button.dart::OutlinedButton::styleFrom#29', (args) => OutlinedButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, iconSize: identical(args[7], darticAbsent) ? null : args[7] as double?, iconAlignment: identical(args[8], darticAbsent) ? null : args[8] as IconAlignment?, disabledIconColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? null : args[11] as double?, textStyle: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, minimumSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, fixedSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, maximumSize: identical(args[16], darticAbsent) ? null : args[16] as Size?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, shape: identical(args[18], darticAbsent) ? null : args[18] as OutlinedBorder?, enabledMouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, disabledMouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, visualDensity: identical(args[21], darticAbsent) ? null : args[21] as VisualDensity?, tapTargetSize: identical(args[22], darticAbsent) ? null : args[22] as MaterialTapTargetSize?, animationDuration: identical(args[23], darticAbsent) ? null : args[23] as Duration?, enableFeedback: identical(args[24], darticAbsent) ? null : args[24] as bool?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, splashFactory: identical(args[26], darticAbsent) ? null : args[26] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(args[27], darticAbsent) ? null : args[27] as Widget Function(BuildContext, Set<WidgetState>, Widget?)?, foregroundBuilder: identical(args[28], darticAbsent) ? null : args[28] as Widget Function(BuildContext, Set<WidgetState>, Widget?)?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'defaultStyleOf#1': (args) => (args[0] as OutlinedButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as OutlinedButton).themeStyleOf(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as OutlinedButton).createState(),
        'debugFillProperties#1': (args) { (args[0] as OutlinedButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as OutlinedButton).createElement(),
        'toStringShort#0': (args) => (args[0] as OutlinedButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as OutlinedButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OutlinedButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OutlinedButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as OutlinedButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as OutlinedButton).onPressed,
        'onLongPress#0': (args) => (args[0] as OutlinedButton).onLongPress,
        'onHover#0': (args) => (args[0] as OutlinedButton).onHover,
        'onFocusChange#0': (args) => (args[0] as OutlinedButton).onFocusChange,
        'style#0': (args) => (args[0] as OutlinedButton).style,
        'clipBehavior#0': (args) => (args[0] as OutlinedButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as OutlinedButton).focusNode,
        'autofocus#0': (args) => (args[0] as OutlinedButton).autofocus,
        'statesController#0': (args) => (args[0] as OutlinedButton).statesController,
        'isSemanticButton#0': (args) => (args[0] as OutlinedButton).isSemanticButton,
        'iconAlignment#0': (args) => (args[0] as OutlinedButton).iconAlignment,
        'tooltip#0': (args) => (args[0] as OutlinedButton).tooltip,
        'child#0': (args) => (args[0] as OutlinedButton).child,
        'enabled#0': (args) => (args[0] as OutlinedButton).enabled,
        'key#0': (args) => (args[0] as OutlinedButton).key,
        '#11': (args) => OutlinedButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: args[1] as void Function()?, onLongPress: identical(args[2], darticAbsent) ? null : args[2] as void Function()?, onHover: identical(args[3], darticAbsent) ? null : args[3] as void Function(bool)?, onFocusChange: identical(args[4], darticAbsent) ? null : args[4] as void Function(bool)?, style: identical(args[5], darticAbsent) ? null : args[5] as ButtonStyle?, focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, autofocus: identical(args[7], darticAbsent) ? false : args[7] as bool, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, statesController: identical(args[9], darticAbsent) ? null : args[9] as WidgetStatesController?, child: args[10] as Widget?),
        'icon#13': (args) => OutlinedButton.icon(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: args[1] as void Function()?, onLongPress: identical(args[2], darticAbsent) ? null : args[2] as void Function()?, onHover: identical(args[3], darticAbsent) ? null : args[3] as void Function(bool)?, onFocusChange: identical(args[4], darticAbsent) ? null : args[4] as void Function(bool)?, style: identical(args[5], darticAbsent) ? null : args[5] as ButtonStyle?, focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, autofocus: identical(args[7], darticAbsent) ? false : args[7] as bool, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, statesController: identical(args[9], darticAbsent) ? null : args[9] as WidgetStatesController?, icon: identical(args[10], darticAbsent) ? null : args[10] as Widget?, label: args[11] as Widget, iconAlignment: identical(args[12], darticAbsent) ? null : args[12] as IconAlignment?),
      };
}
