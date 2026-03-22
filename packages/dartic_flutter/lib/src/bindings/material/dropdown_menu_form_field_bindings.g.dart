// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown_menu_form_field.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/dropdown_menu.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/services/text_formatter.dart';

abstract final class DropdownMenuFormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField',
      type: DropdownMenuFormField,
      test: (o) => o is DropdownMenuFormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/form.dart::FormField', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DropdownMenuFormField).createState(),
        'createElement#0': (args) => (args[0] as DropdownMenuFormField).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownMenuFormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownMenuFormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownMenuFormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownMenuFormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownMenuFormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownMenuFormField).debugDescribeChildren(),
        'onSelected#0': (args) => (args[0] as DropdownMenuFormField).onSelected,
        'controller#0': (args) => (args[0] as DropdownMenuFormField).controller,
        'dropdownMenuEntries#0': (args) => (args[0] as DropdownMenuFormField).dropdownMenuEntries,
        'builder#0': (args) => (args[0] as DropdownMenuFormField).builder,
        'onSaved#0': (args) => (args[0] as DropdownMenuFormField).onSaved,
        'onReset#0': (args) => (args[0] as DropdownMenuFormField).onReset,
        'forceErrorText#0': (args) => (args[0] as DropdownMenuFormField).forceErrorText,
        'validator#0': (args) => (args[0] as DropdownMenuFormField).validator,
        'errorBuilder#0': (args) => (args[0] as DropdownMenuFormField).errorBuilder,
        'initialValue#0': (args) => (args[0] as DropdownMenuFormField).initialValue,
        'enabled#0': (args) => (args[0] as DropdownMenuFormField).enabled,
        'autovalidateMode#0': (args) => (args[0] as DropdownMenuFormField).autovalidateMode,
        'restorationId#0': (args) => (args[0] as DropdownMenuFormField).restorationId,
        'key#0': (args) => (args[0] as DropdownMenuFormField).key,
        '#36': (args) => DropdownMenuFormField<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool, width: identical(args[2], darticAbsent) ? null : args[2] as double?, menuHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, leadingIcon: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailingIcon: identical(args[5], darticAbsent) ? null : args[5] as Widget?, label: identical(args[6], darticAbsent) ? null : args[6] as Widget?, hintText: identical(args[7], darticAbsent) ? null : args[7] as String?, helperText: identical(args[8], darticAbsent) ? null : args[8] as String?, selectedTrailingIcon: identical(args[9], darticAbsent) ? null : args[9] as Widget?, enableFilter: identical(args[10], darticAbsent) ? false : args[10] as bool, enableSearch: identical(args[11], darticAbsent) ? true : args[11] as bool, keyboardType: identical(args[12], darticAbsent) ? null : args[12] as TextInputType?, textStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, textAlign: identical(args[14], darticAbsent) ? TextAlign.start : args[14] as TextAlign, inputDecorationTheme: identical(args[15], darticAbsent) ? null : args[15], menuStyle: identical(args[16], darticAbsent) ? null : args[16] as MenuStyle?, controller: identical(args[17], darticAbsent) ? null : args[17] as TextEditingController?, initialSelection: identical(args[18], darticAbsent) ? null : args[18], onSelected: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), focusNode: identical(args[20], darticAbsent) ? null : args[20] as FocusNode?, requestFocusOnTap: identical(args[21], darticAbsent) ? null : args[21] as bool?, expandedInsets: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?, alignmentOffset: identical(args[23], darticAbsent) ? null : args[23] as Offset?, filterCallback: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b) => (args[24] as Function?)!(a, b), searchCallback: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), dropdownMenuEntries: (args[26] as List).cast<DropdownMenuEntry>(), inputFormatters: identical(args[27], darticAbsent) ? null : args[27] == null ? null : (args[27] as List).cast<TextInputFormatter>(), closeBehavior: identical(args[28], darticAbsent) ? DropdownMenuCloseBehavior.all : args[28] as DropdownMenuCloseBehavior, maxLines: identical(args[29], darticAbsent) ? 1 : args[29] as int, textInputAction: identical(args[30], darticAbsent) ? null : args[30] as TextInputAction?, restorationId: identical(args[31], darticAbsent) ? null : args[31] as String?, onSaved: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : (a) => (args[32] as Function?)!(a), autovalidateMode: identical(args[33], darticAbsent) ? AutovalidateMode.disabled : args[33] as AutovalidateMode, validator: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), forceErrorText: identical(args[35], darticAbsent) ? null : args[35] as String?),
      };
}
