// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Brightness, Clip, Color, Locale, Radius, TextAlign, TextDirection, VoidCallback;
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/widget_state.dart';

abstract final class TextFormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_form_field.dart::TextFormField',
      type: TextFormField,
      test: (o) => o is TextFormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/form.dart::FormField', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TextFormField).createState(),
        'createElement#0': (args) => (args[0] as TextFormField).createElement(),
        'toStringShort#0': (args) => (args[0] as TextFormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextFormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextFormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextFormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextFormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextFormField).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as TextFormField).controller,
        'groupId#0': (args) => (args[0] as TextFormField).groupId,
        'onChanged#0': (args) => (args[0] as TextFormField).onChanged,
        'builder#0': (args) => (args[0] as TextFormField).builder,
        'onSaved#0': (args) => (args[0] as TextFormField).onSaved,
        'onReset#0': (args) => (args[0] as TextFormField).onReset,
        'forceErrorText#0': (args) => (args[0] as TextFormField).forceErrorText,
        'validator#0': (args) => (args[0] as TextFormField).validator,
        'errorBuilder#0': (args) => (args[0] as TextFormField).errorBuilder,
        'initialValue#0': (args) => (args[0] as TextFormField).initialValue,
        'enabled#0': (args) => (args[0] as TextFormField).enabled,
        'autovalidateMode#0': (args) => (args[0] as TextFormField).autovalidateMode,
        'restorationId#0': (args) => (args[0] as TextFormField).restorationId,
        'key#0': (args) => (args[0] as TextFormField).key,
        '#77': (args) => TextFormField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, groupId: identical(args[1], darticAbsent) ? EditableText : args[1] as Object, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, initialValue: identical(args[3], darticAbsent) ? null : args[3] as String?, focusNode: identical(args[4], darticAbsent) ? null : args[4] as FocusNode?, forceErrorText: identical(args[5], darticAbsent) ? null : args[5] as String?, decoration: identical(args[6], darticAbsent) ? null : args[6] as InputDecoration?, keyboardType: identical(args[7], darticAbsent) ? null : args[7] as TextInputType?, textCapitalization: identical(args[8], darticAbsent) ? TextCapitalization.none : args[8] as TextCapitalization, textInputAction: identical(args[9], darticAbsent) ? null : args[9] as TextInputAction?, style: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, strutStyle: identical(args[11], darticAbsent) ? null : args[11] as StrutStyle?, textDirection: identical(args[12], darticAbsent) ? null : args[12] as ui.TextDirection?, textAlign: identical(args[13], darticAbsent) ? TextAlign.start : args[13] as ui.TextAlign, textAlignVertical: identical(args[14], darticAbsent) ? null : args[14] as TextAlignVertical?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, readOnly: identical(args[16], darticAbsent) ? false : args[16] as bool, toolbarOptions: identical(args[17], darticAbsent) ? null : args[17] as ToolbarOptions?, showCursor: identical(args[18], darticAbsent) ? null : args[18] as bool?, obscuringCharacter: identical(args[19], darticAbsent) ? '•' : args[19] as String, obscureText: identical(args[20], darticAbsent) ? false : args[20] as bool, autocorrect: identical(args[21], darticAbsent) ? true : args[21] as bool, smartDashesType: identical(args[22], darticAbsent) ? null : args[22] as SmartDashesType?, smartQuotesType: identical(args[23], darticAbsent) ? null : args[23] as SmartQuotesType?, enableSuggestions: identical(args[24], darticAbsent) ? true : args[24] as bool, maxLengthEnforcement: identical(args[25], darticAbsent) ? null : args[25] as MaxLengthEnforcement?, maxLines: identical(args[26], darticAbsent) ? null : args[26] as int?, minLines: identical(args[27], darticAbsent) ? null : args[27] as int?, expands: identical(args[28], darticAbsent) ? false : args[28] as bool, maxLength: identical(args[29], darticAbsent) ? null : args[29] as int?, onChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), onTap: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : () => (args[31] as Function?)!(), onTapAlwaysCalled: identical(args[32], darticAbsent) ? false : args[32] as bool, onTapOutside: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a) => (args[33] as Function?)!(a), onTapUpOutside: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), onEditingComplete: identical(args[35], darticAbsent) ? null : (args[35] as Function?) == null ? null : () => (args[35] as Function?)!(), onFieldSubmitted: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : (a) => (args[36] as Function?)!(a), onSaved: identical(args[37], darticAbsent) ? null : (args[37] as Function?) == null ? null : (a) => (args[37] as Function?)!(a), validator: identical(args[38], darticAbsent) ? null : (args[38] as Function?) == null ? null : (a) => (args[38] as Function?)!(a), errorBuilder: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a, b) => (args[39] as Function?)!(a, b), inputFormatters: identical(args[40], darticAbsent) ? null : args[40] == null ? null : (args[40] as List).cast<TextInputFormatter>(), enabled: identical(args[41], darticAbsent) ? null : args[41] as bool?, ignorePointers: identical(args[42], darticAbsent) ? null : args[42] as bool?, cursorWidth: identical(args[43], darticAbsent) ? 2.0 : args[43] as double, cursorHeight: identical(args[44], darticAbsent) ? null : args[44] as double?, cursorRadius: identical(args[45], darticAbsent) ? null : args[45] as ui.Radius?, cursorColor: identical(args[46], darticAbsent) ? null : args[46] as ui.Color?, cursorErrorColor: identical(args[47], darticAbsent) ? null : args[47] as ui.Color?, keyboardAppearance: identical(args[48], darticAbsent) ? null : args[48] as ui.Brightness?, scrollPadding: identical(args[49], darticAbsent) ? const EdgeInsets.all(20.0) : args[49] as EdgeInsets, enableInteractiveSelection: identical(args[50], darticAbsent) ? null : args[50] as bool?, selectAllOnFocus: identical(args[51], darticAbsent) ? null : args[51] as bool?, selectionControls: identical(args[52], darticAbsent) ? null : args[52] as TextSelectionControls?, buildCounter: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : (a, {required int currentLength, required bool isFocused, required int? maxLength}) => (args[53] as Function?)!(a, currentLength: currentLength, isFocused: isFocused, maxLength: maxLength), scrollPhysics: identical(args[54], darticAbsent) ? null : args[54] as ScrollPhysics?, autofillHints: identical(args[55], darticAbsent) ? null : args[55] == null ? null : (args[55] as Iterable).cast<String>(), autovalidateMode: identical(args[56], darticAbsent) ? null : args[56] as AutovalidateMode?, scrollController: identical(args[57], darticAbsent) ? null : args[57] as ScrollController?, restorationId: identical(args[58], darticAbsent) ? null : args[58] as String?, enableIMEPersonalizedLearning: identical(args[59], darticAbsent) ? true : args[59] as bool, mouseCursor: identical(args[60], darticAbsent) ? null : args[60] as MouseCursor?, contextMenuBuilder: identical(args[61], darticAbsent) ? null : (args[61] as Function?) == null ? null : (a, b) => (args[61] as Function?)!(a, b), spellCheckConfiguration: identical(args[62], darticAbsent) ? null : args[62] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[63], darticAbsent) ? null : args[63] as TextMagnifierConfiguration?, undoController: identical(args[64], darticAbsent) ? null : args[64] as UndoHistoryController?, onAppPrivateCommand: identical(args[65], darticAbsent) ? null : (args[65] as Function?) == null ? null : (a, b) => (args[65] as Function?)!(a, b), cursorOpacityAnimates: identical(args[66], darticAbsent) ? null : args[66] as bool?, selectionHeightStyle: identical(args[67], darticAbsent) ? null : args[67] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[68], darticAbsent) ? null : args[68] as ui.BoxWidthStyle?, dragStartBehavior: identical(args[69], darticAbsent) ? DragStartBehavior.start : args[69] as DragStartBehavior, contentInsertionConfiguration: identical(args[70], darticAbsent) ? null : args[70] as ContentInsertionConfiguration?, statesController: identical(args[71], darticAbsent) ? null : args[71] as WidgetStatesController?, clipBehavior: identical(args[72], darticAbsent) ? Clip.hardEdge : args[72] as ui.Clip, scribbleEnabled: identical(args[73], darticAbsent) ? true : args[73] as bool, stylusHandwritingEnabled: identical(args[74], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[74] as bool, canRequestFocus: identical(args[75], darticAbsent) ? true : args[75] as bool, hintLocales: identical(args[76], darticAbsent) ? null : args[76] == null ? null : (args[76] as List).cast<ui.Locale>()),
      };
}
