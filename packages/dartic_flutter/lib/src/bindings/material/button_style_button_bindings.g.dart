// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevated_button.dart';
import 'package:flutter/src/material/filled_button.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/outlined_button.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ButtonStyleButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_style_button.dart::ButtonStyleButton',
      type: ButtonStyleButton,
      test: (o) => o is ButtonStyleButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::allOrNull#1', (args) => ButtonStyleButton.allOrNull(args[0]));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::defaultColor#2', (args) => ButtonStyleButton.defaultColor(args[0] as Color?, args[1] as Color?));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::scaledPadding#4', (args) => ButtonStyleButton.scaledPadding(args[0] as EdgeInsetsGeometry, args[1] as EdgeInsetsGeometry, args[2] as EdgeInsetsGeometry, args[3] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'defaultStyleOf#1': (args) => (args[0] as ButtonStyleButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as ButtonStyleButton).themeStyleOf(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as ButtonStyleButton).createState(),
        'debugFillProperties#1': (args) { (args[0] as ButtonStyleButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ButtonStyleButton).createElement(),
        'toStringShort#0': (args) => (args[0] as ButtonStyleButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ButtonStyleButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ButtonStyleButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonStyleButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ButtonStyleButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as ButtonStyleButton).onPressed,
        'onLongPress#0': (args) => (args[0] as ButtonStyleButton).onLongPress,
        'onHover#0': (args) => (args[0] as ButtonStyleButton).onHover,
        'onFocusChange#0': (args) => (args[0] as ButtonStyleButton).onFocusChange,
        'style#0': (args) => (args[0] as ButtonStyleButton).style,
        'clipBehavior#0': (args) => (args[0] as ButtonStyleButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as ButtonStyleButton).focusNode,
        'autofocus#0': (args) => (args[0] as ButtonStyleButton).autofocus,
        'statesController#0': (args) => (args[0] as ButtonStyleButton).statesController,
        'isSemanticButton#0': (args) => (args[0] as ButtonStyleButton).isSemanticButton,
        'iconAlignment#0': (args) => (args[0] as ButtonStyleButton).iconAlignment,
        'tooltip#0': (args) => (args[0] as ButtonStyleButton).tooltip,
        'child#0': (args) => (args[0] as ButtonStyleButton).child,
        'enabled#0': (args) => (args[0] as ButtonStyleButton).enabled,
        'key#0': (args) => (args[0] as ButtonStyleButton).key,
      };
}
