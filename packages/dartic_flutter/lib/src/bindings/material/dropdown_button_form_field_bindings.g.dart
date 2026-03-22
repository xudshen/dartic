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
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/edge_insets.dart';

abstract final class DropdownButtonFormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown.dart::DropdownButtonFormField',
      type: DropdownButtonFormField,
      test: (o) => o is DropdownButtonFormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/form.dart::FormField', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DropdownButtonFormField).createState(),
        'createElement#0': (args) => (args[0] as DropdownButtonFormField).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownButtonFormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownButtonFormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownButtonFormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownButtonFormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownButtonFormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownButtonFormField).debugDescribeChildren(),
        'onChanged#0': (args) => (args[0] as DropdownButtonFormField).onChanged,
        'decoration#0': (args) => (args[0] as DropdownButtonFormField).decoration,
        'barrierDismissible#0': (args) => (args[0] as DropdownButtonFormField).barrierDismissible,
        'builder#0': (args) => (args[0] as DropdownButtonFormField).builder,
        'onSaved#0': (args) => (args[0] as DropdownButtonFormField).onSaved,
        'onReset#0': (args) => (args[0] as DropdownButtonFormField).onReset,
        'forceErrorText#0': (args) => (args[0] as DropdownButtonFormField).forceErrorText,
        'validator#0': (args) => (args[0] as DropdownButtonFormField).validator,
        'errorBuilder#0': (args) => (args[0] as DropdownButtonFormField).errorBuilder,
        'initialValue#0': (args) => (args[0] as DropdownButtonFormField).initialValue,
        'enabled#0': (args) => (args[0] as DropdownButtonFormField).enabled,
        'autovalidateMode#0': (args) => (args[0] as DropdownButtonFormField).autovalidateMode,
        'restorationId#0': (args) => (args[0] as DropdownButtonFormField).restorationId,
        'key#0': (args) => (args[0] as DropdownButtonFormField).key,
        '#34': (args) => DropdownButtonFormField<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: args[1] == null ? null : (args[1] as List).cast<DropdownMenuItem>(), selectedItemBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), value: identical(args[3], darticAbsent) ? null : args[3], initialValue: identical(args[4], darticAbsent) ? null : args[4], hint: identical(args[5], darticAbsent) ? null : args[5] as Widget?, disabledHint: identical(args[6], darticAbsent) ? null : args[6] as Widget?, onChanged: (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onTap: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), elevation: identical(args[9], darticAbsent) ? 8 : args[9] as int, style: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, icon: identical(args[11], darticAbsent) ? null : args[11] as Widget?, iconDisabledColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, iconEnabledColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, iconSize: identical(args[14], darticAbsent) ? 24.0 : args[14] as double, isDense: identical(args[15], darticAbsent) ? true : args[15] as bool, isExpanded: identical(args[16], darticAbsent) ? false : args[16] as bool, itemHeight: identical(args[17], darticAbsent) ? null : args[17] as double?, focusColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, focusNode: identical(args[19], darticAbsent) ? null : args[19] as FocusNode?, autofocus: identical(args[20], darticAbsent) ? false : args[20] as bool, dropdownColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, decoration: identical(args[22], darticAbsent) ? null : args[22] as InputDecoration?, onSaved: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), validator: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), errorBuilder: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), forceErrorText: identical(args[26], darticAbsent) ? null : args[26] as String?, autovalidateMode: identical(args[27], darticAbsent) ? null : args[27] as AutovalidateMode?, menuMaxHeight: identical(args[28], darticAbsent) ? null : args[28] as double?, enableFeedback: identical(args[29], darticAbsent) ? null : args[29] as bool?, alignment: identical(args[30], darticAbsent) ? AlignmentDirectional.centerStart : args[30] as AlignmentGeometry, borderRadius: identical(args[31], darticAbsent) ? null : args[31] as BorderRadius?, padding: identical(args[32], darticAbsent) ? null : args[32] as EdgeInsetsGeometry?, barrierDismissible: identical(args[33], darticAbsent) ? true : args[33] as bool),
      };
}
