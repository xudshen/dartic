// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class TextFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_field.dart::TextField',
      type: TextField,
      test: (o) => o is TextField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::defaultSpellCheckSuggestionsToolbarBuilder#2', (args) => TextField.defaultSpellCheckSuggestionsToolbarBuilder(args[0] as BuildContext, args[1] as EditableTextState));
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::inferAndroidSpellCheckConfiguration#1', (args) => TextField.inferAndroidSpellCheckConfiguration(args[0] as SpellCheckConfiguration?));
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::noMaxLength#0', (args) => TextField.noMaxLength);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::materialMisspelledTextStyle#0', (args) => TextField.materialMisspelledTextStyle);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TextField).createState(),
        'debugFillProperties#1': (args) { (args[0] as TextField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as TextField).createElement(),
        'toStringShort#0': (args) => (args[0] as TextField).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TextField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextField).debugDescribeChildren(),
        'magnifierConfiguration#0': (args) => (args[0] as TextField).magnifierConfiguration,
        'groupId#0': (args) => (args[0] as TextField).groupId,
        'controller#0': (args) => (args[0] as TextField).controller,
        'focusNode#0': (args) => (args[0] as TextField).focusNode,
        'decoration#0': (args) => (args[0] as TextField).decoration,
        'keyboardType#0': (args) => (args[0] as TextField).keyboardType,
        'textInputAction#0': (args) => (args[0] as TextField).textInputAction,
        'textCapitalization#0': (args) => (args[0] as TextField).textCapitalization,
        'style#0': (args) => (args[0] as TextField).style,
        'strutStyle#0': (args) => (args[0] as TextField).strutStyle,
        'textAlign#0': (args) => (args[0] as TextField).textAlign,
        'textAlignVertical#0': (args) => (args[0] as TextField).textAlignVertical,
        'textDirection#0': (args) => (args[0] as TextField).textDirection,
        'autofocus#0': (args) => (args[0] as TextField).autofocus,
        'statesController#0': (args) => (args[0] as TextField).statesController,
        'obscuringCharacter#0': (args) => (args[0] as TextField).obscuringCharacter,
        'obscureText#0': (args) => (args[0] as TextField).obscureText,
        'autocorrect#0': (args) => (args[0] as TextField).autocorrect,
        'smartDashesType#0': (args) => (args[0] as TextField).smartDashesType,
        'smartQuotesType#0': (args) => (args[0] as TextField).smartQuotesType,
        'enableSuggestions#0': (args) => (args[0] as TextField).enableSuggestions,
        'maxLines#0': (args) => (args[0] as TextField).maxLines,
        'minLines#0': (args) => (args[0] as TextField).minLines,
        'expands#0': (args) => (args[0] as TextField).expands,
        'readOnly#0': (args) => (args[0] as TextField).readOnly,
        'toolbarOptions#0': (args) => (args[0] as TextField).toolbarOptions,
        'showCursor#0': (args) => (args[0] as TextField).showCursor,
        'maxLength#0': (args) => (args[0] as TextField).maxLength,
        'maxLengthEnforcement#0': (args) => (args[0] as TextField).maxLengthEnforcement,
        'onChanged#0': (args) => (args[0] as TextField).onChanged,
        'onEditingComplete#0': (args) => (args[0] as TextField).onEditingComplete,
        'onSubmitted#0': (args) => (args[0] as TextField).onSubmitted,
        'onAppPrivateCommand#0': (args) => (args[0] as TextField).onAppPrivateCommand,
        'inputFormatters#0': (args) => (args[0] as TextField).inputFormatters,
        'enabled#0': (args) => (args[0] as TextField).enabled,
        'ignorePointers#0': (args) => (args[0] as TextField).ignorePointers,
        'cursorWidth#0': (args) => (args[0] as TextField).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as TextField).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as TextField).cursorRadius,
        'cursorOpacityAnimates#0': (args) => (args[0] as TextField).cursorOpacityAnimates,
        'cursorColor#0': (args) => (args[0] as TextField).cursorColor,
        'cursorErrorColor#0': (args) => (args[0] as TextField).cursorErrorColor,
        'selectionHeightStyle#0': (args) => (args[0] as TextField).selectionHeightStyle,
        'selectionWidthStyle#0': (args) => (args[0] as TextField).selectionWidthStyle,
        'keyboardAppearance#0': (args) => (args[0] as TextField).keyboardAppearance,
        'scrollPadding#0': (args) => (args[0] as TextField).scrollPadding,
        'enableInteractiveSelection#0': (args) => (args[0] as TextField).enableInteractiveSelection,
        'selectAllOnFocus#0': (args) => (args[0] as TextField).selectAllOnFocus,
        'selectionControls#0': (args) => (args[0] as TextField).selectionControls,
        'dragStartBehavior#0': (args) => (args[0] as TextField).dragStartBehavior,
        'selectionEnabled#0': (args) => (args[0] as TextField).selectionEnabled,
        'onTap#0': (args) => (args[0] as TextField).onTap,
        'onTapAlwaysCalled#0': (args) => (args[0] as TextField).onTapAlwaysCalled,
        'onTapOutside#0': (args) => (args[0] as TextField).onTapOutside,
        'onTapUpOutside#0': (args) => (args[0] as TextField).onTapUpOutside,
        'mouseCursor#0': (args) => (args[0] as TextField).mouseCursor,
        'buildCounter#0': (args) => (args[0] as TextField).buildCounter,
        'scrollPhysics#0': (args) => (args[0] as TextField).scrollPhysics,
        'scrollController#0': (args) => (args[0] as TextField).scrollController,
        'autofillHints#0': (args) => (args[0] as TextField).autofillHints,
        'clipBehavior#0': (args) => (args[0] as TextField).clipBehavior,
        'restorationId#0': (args) => (args[0] as TextField).restorationId,
        'scribbleEnabled#0': (args) => (args[0] as TextField).scribbleEnabled,
        'stylusHandwritingEnabled#0': (args) => (args[0] as TextField).stylusHandwritingEnabled,
        'enableIMEPersonalizedLearning#0': (args) => (args[0] as TextField).enableIMEPersonalizedLearning,
        'contentInsertionConfiguration#0': (args) => (args[0] as TextField).contentInsertionConfiguration,
        'contextMenuBuilder#0': (args) => (args[0] as TextField).contextMenuBuilder,
        'canRequestFocus#0': (args) => (args[0] as TextField).canRequestFocus,
        'undoController#0': (args) => (args[0] as TextField).undoController,
        'hintLocales#0': (args) => (args[0] as TextField).hintLocales,
        'spellCheckConfiguration#0': (args) => (args[0] as TextField).spellCheckConfiguration,
        'key#0': (args) => (args[0] as TextField).key,
        '#71': (args) => TextField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, groupId: identical(args[1], darticAbsent) ? EditableText : args[1] as Object, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, focusNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, undoController: identical(args[4], darticAbsent) ? null : args[4] as UndoHistoryController?, decoration: identical(args[5], darticAbsent) ? null : args[5] as InputDecoration?, keyboardType: identical(args[6], darticAbsent) ? null : args[6] as TextInputType?, textInputAction: identical(args[7], darticAbsent) ? null : args[7] as TextInputAction?, textCapitalization: identical(args[8], darticAbsent) ? TextCapitalization.none : args[8] as TextCapitalization, style: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, strutStyle: identical(args[10], darticAbsent) ? null : args[10] as StrutStyle?, textAlign: identical(args[11], darticAbsent) ? TextAlign.start : args[11] as TextAlign, textAlignVertical: identical(args[12], darticAbsent) ? null : args[12] as TextAlignVertical?, textDirection: identical(args[13], darticAbsent) ? null : args[13] as TextDirection?, readOnly: identical(args[14], darticAbsent) ? false : args[14] as bool, toolbarOptions: identical(args[15], darticAbsent) ? null : args[15] as ToolbarOptions?, showCursor: identical(args[16], darticAbsent) ? null : args[16] as bool?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, statesController: identical(args[18], darticAbsent) ? null : args[18] as WidgetStatesController?, obscuringCharacter: identical(args[19], darticAbsent) ? '•' : args[19] as String, obscureText: identical(args[20], darticAbsent) ? false : args[20] as bool, autocorrect: identical(args[21], darticAbsent) ? null : args[21] as bool?, smartDashesType: identical(args[22], darticAbsent) ? null : args[22] as SmartDashesType?, smartQuotesType: identical(args[23], darticAbsent) ? null : args[23] as SmartQuotesType?, enableSuggestions: identical(args[24], darticAbsent) ? true : args[24] as bool, maxLines: identical(args[25], darticAbsent) ? null : args[25] as int?, minLines: identical(args[26], darticAbsent) ? null : args[26] as int?, expands: identical(args[27], darticAbsent) ? false : args[27] as bool, maxLength: identical(args[28], darticAbsent) ? null : args[28] as int?, maxLengthEnforcement: identical(args[29], darticAbsent) ? null : args[29] as MaxLengthEnforcement?, onChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), onEditingComplete: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : () => (args[31] as Function?)!(), onSubmitted: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : (a) => (args[32] as Function?)!(a), onAppPrivateCommand: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a, b) => (args[33] as Function?)!(a, b), inputFormatters: identical(args[34], darticAbsent) ? null : args[34] == null ? null : (args[34] as List).cast<TextInputFormatter>(), enabled: identical(args[35], darticAbsent) ? null : args[35] as bool?, ignorePointers: identical(args[36], darticAbsent) ? null : args[36] as bool?, cursorWidth: identical(args[37], darticAbsent) ? 2.0 : args[37] as double, cursorHeight: identical(args[38], darticAbsent) ? null : args[38] as double?, cursorRadius: identical(args[39], darticAbsent) ? null : args[39] as Radius?, cursorOpacityAnimates: identical(args[40], darticAbsent) ? null : args[40] as bool?, cursorColor: identical(args[41], darticAbsent) ? null : args[41] as Color?, cursorErrorColor: identical(args[42], darticAbsent) ? null : args[42] as Color?, selectionHeightStyle: identical(args[43], darticAbsent) ? null : args[43] as BoxHeightStyle?, selectionWidthStyle: identical(args[44], darticAbsent) ? null : args[44] as BoxWidthStyle?, keyboardAppearance: identical(args[45], darticAbsent) ? null : args[45] as Brightness?, scrollPadding: identical(args[46], darticAbsent) ? const EdgeInsets.all(20.0) : args[46] as EdgeInsets, dragStartBehavior: identical(args[47], darticAbsent) ? DragStartBehavior.start : args[47] as DragStartBehavior, enableInteractiveSelection: identical(args[48], darticAbsent) ? null : args[48] as bool?, selectAllOnFocus: identical(args[49], darticAbsent) ? null : args[49] as bool?, selectionControls: identical(args[50], darticAbsent) ? null : args[50] as TextSelectionControls?, onTap: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : () => (args[51] as Function?)!(), onTapAlwaysCalled: identical(args[52], darticAbsent) ? false : args[52] as bool, onTapOutside: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : (a) => (args[53] as Function?)!(a), onTapUpOutside: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : (a) => (args[54] as Function?)!(a), mouseCursor: identical(args[55], darticAbsent) ? null : args[55] as MouseCursor?, buildCounter: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : (a, {required int currentLength, required bool isFocused, required int? maxLength}) => (args[56] as Function?)!(a, currentLength: currentLength, isFocused: isFocused, maxLength: maxLength), scrollController: identical(args[57], darticAbsent) ? null : args[57] as ScrollController?, scrollPhysics: identical(args[58], darticAbsent) ? null : args[58] as ScrollPhysics?, autofillHints: identical(args[59], darticAbsent) ? null : args[59] == null ? null : (args[59] as Iterable).cast<String>(), contentInsertionConfiguration: identical(args[60], darticAbsent) ? null : args[60] as ContentInsertionConfiguration?, clipBehavior: identical(args[61], darticAbsent) ? Clip.hardEdge : args[61] as Clip, restorationId: identical(args[62], darticAbsent) ? null : args[62] as String?, scribbleEnabled: identical(args[63], darticAbsent) ? true : args[63] as bool, stylusHandwritingEnabled: identical(args[64], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[64] as bool, enableIMEPersonalizedLearning: identical(args[65], darticAbsent) ? true : args[65] as bool, contextMenuBuilder: identical(args[66], darticAbsent) ? null : (args[66] as Function?) == null ? null : (a, b) => (args[66] as Function?)!(a, b), canRequestFocus: identical(args[67], darticAbsent) ? true : args[67] as bool, spellCheckConfiguration: identical(args[68], darticAbsent) ? null : args[68] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[69], darticAbsent) ? null : args[69] as TextMagnifierConfiguration?, hintLocales: identical(args[70], darticAbsent) ? null : args[70] == null ? null : (args[70] as List).cast<Locale>()),
      };
}
