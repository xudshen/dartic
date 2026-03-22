// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/feedback.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:ui';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/gestures/recognizer.dart';

abstract final class TextSelectionOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay',
      type: TextSelectionOverlay,
      test: (o) => o is TextSelectionOverlay,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'showHandles#0': (args) { (args[0] as TextSelectionOverlay).showHandles(); return null; },
        'hideHandles#0': (args) { (args[0] as TextSelectionOverlay).hideHandles(); return null; },
        'showToolbar#0': (args) { (args[0] as TextSelectionOverlay).showToolbar(); return null; },
        'showSpellCheckSuggestionsToolbar#1': (args) { (args[0] as TextSelectionOverlay).showSpellCheckSuggestionsToolbar((a) => (args[1] as Function)(a) as Widget); return null; },
        'showMagnifier#1': (args) { (args[0] as TextSelectionOverlay).showMagnifier(args[1] as Offset); return null; },
        'updateMagnifier#1': (args) { (args[0] as TextSelectionOverlay).updateMagnifier(args[1] as Offset); return null; },
        'hideMagnifier#0': (args) { (args[0] as TextSelectionOverlay).hideMagnifier(); return null; },
        'update#1': (args) { (args[0] as TextSelectionOverlay).update(args[1] as TextEditingValue); return null; },
        'updateForScroll#0': (args) { (args[0] as TextSelectionOverlay).updateForScroll(); return null; },
        'hide#0': (args) { (args[0] as TextSelectionOverlay).hide(); return null; },
        'hideToolbar#0': (args) { (args[0] as TextSelectionOverlay).hideToolbar(); return null; },
        'dispose#0': (args) { (args[0] as TextSelectionOverlay).dispose(); return null; },
        'toString#0': (args) => (args[0] as TextSelectionOverlay).toString(),
        'context#0': (args) => (args[0] as TextSelectionOverlay).context,
        'renderObject#0': (args) => (args[0] as TextSelectionOverlay).renderObject,
        'selectionControls#0': (args) => (args[0] as TextSelectionOverlay).selectionControls,
        'selectionDelegate#0': (args) => (args[0] as TextSelectionOverlay).selectionDelegate,
        'contextMenuBuilder#0': (args) => (args[0] as TextSelectionOverlay).contextMenuBuilder,
        'value#0': (args) => (args[0] as TextSelectionOverlay).value,
        'handlesVisible#0': (args) => (args[0] as TextSelectionOverlay).handlesVisible,
        'handlesAreVisible#0': (args) => (args[0] as TextSelectionOverlay).handlesAreVisible,
        'toolbarIsVisible#0': (args) => (args[0] as TextSelectionOverlay).toolbarIsVisible,
        'magnifierIsVisible#0': (args) => (args[0] as TextSelectionOverlay).magnifierIsVisible,
        'magnifierExists#0': (args) => (args[0] as TextSelectionOverlay).magnifierExists,
        'spellCheckToolbarIsVisible#0': (args) => (args[0] as TextSelectionOverlay).spellCheckToolbarIsVisible,
        'hashCode#0': (args) => (args[0] as TextSelectionOverlay).hashCode,
        'handlesVisible=#1': (args) { (args[0] as TextSelectionOverlay).handlesVisible = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as TextSelectionOverlay) == (args[1] as Object),
        '#15': (args) => TextSelectionOverlay(value: args[0] as TextEditingValue, context: args[1] as BuildContext, debugRequiredFor: identical(args[2], darticAbsent) ? null : args[2] as Widget?, toolbarLayerLink: args[3] as LayerLink, startHandleLayerLink: args[4] as LayerLink, endHandleLayerLink: args[5] as LayerLink, renderObject: args[6] as RenderEditable, selectionControls: identical(args[7], darticAbsent) ? null : args[7] as TextSelectionControls?, handlesVisible: identical(args[8], darticAbsent) ? false : args[8] as bool, selectionDelegate: args[9] as TextSelectionDelegate, dragStartBehavior: identical(args[10], darticAbsent) ? DragStartBehavior.start : args[10] as DragStartBehavior, onSelectionHandleTapped: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : () => (args[11] as Function?)!(), clipboardStatus: identical(args[12], darticAbsent) ? null : args[12] as ClipboardStatusNotifier?, contextMenuBuilder: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), magnifierConfiguration: args[14] as TextMagnifierConfiguration),
      };
}
