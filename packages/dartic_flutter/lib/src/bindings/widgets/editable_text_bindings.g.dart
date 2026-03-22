// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui' as ui hide TextStyle;
import 'package:characters/characters.dart' show CharacterRange, StringCharacters;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/_web_browser_detection_io.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/app_lifecycle_listener.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/default_text_editing_shortcuts.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_notification_observer.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/size_changed_layout_notifier.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class EditableTextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/editable_text.dart::EditableText',
      type: EditableText,
      test: (o) => o is EditableText,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::getEditableButtonItems#9', (args) => EditableText.getEditableButtonItems(clipboardStatus: args[0] as ClipboardStatus?, onCopy: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onCut: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onPaste: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onSelectAll: (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onLookUp: (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onSearchWeb: (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onShare: (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onLiveTextInput: (args[8] as Function?) == null ? null : () => (args[8] as Function?)!()));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::debugDeterministicCursor#0', (args) => EditableText.debugDeterministicCursor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::defaultSelectionHeightStyle#0', (args) => EditableText.defaultSelectionHeightStyle);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::defaultSelectionWidthStyle#0', (args) => EditableText.defaultSelectionWidthStyle);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::defaultStylusHandwritingEnabled#0', (args) => EditableText.defaultStylusHandwritingEnabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as EditableText).createState(),
        'debugFillProperties#1': (args) { (args[0] as EditableText).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as EditableText).createElement(),
        'toStringShort#0': (args) => (args[0] as EditableText).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as EditableText).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as EditableText).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as EditableText).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as EditableText).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as EditableText).controller,
        'focusNode#0': (args) => (args[0] as EditableText).focusNode,
        'obscuringCharacter#0': (args) => (args[0] as EditableText).obscuringCharacter,
        'obscureText#0': (args) => (args[0] as EditableText).obscureText,
        'textHeightBehavior#0': (args) => (args[0] as EditableText).textHeightBehavior,
        'textWidthBasis#0': (args) => (args[0] as EditableText).textWidthBasis,
        'readOnly#0': (args) => (args[0] as EditableText).readOnly,
        'forceLine#0': (args) => (args[0] as EditableText).forceLine,
        'toolbarOptions#0': (args) => (args[0] as EditableText).toolbarOptions,
        'showSelectionHandles#0': (args) => (args[0] as EditableText).showSelectionHandles,
        'showCursor#0': (args) => (args[0] as EditableText).showCursor,
        'autocorrect#0': (args) => (args[0] as EditableText).autocorrect,
        'smartDashesType#0': (args) => (args[0] as EditableText).smartDashesType,
        'smartQuotesType#0': (args) => (args[0] as EditableText).smartQuotesType,
        'enableSuggestions#0': (args) => (args[0] as EditableText).enableSuggestions,
        'style#0': (args) => (args[0] as EditableText).style,
        'undoController#0': (args) => (args[0] as EditableText).undoController,
        'strutStyle#0': (args) => (args[0] as EditableText).strutStyle,
        'textAlign#0': (args) => (args[0] as EditableText).textAlign,
        'textDirection#0': (args) => (args[0] as EditableText).textDirection,
        'textCapitalization#0': (args) => (args[0] as EditableText).textCapitalization,
        'locale#0': (args) => (args[0] as EditableText).locale,
        'textScaleFactor#0': (args) => (args[0] as EditableText).textScaleFactor,
        'textScaler#0': (args) => (args[0] as EditableText).textScaler,
        'cursorColor#0': (args) => (args[0] as EditableText).cursorColor,
        'autocorrectionTextRectColor#0': (args) => (args[0] as EditableText).autocorrectionTextRectColor,
        'backgroundCursorColor#0': (args) => (args[0] as EditableText).backgroundCursorColor,
        'maxLines#0': (args) => (args[0] as EditableText).maxLines,
        'minLines#0': (args) => (args[0] as EditableText).minLines,
        'expands#0': (args) => (args[0] as EditableText).expands,
        'autofocus#0': (args) => (args[0] as EditableText).autofocus,
        'selectionColor#0': (args) => (args[0] as EditableText).selectionColor,
        'selectionControls#0': (args) => (args[0] as EditableText).selectionControls,
        'keyboardType#0': (args) => (args[0] as EditableText).keyboardType,
        'textInputAction#0': (args) => (args[0] as EditableText).textInputAction,
        'onChanged#0': (args) => (args[0] as EditableText).onChanged,
        'onEditingComplete#0': (args) => (args[0] as EditableText).onEditingComplete,
        'onSubmitted#0': (args) => (args[0] as EditableText).onSubmitted,
        'onAppPrivateCommand#0': (args) => (args[0] as EditableText).onAppPrivateCommand,
        'onSelectionChanged#0': (args) => (args[0] as EditableText).onSelectionChanged,
        'onSelectionHandleTapped#0': (args) => (args[0] as EditableText).onSelectionHandleTapped,
        'groupId#0': (args) => (args[0] as EditableText).groupId,
        'onTapOutside#0': (args) => (args[0] as EditableText).onTapOutside,
        'onTapUpOutside#0': (args) => (args[0] as EditableText).onTapUpOutside,
        'inputFormatters#0': (args) => (args[0] as EditableText).inputFormatters,
        'mouseCursor#0': (args) => (args[0] as EditableText).mouseCursor,
        'rendererIgnoresPointer#0': (args) => (args[0] as EditableText).rendererIgnoresPointer,
        'cursorWidth#0': (args) => (args[0] as EditableText).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as EditableText).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as EditableText).cursorRadius,
        'cursorOpacityAnimates#0': (args) => (args[0] as EditableText).cursorOpacityAnimates,
        'cursorOffset#0': (args) => (args[0] as EditableText).cursorOffset,
        'paintCursorAboveText#0': (args) => (args[0] as EditableText).paintCursorAboveText,
        'selectionHeightStyle#0': (args) => (args[0] as EditableText).selectionHeightStyle,
        'selectionWidthStyle#0': (args) => (args[0] as EditableText).selectionWidthStyle,
        'keyboardAppearance#0': (args) => (args[0] as EditableText).keyboardAppearance,
        'scrollPadding#0': (args) => (args[0] as EditableText).scrollPadding,
        'enableInteractiveSelection#0': (args) => (args[0] as EditableText).enableInteractiveSelection,
        'dragStartBehavior#0': (args) => (args[0] as EditableText).dragStartBehavior,
        'scrollController#0': (args) => (args[0] as EditableText).scrollController,
        'scrollPhysics#0': (args) => (args[0] as EditableText).scrollPhysics,
        'scribbleEnabled#0': (args) => (args[0] as EditableText).scribbleEnabled,
        'stylusHandwritingEnabled#0': (args) => (args[0] as EditableText).stylusHandwritingEnabled,
        'selectionEnabled#0': (args) => (args[0] as EditableText).selectionEnabled,
        'selectAllOnFocus#0': (args) => (args[0] as EditableText).selectAllOnFocus,
        'autofillHints#0': (args) => (args[0] as EditableText).autofillHints,
        'autofillClient#0': (args) => (args[0] as EditableText).autofillClient,
        'clipBehavior#0': (args) => (args[0] as EditableText).clipBehavior,
        'restorationId#0': (args) => (args[0] as EditableText).restorationId,
        'scrollBehavior#0': (args) => (args[0] as EditableText).scrollBehavior,
        'enableIMEPersonalizedLearning#0': (args) => (args[0] as EditableText).enableIMEPersonalizedLearning,
        'contentInsertionConfiguration#0': (args) => (args[0] as EditableText).contentInsertionConfiguration,
        'contextMenuBuilder#0': (args) => (args[0] as EditableText).contextMenuBuilder,
        'spellCheckConfiguration#0': (args) => (args[0] as EditableText).spellCheckConfiguration,
        'magnifierConfiguration#0': (args) => (args[0] as EditableText).magnifierConfiguration,
        'hintLocales#0': (args) => (args[0] as EditableText).hintLocales,
        'key#0': (args) => (args[0] as EditableText).key,
        '#76': (args) => EditableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as TextEditingController, focusNode: args[2] as FocusNode, readOnly: identical(args[3], darticAbsent) ? false : args[3] as bool, obscuringCharacter: identical(args[4], darticAbsent) ? '•' : args[4] as String, obscureText: identical(args[5], darticAbsent) ? false : args[5] as bool, autocorrect: identical(args[6], darticAbsent) ? null : args[6] as bool?, smartDashesType: identical(args[7], darticAbsent) ? null : args[7] as SmartDashesType?, smartQuotesType: identical(args[8], darticAbsent) ? null : args[8] as SmartQuotesType?, enableSuggestions: identical(args[9], darticAbsent) ? true : args[9] as bool, style: args[10] as TextStyle, strutStyle: identical(args[11], darticAbsent) ? null : args[11] as StrutStyle?, cursorColor: args[12] as ui.Color, backgroundCursorColor: args[13] as ui.Color, textAlign: identical(args[14], darticAbsent) ? TextAlign.start : args[14] as ui.TextAlign, textDirection: identical(args[15], darticAbsent) ? null : args[15] as ui.TextDirection?, locale: identical(args[16], darticAbsent) ? null : args[16] as ui.Locale?, textScaleFactor: identical(args[17], darticAbsent) ? null : args[17] as double?, textScaler: identical(args[18], darticAbsent) ? null : args[18] as TextScaler?, maxLines: identical(args[19], darticAbsent) ? null : args[19] as int?, minLines: identical(args[20], darticAbsent) ? null : args[20] as int?, expands: identical(args[21], darticAbsent) ? false : args[21] as bool, forceLine: identical(args[22], darticAbsent) ? true : args[22] as bool, textHeightBehavior: identical(args[23], darticAbsent) ? null : args[23] as ui.TextHeightBehavior?, textWidthBasis: identical(args[24], darticAbsent) ? TextWidthBasis.parent : args[24] as TextWidthBasis, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, showCursor: identical(args[26], darticAbsent) ? null : args[26] as bool?, showSelectionHandles: identical(args[27], darticAbsent) ? false : args[27] as bool, selectionColor: identical(args[28], darticAbsent) ? null : args[28] as ui.Color?, selectionControls: identical(args[29], darticAbsent) ? null : args[29] as TextSelectionControls?, keyboardType: identical(args[30], darticAbsent) ? null : args[30] as TextInputType?, textInputAction: identical(args[31], darticAbsent) ? null : args[31] as TextInputAction?, textCapitalization: identical(args[32], darticAbsent) ? TextCapitalization.none : args[32] as TextCapitalization, onChanged: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a) => (args[33] as Function?)!(a), onEditingComplete: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : () => (args[34] as Function?)!(), onSubmitted: identical(args[35], darticAbsent) ? null : (args[35] as Function?) == null ? null : (a) => (args[35] as Function?)!(a), onAppPrivateCommand: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : (a, b) => (args[36] as Function?)!(a, b), onSelectionChanged: identical(args[37], darticAbsent) ? null : (args[37] as Function?) == null ? null : (a, b) => (args[37] as Function?)!(a, b), onSelectionHandleTapped: identical(args[38], darticAbsent) ? null : (args[38] as Function?) == null ? null : () => (args[38] as Function?)!(), groupId: identical(args[39], darticAbsent) ? EditableText : args[39] as Object, onTapOutside: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : (a) => (args[40] as Function?)!(a), onTapUpOutside: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), inputFormatters: identical(args[42], darticAbsent) ? null : args[42] == null ? null : (args[42] as List).cast<TextInputFormatter>(), mouseCursor: identical(args[43], darticAbsent) ? null : args[43] as MouseCursor?, rendererIgnoresPointer: identical(args[44], darticAbsent) ? false : args[44] as bool, cursorWidth: identical(args[45], darticAbsent) ? 2.0 : args[45] as double, cursorHeight: identical(args[46], darticAbsent) ? null : args[46] as double?, cursorRadius: identical(args[47], darticAbsent) ? null : args[47] as ui.Radius?, cursorOpacityAnimates: identical(args[48], darticAbsent) ? false : args[48] as bool, cursorOffset: identical(args[49], darticAbsent) ? null : args[49] as ui.Offset?, paintCursorAboveText: identical(args[50], darticAbsent) ? false : args[50] as bool, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, scrollPadding: identical(args[53], darticAbsent) ? const EdgeInsets.all(20.0) : args[53] as EdgeInsets, keyboardAppearance: identical(args[54], darticAbsent) ? Brightness.light : args[54] as ui.Brightness, dragStartBehavior: identical(args[55], darticAbsent) ? DragStartBehavior.start : args[55] as DragStartBehavior, enableInteractiveSelection: identical(args[56], darticAbsent) ? null : args[56] as bool?, selectAllOnFocus: identical(args[57], darticAbsent) ? null : args[57] as bool?, scrollController: identical(args[58], darticAbsent) ? null : args[58] as ScrollController?, scrollPhysics: identical(args[59], darticAbsent) ? null : args[59] as ScrollPhysics?, autocorrectionTextRectColor: identical(args[60], darticAbsent) ? null : args[60] as ui.Color?, toolbarOptions: identical(args[61], darticAbsent) ? null : args[61] as ToolbarOptions?, autofillHints: identical(args[62], darticAbsent) ? null : args[62] == null ? null : (args[62] as Iterable).cast<String>(), autofillClient: identical(args[63], darticAbsent) ? null : args[63] as AutofillClient?, clipBehavior: identical(args[64], darticAbsent) ? Clip.hardEdge : args[64] as ui.Clip, restorationId: identical(args[65], darticAbsent) ? null : args[65] as String?, scrollBehavior: identical(args[66], darticAbsent) ? null : args[66] as ScrollBehavior?, scribbleEnabled: identical(args[67], darticAbsent) ? true : args[67] as bool, stylusHandwritingEnabled: identical(args[68], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[68] as bool, enableIMEPersonalizedLearning: identical(args[69], darticAbsent) ? true : args[69] as bool, contentInsertionConfiguration: identical(args[70], darticAbsent) ? null : args[70] as ContentInsertionConfiguration?, contextMenuBuilder: identical(args[71], darticAbsent) ? null : (args[71] as Function?) == null ? null : (a, b) => (args[71] as Function?)!(a, b), spellCheckConfiguration: identical(args[72], darticAbsent) ? null : args[72] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[73], darticAbsent) ? TextMagnifierConfiguration.disabled : args[73] as TextMagnifierConfiguration, undoController: identical(args[74], darticAbsent) ? null : args[74] as UndoHistoryController?, hintLocales: identical(args[75], darticAbsent) ? null : args[75] == null ? null : (args[75] as List).cast<ui.Locale>()),
      };
}
