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
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/services/spell_check.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/predictive_back_event.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/scheduler/ticker.dart';

abstract final class EditableTextStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/editable_text.dart::EditableTextState',
      type: EditableTextState,
      test: (o) => o is EditableTextState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/services/autofill.dart::AutofillClient', 'package:flutter/src/widgets/automatic_keep_alive.dart::AutomaticKeepAliveClientMixin', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider', 'package:flutter/src/services/text_input.dart::TextSelectionDelegate', 'package:flutter/src/services/text_input.dart::TextInputClient'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copySelection#1': (args) { (args[0] as EditableTextState).copySelection(args[1] as SelectionChangedCause); return null; },
        'cutSelection#1': (args) { (args[0] as EditableTextState).cutSelection(args[1] as SelectionChangedCause); return null; },
        'pasteText#1': (args) => (args[0] as EditableTextState).pasteText(args[1] as SelectionChangedCause),
        'selectAll#1': (args) { (args[0] as EditableTextState).selectAll(args[1] as SelectionChangedCause); return null; },
        'lookUpSelection#1': (args) => (args[0] as EditableTextState).lookUpSelection(args[1] as SelectionChangedCause),
        'searchWebForSelection#1': (args) => (args[0] as EditableTextState).searchWebForSelection(args[1] as SelectionChangedCause),
        'shareSelection#1': (args) => (args[0] as EditableTextState).shareSelection(args[1] as SelectionChangedCause),
        'findSuggestionSpanAtCursorIndex#1': (args) => (args[0] as EditableTextState).findSuggestionSpanAtCursorIndex(args[1] as int),
        'buttonItemsForToolbarOptions#1': (args) => (args[0] as EditableTextState).buttonItemsForToolbarOptions(identical(args[1], darticAbsent) ? null : args[1] as TargetPlatform?),
        'getGlyphHeights#0': (args) => (args[0] as EditableTextState).getGlyphHeights(),
        'initState#0': (args) { (args[0] as EditableTextState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as EditableTextState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as EditableTextState).didUpdateWidget(args[1] as EditableText); return null; },
        'dispose#0': (args) { (args[0] as EditableTextState).dispose(); return null; },
        'updateEditingValue#1': (args) { (args[0] as EditableTextState).updateEditingValue(args[1] as TextEditingValue); return null; },
        'performAction#1': (args) { (args[0] as EditableTextState).performAction(args[1] as TextInputAction); return null; },
        'performPrivateCommand#2': (args) { (args[0] as EditableTextState).performPrivateCommand(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'insertContent#1': (args) { (args[0] as EditableTextState).insertContent(args[1] as KeyboardInsertedContent); return null; },
        'updateFloatingCursor#1': (args) { (args[0] as EditableTextState).updateFloatingCursor(args[1] as RawFloatingCursorPoint); return null; },
        'beginBatchEdit#0': (args) { (args[0] as EditableTextState).beginBatchEdit(); return null; },
        'endBatchEdit#0': (args) { (args[0] as EditableTextState).endBatchEdit(); return null; },
        'didChangeInputControl#2': (args) { (args[0] as EditableTextState).didChangeInputControl(args[1] as TextInputControl?, args[2] as TextInputControl?); return null; },
        'connectionClosed#0': (args) { (args[0] as EditableTextState).connectionClosed(); return null; },
        'requestKeyboard#0': (args) { (args[0] as EditableTextState).requestKeyboard(); return null; },
        'didChangeMetrics#0': (args) { (args[0] as EditableTextState).didChangeMetrics(); return null; },
        'userUpdateTextEditingValue#2': (args) { (args[0] as EditableTextState).userUpdateTextEditingValue(args[1] as TextEditingValue, args[2] as SelectionChangedCause?); return null; },
        'bringIntoView#1': (args) { (args[0] as EditableTextState).bringIntoView(args[1] as ui.TextPosition); return null; },
        'showToolbar#0': (args) => (args[0] as EditableTextState).showToolbar(),
        'hideToolbar#1': (args) { (args[0] as EditableTextState).hideToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'toggleToolbar#1': (args) { (args[0] as EditableTextState).toggleToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'showSpellCheckSuggestionsToolbar#0': (args) => (args[0] as EditableTextState).showSpellCheckSuggestionsToolbar(),
        'showMagnifier#1': (args) { (args[0] as EditableTextState).showMagnifier(args[1] as ui.Offset); return null; },
        'hideMagnifier#0': (args) { (args[0] as EditableTextState).hideMagnifier(); return null; },
        'insertTextPlaceholder#1': (args) { (args[0] as EditableTextState).insertTextPlaceholder(args[1] as ui.Size); return null; },
        'removeTextPlaceholder#0': (args) { (args[0] as EditableTextState).removeTextPlaceholder(); return null; },
        'performSelector#1': (args) { (args[0] as EditableTextState).performSelector(args[1] as String); return null; },
        'autofill#1': (args) { (args[0] as EditableTextState).autofill(args[1] as TextEditingValue); return null; },
        'showAutocorrectionPromptRect#2': (args) { (args[0] as EditableTextState).showAutocorrectionPromptRect(args[1] as int, args[2] as int); return null; },
        'build#1': (args) => (args[0] as EditableTextState).build(args[1] as BuildContext),
        'buildTextSpan#0': (args) => (args[0] as EditableTextState).buildTextSpan(),
        'reassemble#0': (args) { (args[0] as EditableTextState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as EditableTextState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as EditableTextState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as EditableTextState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as EditableTextState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as EditableTextState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as EditableTextState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'updateKeepAlive#0': (args) { (args[0] as EditableTextState).updateKeepAlive(); return null; },
        'didPopRoute#0': (args) => (args[0] as EditableTextState).didPopRoute(),
        'handleStartBackGesture#1': (args) => (args[0] as EditableTextState).handleStartBackGesture(args[1] as PredictiveBackEvent),
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as EditableTextState).handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as EditableTextState).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as EditableTextState).handleCancelBackGesture(); return null; },
        'didPushRoute#1': (args) => (args[0] as EditableTextState).didPushRoute(args[1] as String),
        'didPushRouteInformation#1': (args) => (args[0] as EditableTextState).didPushRouteInformation(args[1] as RouteInformation),
        'didChangeTextScaleFactor#0': (args) { (args[0] as EditableTextState).didChangeTextScaleFactor(); return null; },
        'didChangePlatformBrightness#0': (args) { (args[0] as EditableTextState).didChangePlatformBrightness(); return null; },
        'didChangeLocales#1': (args) { (args[0] as EditableTextState).didChangeLocales(args[1] == null ? null : (args[1] as List).cast<ui.Locale>()); return null; },
        'didChangeAppLifecycleState#1': (args) { (args[0] as EditableTextState).didChangeAppLifecycleState(args[1] as ui.AppLifecycleState); return null; },
        'didChangeViewFocus#1': (args) { (args[0] as EditableTextState).didChangeViewFocus(args[1] as ui.ViewFocusEvent); return null; },
        'didRequestAppExit#0': (args) => (args[0] as EditableTextState).didRequestAppExit(),
        'didHaveMemoryPressure#0': (args) { (args[0] as EditableTextState).didHaveMemoryPressure(); return null; },
        'didChangeAccessibilityFeatures#0': (args) { (args[0] as EditableTextState).didChangeAccessibilityFeatures(); return null; },
        'createTicker#1': (args) => (args[0] as EditableTextState).createTicker((a) => (args[1] as Function)(a)),
        'clipboardStatus#0': (args) => (args[0] as EditableTextState).clipboardStatus,
        'currentAutofillScope#0': (args) => (args[0] as EditableTextState).currentAutofillScope,
        'spellCheckConfiguration#0': (args) => (args[0] as EditableTextState).spellCheckConfiguration,
        'spellCheckEnabled#0': (args) => (args[0] as EditableTextState).spellCheckEnabled,
        'spellCheckResults#0': (args) => (args[0] as EditableTextState).spellCheckResults,
        'wantKeepAlive#0': (args) => (args[0] as EditableTextState).wantKeepAlive,
        'cutEnabled#0': (args) => (args[0] as EditableTextState).cutEnabled,
        'copyEnabled#0': (args) => (args[0] as EditableTextState).copyEnabled,
        'pasteEnabled#0': (args) => (args[0] as EditableTextState).pasteEnabled,
        'selectAllEnabled#0': (args) => (args[0] as EditableTextState).selectAllEnabled,
        'lookUpEnabled#0': (args) => (args[0] as EditableTextState).lookUpEnabled,
        'searchWebEnabled#0': (args) => (args[0] as EditableTextState).searchWebEnabled,
        'shareEnabled#0': (args) => (args[0] as EditableTextState).shareEnabled,
        'liveTextInputEnabled#0': (args) => (args[0] as EditableTextState).liveTextInputEnabled,
        'contextMenuAnchors#0': (args) => (args[0] as EditableTextState).contextMenuAnchors,
        'contextMenuButtonItems#0': (args) => (args[0] as EditableTextState).contextMenuButtonItems,
        'currentTextEditingValue#0': (args) => (args[0] as EditableTextState).currentTextEditingValue,
        'cursorCurrentlyVisible#0': (args) => (args[0] as EditableTextState).cursorCurrentlyVisible,
        'cursorBlinkInterval#0': (args) => (args[0] as EditableTextState).cursorBlinkInterval,
        'selectionOverlay#0': (args) => (args[0] as EditableTextState).selectionOverlay,
        'renderEditable#0': (args) => (args[0] as EditableTextState).renderEditable,
        'textEditingValue#0': (args) => (args[0] as EditableTextState).textEditingValue,
        'autofillId#0': (args) => (args[0] as EditableTextState).autofillId,
        'textInputConfiguration#0': (args) => (args[0] as EditableTextState).textInputConfiguration,
        'widget#0': (args) => (args[0] as EditableTextState).widget,
        'context#0': (args) => (args[0] as EditableTextState).context,
        'mounted#0': (args) => (args[0] as EditableTextState).mounted,
        'spellCheckResults=#1': (args) { (args[0] as EditableTextState).spellCheckResults = args[1] as SpellCheckResults?; return args[1]; },
        '#0': (args) => EditableTextState(),
      };
}
