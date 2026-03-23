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
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/rendering/selection.dart';

class _$TextSelectionHandleControls implements TextSelectionHandleControls, DarticObjectHolder {
  _$TextSelectionHandleControls(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildToolbar(BuildContext context, Rect globalEditableRegion, double textLineHeight, Offset selectionMidpoint, List<TextSelectionPoint> endpoints, TextSelectionDelegate delegate, ValueListenable<ClipboardStatus>? clipboardStatus, Offset? lastSecondaryTapDownPosition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildToolbar', [context, globalEditableRegion, textLineHeight, selectionMidpoint, endpoints, delegate, clipboardStatus, lastSecondaryTapDownPosition]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method buildToolbar must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  bool canCut(TextSelectionDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canCut', [delegate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method canCut must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool canCopy(TextSelectionDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canCopy', [delegate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method canCopy must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool canPaste(TextSelectionDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canPaste', [delegate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method canPaste must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool canSelectAll(TextSelectionDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canSelectAll', [delegate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method canSelectAll must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  void handleCut(TextSelectionDelegate delegate, [ClipboardStatusNotifier? clipboardStatus]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCut', [delegate, clipboardStatus]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleCut must be overridden in dartic code');
    }
  }

  @override
  void handleCopy(TextSelectionDelegate delegate, [ClipboardStatusNotifier? clipboardStatus]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCopy', [delegate, clipboardStatus]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleCopy must be overridden in dartic code');
    }
  }

  @override
  Future<void> handlePaste(TextSelectionDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePaste', [delegate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePaste must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  void handleSelectAll(TextSelectionDelegate delegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSelectAll', [delegate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleSelectAll must be overridden in dartic code');
    }
  }

  @override
  Widget buildHandle(BuildContext context, TextSelectionHandleType type, double textLineHeight, [VoidCallback? onTap]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildHandle', [context, type, textLineHeight, onTap]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method buildHandle must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  Offset getHandleAnchor(TextSelectionHandleType type, double textLineHeight) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getHandleAnchor', [type, textLineHeight]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getHandleAnchor must be overridden in dartic code');
    }
    return r as Offset;
  }

  @override
  Size getHandleSize(double textLineHeight) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getHandleSize', [textLineHeight]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getHandleSize must be overridden in dartic code');
    }
    return r as Size;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionHandleControlsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionHandleControls(dispatch, obj, superArgs);

abstract final class TextSelectionHandleControlsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionHandleControls',
      type: TextSelectionHandleControls,
      test: (o) => o is TextSelectionHandleControls,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/text_selection.dart::TextSelectionControls'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionHandleControls(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildToolbar#8': (args) => (args[0] as TextSelectionHandleControls).buildToolbar(args[1] as BuildContext, args[2] as Rect, args[3] as double, args[4] as Offset, (args[5] as List).cast<TextSelectionPoint>(), args[6] as TextSelectionDelegate, args[7] as ValueListenable<ClipboardStatus>?, args[8] as Offset?),
        'canCut#1': (args) => (args[0] as TextSelectionHandleControls).canCut(args[1] as TextSelectionDelegate),
        'canCopy#1': (args) => (args[0] as TextSelectionHandleControls).canCopy(args[1] as TextSelectionDelegate),
        'canPaste#1': (args) => (args[0] as TextSelectionHandleControls).canPaste(args[1] as TextSelectionDelegate),
        'canSelectAll#1': (args) => (args[0] as TextSelectionHandleControls).canSelectAll(args[1] as TextSelectionDelegate),
        'handleCut#2': (args) { (args[0] as TextSelectionHandleControls).handleCut(args[1] as TextSelectionDelegate, identical(args[2], darticAbsent) ? null : args[2] as ClipboardStatusNotifier?); return null; },
        'handleCopy#2': (args) { (args[0] as TextSelectionHandleControls).handleCopy(args[1] as TextSelectionDelegate, identical(args[2], darticAbsent) ? null : args[2] as ClipboardStatusNotifier?); return null; },
        'handlePaste#1': (args) => (args[0] as TextSelectionHandleControls).handlePaste(args[1] as TextSelectionDelegate),
        'handleSelectAll#1': (args) { (args[0] as TextSelectionHandleControls).handleSelectAll(args[1] as TextSelectionDelegate); return null; },
        'toString#0': (args) => (args[0] as TextSelectionHandleControls).toString(),
        'buildHandle#4': (args) => (args[0] as TextSelectionHandleControls).buildHandle(args[1] as BuildContext, args[2] as TextSelectionHandleType, args[3] as double, identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()),
        'getHandleAnchor#2': (args) => (args[0] as TextSelectionHandleControls).getHandleAnchor(args[1] as TextSelectionHandleType, args[2] as double),
        'getHandleSize#1': (args) => (args[0] as TextSelectionHandleControls).getHandleSize(args[1] as double),
        'hashCode#0': (args) => (args[0] as TextSelectionHandleControls).hashCode,
        '==#1': (args) => (args[0] as TextSelectionHandleControls) == (args[1] as Object),
      };
}
