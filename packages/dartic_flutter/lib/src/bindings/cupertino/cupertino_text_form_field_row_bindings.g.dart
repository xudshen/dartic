// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/text_form_field_row.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Brightness, Color, TextAlign, TextDirection, VoidCallback;
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/form_row.dart';
import 'package:flutter/src/cupertino/text_field.dart';
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/spell_check.dart';

abstract final class CupertinoTextFormFieldRowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow',
      type: CupertinoTextFormFieldRow,
      test: (o) => o is CupertinoTextFormFieldRow,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/form.dart::FormField', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTextFormFieldRow).createState(),
        'toString#1': (args) => (args[0] as CupertinoTextFormFieldRow).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoTextFormFieldRow).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextFormFieldRow).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextFormFieldRow).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTextFormFieldRow).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTextFormFieldRow).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextFormFieldRow).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTextFormFieldRow).debugDescribeChildren(),
        'prefix#0': (args) => (args[0] as CupertinoTextFormFieldRow).prefix,
        'padding#0': (args) => (args[0] as CupertinoTextFormFieldRow).padding,
        'controller#0': (args) => (args[0] as CupertinoTextFormFieldRow).controller,
        'onChanged#0': (args) => (args[0] as CupertinoTextFormFieldRow).onChanged,
        'hashCode#0': (args) => (args[0] as CupertinoTextFormFieldRow).hashCode,
        'builder#0': (args) => (args[0] as CupertinoTextFormFieldRow).builder,
        'onSaved#0': (args) => (args[0] as CupertinoTextFormFieldRow).onSaved,
        'onReset#0': (args) => (args[0] as CupertinoTextFormFieldRow).onReset,
        'forceErrorText#0': (args) => (args[0] as CupertinoTextFormFieldRow).forceErrorText,
        'validator#0': (args) => (args[0] as CupertinoTextFormFieldRow).validator,
        'errorBuilder#0': (args) => (args[0] as CupertinoTextFormFieldRow).errorBuilder,
        'initialValue#0': (args) => (args[0] as CupertinoTextFormFieldRow).initialValue,
        'enabled#0': (args) => (args[0] as CupertinoTextFormFieldRow).enabled,
        'autovalidateMode#0': (args) => (args[0] as CupertinoTextFormFieldRow).autovalidateMode,
        'restorationId#0': (args) => (args[0] as CupertinoTextFormFieldRow).restorationId,
        'key#0': (args) => (args[0] as CupertinoTextFormFieldRow).key,
        '==#1': (args) => (args[0] as CupertinoTextFormFieldRow) == (args[1] as Object),
        '#54': (args) => CupertinoTextFormFieldRow(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, prefix: identical(args[1], darticAbsent) ? null : args[1] as Widget?, padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, controller: identical(args[3], darticAbsent) ? null : args[3] as TextEditingController?, initialValue: identical(args[4], darticAbsent) ? null : args[4] as String?, focusNode: identical(args[5], darticAbsent) ? null : args[5] as FocusNode?, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, keyboardType: identical(args[7], darticAbsent) ? null : args[7] as TextInputType?, textCapitalization: identical(args[8], darticAbsent) ? TextCapitalization.none : args[8] as TextCapitalization, textInputAction: identical(args[9], darticAbsent) ? null : args[9] as TextInputAction?, style: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, strutStyle: identical(args[11], darticAbsent) ? null : args[11] as StrutStyle?, textDirection: identical(args[12], darticAbsent) ? null : args[12] as ui.TextDirection?, textAlign: identical(args[13], darticAbsent) ? TextAlign.start : args[13] as ui.TextAlign, textAlignVertical: identical(args[14], darticAbsent) ? null : args[14] as TextAlignVertical?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, readOnly: identical(args[16], darticAbsent) ? false : args[16] as bool, toolbarOptions: identical(args[17], darticAbsent) ? null : args[17] as ToolbarOptions?, showCursor: identical(args[18], darticAbsent) ? null : args[18] as bool?, obscuringCharacter: identical(args[19], darticAbsent) ? '•' : args[19] as String, obscureText: identical(args[20], darticAbsent) ? false : args[20] as bool, autocorrect: identical(args[21], darticAbsent) ? true : args[21] as bool, smartDashesType: identical(args[22], darticAbsent) ? null : args[22] as SmartDashesType?, smartQuotesType: identical(args[23], darticAbsent) ? null : args[23] as SmartQuotesType?, enableSuggestions: identical(args[24], darticAbsent) ? true : args[24] as bool, maxLines: identical(args[25], darticAbsent) ? null : args[25] as int?, minLines: identical(args[26], darticAbsent) ? null : args[26] as int?, expands: identical(args[27], darticAbsent) ? false : args[27] as bool, maxLength: identical(args[28], darticAbsent) ? null : args[28] as int?, onChanged: identical(args[29], darticAbsent) ? null : (args[29] as Function?) == null ? null : (a) => (args[29] as Function?)!(a), onTap: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : () => (args[30] as Function?)!(), onEditingComplete: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : () => (args[31] as Function?)!(), onFieldSubmitted: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : (a) => (args[32] as Function?)!(a), onSaved: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a) => (args[33] as Function?)!(a), validator: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), inputFormatters: identical(args[35], darticAbsent) ? null : args[35] == null ? null : (args[35] as List).cast<TextInputFormatter>(), enabled: identical(args[36], darticAbsent) ? null : args[36] as bool?, cursorWidth: identical(args[37], darticAbsent) ? 2.0 : args[37] as double, cursorHeight: identical(args[38], darticAbsent) ? null : args[38] as double?, cursorColor: identical(args[39], darticAbsent) ? null : args[39] as ui.Color?, keyboardAppearance: identical(args[40], darticAbsent) ? null : args[40] as ui.Brightness?, scrollPadding: identical(args[41], darticAbsent) ? const EdgeInsets.all(20.0) : args[41] as EdgeInsets, enableInteractiveSelection: identical(args[42], darticAbsent) ? true : args[42] as bool, selectionControls: identical(args[43], darticAbsent) ? null : args[43] as TextSelectionControls?, scrollPhysics: identical(args[44], darticAbsent) ? null : args[44] as ScrollPhysics?, autofillHints: identical(args[45], darticAbsent) ? null : args[45] == null ? null : (args[45] as Iterable).cast<String>(), autovalidateMode: identical(args[46], darticAbsent) ? AutovalidateMode.disabled : args[46] as AutovalidateMode, placeholder: identical(args[47], darticAbsent) ? null : args[47] as String?, placeholderStyle: identical(args[48], darticAbsent) ? null : args[48] as TextStyle?, contextMenuBuilder: identical(args[49], darticAbsent) ? null : (args[49] as Function?) == null ? null : (a, b) => (args[49] as Function?)!(a, b), spellCheckConfiguration: identical(args[50], darticAbsent) ? null : args[50] as SpellCheckConfiguration?, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, restorationId: identical(args[53], darticAbsent) ? null : args[53] as String?),
      };
}
