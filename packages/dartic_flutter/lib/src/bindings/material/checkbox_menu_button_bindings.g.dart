// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CheckboxMenuButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::CheckboxMenuButton',
      type: CheckboxMenuButton,
      test: (o) => o is CheckboxMenuButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CheckboxMenuButton).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CheckboxMenuButton).toString(),
        'createElement#0': (args) => (args[0] as CheckboxMenuButton).createElement(),
        'toStringShort#0': (args) => (args[0] as CheckboxMenuButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CheckboxMenuButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CheckboxMenuButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CheckboxMenuButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CheckboxMenuButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CheckboxMenuButton).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CheckboxMenuButton).value,
        'tristate#0': (args) => (args[0] as CheckboxMenuButton).tristate,
        'isError#0': (args) => (args[0] as CheckboxMenuButton).isError,
        'onChanged#0': (args) => (args[0] as CheckboxMenuButton).onChanged,
        'onHover#0': (args) => (args[0] as CheckboxMenuButton).onHover,
        'onFocusChange#0': (args) => (args[0] as CheckboxMenuButton).onFocusChange,
        'focusNode#0': (args) => (args[0] as CheckboxMenuButton).focusNode,
        'shortcut#0': (args) => (args[0] as CheckboxMenuButton).shortcut,
        'style#0': (args) => (args[0] as CheckboxMenuButton).style,
        'statesController#0': (args) => (args[0] as CheckboxMenuButton).statesController,
        'clipBehavior#0': (args) => (args[0] as CheckboxMenuButton).clipBehavior,
        'trailingIcon#0': (args) => (args[0] as CheckboxMenuButton).trailingIcon,
        'closeOnActivate#0': (args) => (args[0] as CheckboxMenuButton).closeOnActivate,
        'child#0': (args) => (args[0] as CheckboxMenuButton).child,
        'enabled#0': (args) => (args[0] as CheckboxMenuButton).enabled,
        'hashCode#0': (args) => (args[0] as CheckboxMenuButton).hashCode,
        'key#0': (args) => (args[0] as CheckboxMenuButton).key,
        '==#1': (args) => (args[0] as CheckboxMenuButton) == (args[1] as Object),
        '#15': (args) => CheckboxMenuButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, tristate: identical(args[2], darticAbsent) ? false : args[2] as bool, isError: identical(args[3], darticAbsent) ? false : args[3] as bool, onChanged: (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onHover: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), focusNode: identical(args[7], darticAbsent) ? null : args[7] as FocusNode?, shortcut: identical(args[8], darticAbsent) ? null : args[8] as MenuSerializableShortcut?, style: identical(args[9], darticAbsent) ? null : args[9] as ButtonStyle?, statesController: identical(args[10], darticAbsent) ? null : args[10] as WidgetStatesController?, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, trailingIcon: identical(args[12], darticAbsent) ? null : args[12] as Widget?, closeOnActivate: identical(args[13], darticAbsent) ? true : args[13] as bool, child: args[14] as Widget?),
        '_#fromFields#15': (args) => CheckboxMenuButton(key: args[5] as Key?, value: args[14] as bool?, tristate: args[13] as bool, isError: args[4] as bool, onChanged: args[6] as ValueChanged<bool?>?, onHover: args[8] as ValueChanged<bool>?, onFocusChange: args[7] as ValueChanged<bool>?, focusNode: args[3] as FocusNode?, shortcut: args[9] as MenuSerializableShortcut?, style: args[11] as ButtonStyle?, statesController: args[10] as WidgetStatesController?, clipBehavior: args[1] as Clip, trailingIcon: args[12] as Widget?, closeOnActivate: args[2] as bool, child: args[0] as Widget?),
      };
}
