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
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/gestures/recognizer.dart';

abstract final class SelectionOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::SelectionOverlay',
      type: SelectionOverlay,
      test: (o) => o is SelectionOverlay,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::fadeDuration#0', (args) => SelectionOverlay.fadeDuration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'showMagnifier#1': (args) { (args[0] as SelectionOverlay).showMagnifier(args[1] as MagnifierInfo); return null; },
        'hideMagnifier#0': (args) { (args[0] as SelectionOverlay).hideMagnifier(); return null; },
        'showHandles#0': (args) { (args[0] as SelectionOverlay).showHandles(); return null; },
        'hideHandles#0': (args) { (args[0] as SelectionOverlay).hideHandles(); return null; },
        'showToolbar#2': (args) { (args[0] as SelectionOverlay).showToolbar(context: identical(args[1], darticAbsent) ? null : args[1] as BuildContext?, contextMenuBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)); return null; },
        'showSpellCheckSuggestionsToolbar#2': (args) { (args[0] as SelectionOverlay).showSpellCheckSuggestionsToolbar(context: identical(args[1], darticAbsent) ? null : args[1] as BuildContext?, builder: (a) => (args[2] as Function)(a) as Widget); return null; },
        'markNeedsBuild#0': (args) { (args[0] as SelectionOverlay).markNeedsBuild(); return null; },
        'hide#0': (args) { (args[0] as SelectionOverlay).hide(); return null; },
        'hideToolbar#0': (args) { (args[0] as SelectionOverlay).hideToolbar(); return null; },
        'dispose#0': (args) { (args[0] as SelectionOverlay).dispose(); return null; },
        'updateMagnifier#1': (args) { (args[0] as SelectionOverlay).updateMagnifier(args[1] as MagnifierInfo); return null; },
        'toString#0': (args) => (args[0] as SelectionOverlay).toString(),
        'context#0': (args) => (args[0] as SelectionOverlay).context,
        'magnifierConfiguration#0': (args) => (args[0] as SelectionOverlay).magnifierConfiguration,
        'toolbarIsVisible#0': (args) => (args[0] as SelectionOverlay).toolbarIsVisible,
        'magnifierIsVisible#0': (args) => (args[0] as SelectionOverlay).magnifierIsVisible,
        'magnifierExists#0': (args) => (args[0] as SelectionOverlay).magnifierExists,
        'startHandleType#0': (args) => (args[0] as SelectionOverlay).startHandleType,
        'lineHeightAtStart#0': (args) => (args[0] as SelectionOverlay).lineHeightAtStart,
        'isDraggingStartHandle#0': (args) => (args[0] as SelectionOverlay).isDraggingStartHandle,
        'startHandlesVisible#0': (args) => (args[0] as SelectionOverlay).startHandlesVisible,
        'onStartHandleDragStart#0': (args) => (args[0] as SelectionOverlay).onStartHandleDragStart,
        'onStartHandleDragUpdate#0': (args) => (args[0] as SelectionOverlay).onStartHandleDragUpdate,
        'onStartHandleDragEnd#0': (args) => (args[0] as SelectionOverlay).onStartHandleDragEnd,
        'endHandleType#0': (args) => (args[0] as SelectionOverlay).endHandleType,
        'lineHeightAtEnd#0': (args) => (args[0] as SelectionOverlay).lineHeightAtEnd,
        'isDraggingEndHandle#0': (args) => (args[0] as SelectionOverlay).isDraggingEndHandle,
        'endHandlesVisible#0': (args) => (args[0] as SelectionOverlay).endHandlesVisible,
        'onEndHandleDragStart#0': (args) => (args[0] as SelectionOverlay).onEndHandleDragStart,
        'onEndHandleDragUpdate#0': (args) => (args[0] as SelectionOverlay).onEndHandleDragUpdate,
        'onEndHandleDragEnd#0': (args) => (args[0] as SelectionOverlay).onEndHandleDragEnd,
        'toolbarVisible#0': (args) => (args[0] as SelectionOverlay).toolbarVisible,
        'selectionEndpoints#0': (args) => (args[0] as SelectionOverlay).selectionEndpoints,
        'debugRequiredFor#0': (args) => (args[0] as SelectionOverlay).debugRequiredFor,
        'toolbarLayerLink#0': (args) => (args[0] as SelectionOverlay).toolbarLayerLink,
        'startHandleLayerLink#0': (args) => (args[0] as SelectionOverlay).startHandleLayerLink,
        'endHandleLayerLink#0': (args) => (args[0] as SelectionOverlay).endHandleLayerLink,
        'selectionControls#0': (args) => (args[0] as SelectionOverlay).selectionControls,
        'selectionDelegate#0': (args) => (args[0] as SelectionOverlay).selectionDelegate,
        'dragStartBehavior#0': (args) => (args[0] as SelectionOverlay).dragStartBehavior,
        'onSelectionHandleTapped#0': (args) => (args[0] as SelectionOverlay).onSelectionHandleTapped,
        'clipboardStatus#0': (args) => (args[0] as SelectionOverlay).clipboardStatus,
        'toolbarLocation#0': (args) => (args[0] as SelectionOverlay).toolbarLocation,
        'hashCode#0': (args) => (args[0] as SelectionOverlay).hashCode,
        'startHandleType=#1': (args) { (args[0] as SelectionOverlay).startHandleType = args[1] as TextSelectionHandleType; return args[1]; },
        'lineHeightAtStart=#1': (args) { (args[0] as SelectionOverlay).lineHeightAtStart = args[1] as double; return args[1]; },
        'endHandleType=#1': (args) { (args[0] as SelectionOverlay).endHandleType = args[1] as TextSelectionHandleType; return args[1]; },
        'lineHeightAtEnd=#1': (args) { (args[0] as SelectionOverlay).lineHeightAtEnd = args[1] as double; return args[1]; },
        'selectionEndpoints=#1': (args) { (args[0] as SelectionOverlay).selectionEndpoints = (args[1] as List).cast<TextSelectionPoint>(); return args[1]; },
        'toolbarLocation=#1': (args) { (args[0] as SelectionOverlay).toolbarLocation = args[1] as Offset?; return args[1]; },
        '==#1': (args) => (args[0] as SelectionOverlay) == (args[1] as Object),
        '#26': (args) => SelectionOverlay(context: args[0] as BuildContext, debugRequiredFor: identical(args[1], darticAbsent) ? null : args[1] as Widget?, startHandleType: args[2] as TextSelectionHandleType, lineHeightAtStart: args[3] as double, startHandlesVisible: identical(args[4], darticAbsent) ? null : args[4] as ValueListenable<bool>?, onStartHandleDragStart: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onStartHandleDragUpdate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onStartHandleDragEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), endHandleType: args[8] as TextSelectionHandleType, lineHeightAtEnd: args[9] as double, endHandlesVisible: identical(args[10], darticAbsent) ? null : args[10] as ValueListenable<bool>?, onEndHandleDragStart: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onEndHandleDragUpdate: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onEndHandleDragEnd: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), toolbarVisible: identical(args[14], darticAbsent) ? null : args[14] as ValueListenable<bool>?, selectionEndpoints: (args[15] as List).cast<TextSelectionPoint>(), selectionControls: args[16] as TextSelectionControls?, selectionDelegate: args[17] as TextSelectionDelegate?, clipboardStatus: args[18] as ClipboardStatusNotifier?, startHandleLayerLink: args[19] as LayerLink, endHandleLayerLink: args[20] as LayerLink, toolbarLayerLink: args[21] as LayerLink, dragStartBehavior: identical(args[22], darticAbsent) ? DragStartBehavior.start : args[22] as DragStartBehavior, onSelectionHandleTapped: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : () => (args[23] as Function?)!(), toolbarLocation: identical(args[24], darticAbsent) ? null : args[24] as Offset?, magnifierConfiguration: identical(args[25], darticAbsent) ? TextMagnifierConfiguration.disabled : args[25] as TextMagnifierConfiguration),
      };
}
