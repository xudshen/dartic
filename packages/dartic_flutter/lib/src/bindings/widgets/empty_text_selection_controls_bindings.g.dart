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

class _$EmptyTextSelectionControls extends EmptyTextSelectionControls implements DarticObjectHolder {
  _$EmptyTextSelectionControls(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getHandleSize(double textLineHeight) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getHandleSize', [textLineHeight]);
    if (identical(_$r, notOverridden)) return super.getHandleSize(textLineHeight);
    return _$r as Size;
  }

  @override
  Widget buildToolbar(BuildContext context, Rect globalEditableRegion, double textLineHeight, Offset selectionMidpoint, List<TextSelectionPoint> endpoints, TextSelectionDelegate delegate, ValueListenable<ClipboardStatus>? clipboardStatus, Offset? lastSecondaryTapDownPosition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildToolbar', [context, globalEditableRegion, textLineHeight, selectionMidpoint, endpoints, delegate, clipboardStatus, lastSecondaryTapDownPosition]);
    if (identical(_$r, notOverridden)) return super.buildToolbar(context, globalEditableRegion, textLineHeight, selectionMidpoint, endpoints, delegate, clipboardStatus, lastSecondaryTapDownPosition);
    return _$r as Widget;
  }

  @override
  Widget buildHandle(BuildContext context, TextSelectionHandleType type, double textLineHeight, [VoidCallback? onTap]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildHandle', [context, type, textLineHeight, onTap]);
    if (identical(_$r, notOverridden)) return super.buildHandle(context, type, textLineHeight, onTap != null ? () => onTap() : null);
    return _$r as Widget;
  }

  @override
  Offset getHandleAnchor(TextSelectionHandleType type, double textLineHeight) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getHandleAnchor', [type, textLineHeight]);
    if (identical(_$r, notOverridden)) return super.getHandleAnchor(type, textLineHeight);
    return _$r as Offset;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool canCut(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canCut', [delegate]);
    if (identical(_$r, notOverridden)) return super.canCut(delegate);
    return _$r as bool;
  }

  @override
  bool canCopy(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canCopy', [delegate]);
    if (identical(_$r, notOverridden)) return super.canCopy(delegate);
    return _$r as bool;
  }

  @override
  bool canPaste(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canPaste', [delegate]);
    if (identical(_$r, notOverridden)) return super.canPaste(delegate);
    return _$r as bool;
  }

  @override
  bool canSelectAll(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canSelectAll', [delegate]);
    if (identical(_$r, notOverridden)) return super.canSelectAll(delegate);
    return _$r as bool;
  }

  @override
  void handleCut(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCut', [delegate]);
    if (identical(_$r, notOverridden)) { super.handleCut(delegate); return; }
  }

  @override
  void handleCopy(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCopy', [delegate]);
    if (identical(_$r, notOverridden)) { super.handleCopy(delegate); return; }
  }

  @override
  Future<void> handlePaste(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePaste', [delegate]);
    if (identical(_$r, notOverridden)) return super.handlePaste(delegate);
    return _$r as Future<void>;
  }

  @override
  void handleSelectAll(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSelectAll', [delegate]);
    if (identical(_$r, notOverridden)) { super.handleSelectAll(delegate); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Size _super$getHandleSize(double textLineHeight) => super.getHandleSize(textLineHeight);
  Widget _super$buildToolbar(BuildContext context, Rect globalEditableRegion, double textLineHeight, Offset selectionMidpoint, List<TextSelectionPoint> endpoints, TextSelectionDelegate delegate, ValueListenable<ClipboardStatus>? clipboardStatus, Offset? lastSecondaryTapDownPosition) => super.buildToolbar(context, globalEditableRegion, textLineHeight, selectionMidpoint, endpoints, delegate, clipboardStatus, lastSecondaryTapDownPosition);
  Widget _super$buildHandle(BuildContext context, TextSelectionHandleType type, double textLineHeight, [VoidCallback? onTap]) => super.buildHandle(context, type, textLineHeight, onTap);
  Offset _super$getHandleAnchor(TextSelectionHandleType type, double textLineHeight) => super.getHandleAnchor(type, textLineHeight);
  String _super$toString() => super.toString();
  bool _super$canCut(TextSelectionDelegate delegate) => super.canCut(delegate);
  bool _super$canCopy(TextSelectionDelegate delegate) => super.canCopy(delegate);
  bool _super$canPaste(TextSelectionDelegate delegate) => super.canPaste(delegate);
  bool _super$canSelectAll(TextSelectionDelegate delegate) => super.canSelectAll(delegate);
  void _super$handleCut(TextSelectionDelegate delegate) { super.handleCut(delegate); }
  void _super$handleCopy(TextSelectionDelegate delegate) { super.handleCopy(delegate); }
  Future<void> _super$handlePaste(TextSelectionDelegate delegate) => super.handlePaste(delegate);
  void _super$handleSelectAll(TextSelectionDelegate delegate) { super.handleSelectAll(delegate); }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEmptyTextSelectionControlsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EmptyTextSelectionControls(dispatch, obj, superArgs);

abstract final class EmptyTextSelectionControlsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls',
      type: EmptyTextSelectionControls,
      test: (o) => o is EmptyTextSelectionControls,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/text_selection.dart::TextSelectionControls'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EmptyTextSelectionControls(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$getHandleSize#1', (args) => (args[0] as _$EmptyTextSelectionControls)._super$getHandleSize(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$buildToolbar#8', (args) => (args[0] as _$EmptyTextSelectionControls)._super$buildToolbar(args[1] as BuildContext, args[2] as Rect, args[3] as double, args[4] as Offset, (args[5] as List).cast<TextSelectionPoint>(), args[6] as TextSelectionDelegate, args[7] as ValueListenable<ClipboardStatus>?, args[8] as Offset?));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$buildHandle#4', (args) => (args[0] as _$EmptyTextSelectionControls)._super$buildHandle(args[1] as BuildContext, args[2] as TextSelectionHandleType, args[3] as double, identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$getHandleAnchor#2', (args) => (args[0] as _$EmptyTextSelectionControls)._super$getHandleAnchor(args[1] as TextSelectionHandleType, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$toString#0', (args) => (args[0] as _$EmptyTextSelectionControls)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$canCut#1', (args) => (args[0] as _$EmptyTextSelectionControls)._super$canCut(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$canCopy#1', (args) => (args[0] as _$EmptyTextSelectionControls)._super$canCopy(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$canPaste#1', (args) => (args[0] as _$EmptyTextSelectionControls)._super$canPaste(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$canSelectAll#1', (args) => (args[0] as _$EmptyTextSelectionControls)._super$canSelectAll(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$handleCut#1', (args) { (args[0] as _$EmptyTextSelectionControls)._super$handleCut(args[1] as TextSelectionDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$handleCopy#1', (args) { (args[0] as _$EmptyTextSelectionControls)._super$handleCopy(args[1] as TextSelectionDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$handlePaste#1', (args) => (args[0] as _$EmptyTextSelectionControls)._super$handlePaste(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$handleSelectAll#1', (args) { (args[0] as _$EmptyTextSelectionControls)._super$handleSelectAll(args[1] as TextSelectionDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::EmptyTextSelectionControls::\$super\$hashCode#0', (args) => (args[0] as _$EmptyTextSelectionControls)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getHandleSize#1': (args) => (args[0] as EmptyTextSelectionControls).getHandleSize(args[1] as double),
        'buildToolbar#8': (args) => (args[0] as EmptyTextSelectionControls).buildToolbar(args[1] as BuildContext, args[2] as Rect, args[3] as double, args[4] as Offset, (args[5] as List).cast<TextSelectionPoint>(), args[6] as TextSelectionDelegate, args[7] as ValueListenable<ClipboardStatus>?, args[8] as Offset?),
        'buildHandle#4': (args) => (args[0] as EmptyTextSelectionControls).buildHandle(args[1] as BuildContext, args[2] as TextSelectionHandleType, args[3] as double, identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()),
        'getHandleAnchor#2': (args) => (args[0] as EmptyTextSelectionControls).getHandleAnchor(args[1] as TextSelectionHandleType, args[2] as double),
        'toString#0': (args) => (args[0] as EmptyTextSelectionControls).toString(),
        'canCut#1': (args) => (args[0] as EmptyTextSelectionControls).canCut(args[1] as TextSelectionDelegate),
        'canCopy#1': (args) => (args[0] as EmptyTextSelectionControls).canCopy(args[1] as TextSelectionDelegate),
        'canPaste#1': (args) => (args[0] as EmptyTextSelectionControls).canPaste(args[1] as TextSelectionDelegate),
        'canSelectAll#1': (args) => (args[0] as EmptyTextSelectionControls).canSelectAll(args[1] as TextSelectionDelegate),
        'handleCut#1': (args) { (args[0] as EmptyTextSelectionControls).handleCut(args[1] as TextSelectionDelegate); return null; },
        'handleCopy#1': (args) { (args[0] as EmptyTextSelectionControls).handleCopy(args[1] as TextSelectionDelegate); return null; },
        'handlePaste#1': (args) => (args[0] as EmptyTextSelectionControls).handlePaste(args[1] as TextSelectionDelegate),
        'handleSelectAll#1': (args) { (args[0] as EmptyTextSelectionControls).handleSelectAll(args[1] as TextSelectionDelegate); return null; },
        'hashCode#0': (args) => (args[0] as EmptyTextSelectionControls).hashCode,
        '==#1': (args) => (args[0] as EmptyTextSelectionControls) == (args[1] as Object),
        '#0': (args) => EmptyTextSelectionControls(),
      };
}
