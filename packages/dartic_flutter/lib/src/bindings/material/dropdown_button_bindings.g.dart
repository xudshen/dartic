// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DropdownButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown.dart::DropdownButton',
      type: DropdownButton,
      test: (o) => o is DropdownButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DropdownButton).createState(),
        'createElement#0': (args) => (args[0] as DropdownButton).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownButton).debugDescribeChildren(),
        'items#0': (args) => (args[0] as DropdownButton).items,
        'value#0': (args) => (args[0] as DropdownButton).value,
        'hint#0': (args) => (args[0] as DropdownButton).hint,
        'disabledHint#0': (args) => (args[0] as DropdownButton).disabledHint,
        'onChanged#0': (args) => (args[0] as DropdownButton).onChanged,
        'onTap#0': (args) => (args[0] as DropdownButton).onTap,
        'selectedItemBuilder#0': (args) => (args[0] as DropdownButton).selectedItemBuilder,
        'elevation#0': (args) => (args[0] as DropdownButton).elevation,
        'style#0': (args) => (args[0] as DropdownButton).style,
        'underline#0': (args) => (args[0] as DropdownButton).underline,
        'icon#0': (args) => (args[0] as DropdownButton).icon,
        'iconDisabledColor#0': (args) => (args[0] as DropdownButton).iconDisabledColor,
        'iconEnabledColor#0': (args) => (args[0] as DropdownButton).iconEnabledColor,
        'iconSize#0': (args) => (args[0] as DropdownButton).iconSize,
        'isDense#0': (args) => (args[0] as DropdownButton).isDense,
        'isExpanded#0': (args) => (args[0] as DropdownButton).isExpanded,
        'itemHeight#0': (args) => (args[0] as DropdownButton).itemHeight,
        'menuWidth#0': (args) => (args[0] as DropdownButton).menuWidth,
        'focusColor#0': (args) => (args[0] as DropdownButton).focusColor,
        'focusNode#0': (args) => (args[0] as DropdownButton).focusNode,
        'autofocus#0': (args) => (args[0] as DropdownButton).autofocus,
        'dropdownColor#0': (args) => (args[0] as DropdownButton).dropdownColor,
        'padding#0': (args) => (args[0] as DropdownButton).padding,
        'menuMaxHeight#0': (args) => (args[0] as DropdownButton).menuMaxHeight,
        'enableFeedback#0': (args) => (args[0] as DropdownButton).enableFeedback,
        'alignment#0': (args) => (args[0] as DropdownButton).alignment,
        'borderRadius#0': (args) => (args[0] as DropdownButton).borderRadius,
        'barrierDismissible#0': (args) => (args[0] as DropdownButton).barrierDismissible,
        'key#0': (args) => (args[0] as DropdownButton).key,
        '#29': (args) => DropdownButton<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: args[1] == null ? null : (args[1] as List).cast<DropdownMenuItem>(), selectedItemBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), value: identical(args[3], darticAbsent) ? null : args[3], hint: identical(args[4], darticAbsent) ? null : args[4] as Widget?, disabledHint: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onChanged: (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onTap: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), elevation: identical(args[8], darticAbsent) ? 8 : args[8] as int, style: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, underline: identical(args[10], darticAbsent) ? null : args[10] as Widget?, icon: identical(args[11], darticAbsent) ? null : args[11] as Widget?, iconDisabledColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, iconEnabledColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, iconSize: identical(args[14], darticAbsent) ? 24.0 : args[14] as double, isDense: identical(args[15], darticAbsent) ? false : args[15] as bool, isExpanded: identical(args[16], darticAbsent) ? false : args[16] as bool, itemHeight: identical(args[17], darticAbsent) ? null : args[17] as double?, menuWidth: identical(args[18], darticAbsent) ? null : args[18] as double?, focusColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, focusNode: identical(args[20], darticAbsent) ? null : args[20] as FocusNode?, autofocus: identical(args[21], darticAbsent) ? false : args[21] as bool, dropdownColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, menuMaxHeight: identical(args[23], darticAbsent) ? null : args[23] as double?, enableFeedback: identical(args[24], darticAbsent) ? null : args[24] as bool?, alignment: identical(args[25], darticAbsent) ? AlignmentDirectional.centerStart : args[25] as AlignmentGeometry, borderRadius: identical(args[26], darticAbsent) ? null : args[26] as BorderRadius?, padding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?, barrierDismissible: identical(args[28], darticAbsent) ? true : args[28] as bool),
      };
}
