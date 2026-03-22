// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CheckboxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/checkbox.dart::Checkbox',
      type: Checkbox,
      test: (o) => o is Checkbox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::width#0', (args) => Checkbox.width);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Checkbox).createState(),
        'toString#0': (args) => (args[0] as Checkbox).toString(),
        'createElement#0': (args) => (args[0] as Checkbox).createElement(),
        'toStringShort#0': (args) => (args[0] as Checkbox).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Checkbox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Checkbox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Checkbox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Checkbox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Checkbox).debugDescribeChildren(),
        'value#0': (args) => (args[0] as Checkbox).value,
        'onChanged#0': (args) => (args[0] as Checkbox).onChanged,
        'mouseCursor#0': (args) => (args[0] as Checkbox).mouseCursor,
        'activeColor#0': (args) => (args[0] as Checkbox).activeColor,
        'fillColor#0': (args) => (args[0] as Checkbox).fillColor,
        'checkColor#0': (args) => (args[0] as Checkbox).checkColor,
        'tristate#0': (args) => (args[0] as Checkbox).tristate,
        'materialTapTargetSize#0': (args) => (args[0] as Checkbox).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as Checkbox).visualDensity,
        'focusColor#0': (args) => (args[0] as Checkbox).focusColor,
        'hoverColor#0': (args) => (args[0] as Checkbox).hoverColor,
        'overlayColor#0': (args) => (args[0] as Checkbox).overlayColor,
        'splashRadius#0': (args) => (args[0] as Checkbox).splashRadius,
        'focusNode#0': (args) => (args[0] as Checkbox).focusNode,
        'autofocus#0': (args) => (args[0] as Checkbox).autofocus,
        'shape#0': (args) => (args[0] as Checkbox).shape,
        'side#0': (args) => (args[0] as Checkbox).side,
        'isError#0': (args) => (args[0] as Checkbox).isError,
        'semanticLabel#0': (args) => (args[0] as Checkbox).semanticLabel,
        'hashCode#0': (args) => (args[0] as Checkbox).hashCode,
        'key#0': (args) => (args[0] as Checkbox).key,
        '==#1': (args) => (args[0] as Checkbox) == (args[1] as Object),
        '#20': (args) => Checkbox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, tristate: identical(args[2], darticAbsent) ? false : args[2] as bool, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, checkColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, focusColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashRadius: identical(args[11], darticAbsent) ? null : args[11] as double?, materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, visualDensity: identical(args[13], darticAbsent) ? null : args[13] as VisualDensity?, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, shape: identical(args[16], darticAbsent) ? null : args[16] as OutlinedBorder?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, isError: identical(args[18], darticAbsent) ? false : args[18] as bool, semanticLabel: identical(args[19], darticAbsent) ? null : args[19] as String?),
        'adaptive#20': (args) => Checkbox.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, tristate: identical(args[2], darticAbsent) ? false : args[2] as bool, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, checkColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, focusColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashRadius: identical(args[11], darticAbsent) ? null : args[11] as double?, materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, visualDensity: identical(args[13], darticAbsent) ? null : args[13] as VisualDensity?, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, shape: identical(args[16], darticAbsent) ? null : args[16] as OutlinedBorder?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, isError: identical(args[18], darticAbsent) ? false : args[18] as bool, semanticLabel: identical(args[19], darticAbsent) ? null : args[19] as String?),
        '_#fromFields#21': (args) => (args[0] as Enum).index == 0
          ? Checkbox(key: args[9] as Key?, value: args[19] as bool?, tristate: args[18] as bool, onChanged: (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), mouseCursor: args[11] as MouseCursor?, activeColor: args[1] as Color?, fillColor: args[4] as WidgetStateProperty<Color?>?, checkColor: args[3] as Color?, focusColor: args[5] as Color?, hoverColor: args[7] as Color?, overlayColor: args[13] as WidgetStateProperty<Color?>?, splashRadius: args[17] as double?, materialTapTargetSize: args[10] as MaterialTapTargetSize?, visualDensity: args[20] as VisualDensity?, focusNode: args[6] as FocusNode?, autofocus: args[2] as bool, shape: args[15] as OutlinedBorder?, side: args[16] as BorderSide?, isError: args[8] as bool, semanticLabel: args[14] as String?)
        : Checkbox.adaptive(key: args[9] as Key?, value: args[19] as bool?, tristate: args[18] as bool, onChanged: (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), mouseCursor: args[11] as MouseCursor?, activeColor: args[1] as Color?, fillColor: args[4] as WidgetStateProperty<Color?>?, checkColor: args[3] as Color?, focusColor: args[5] as Color?, hoverColor: args[7] as Color?, overlayColor: args[13] as WidgetStateProperty<Color?>?, splashRadius: args[17] as double?, materialTapTargetSize: args[10] as MaterialTapTargetSize?, visualDensity: args[20] as VisualDensity?, focusNode: args[6] as FocusNode?, autofocus: args[2] as bool, shape: args[15] as OutlinedBorder?, side: args[16] as BorderSide?, isError: args[8] as bool, semanticLabel: args[14] as String?),
      };
}
