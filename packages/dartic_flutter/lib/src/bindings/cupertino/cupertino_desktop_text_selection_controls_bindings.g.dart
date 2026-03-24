// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/desktop_text_selection.dart';
import 'package:flutter/foundation.dart' show ValueListenable, clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'dart:async';

class _$CupertinoDesktopTextSelectionControls extends CupertinoDesktopTextSelectionControls implements DarticObjectHolder {
  _$CupertinoDesktopTextSelectionControls(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void handleSelectAll(TextSelectionDelegate delegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSelectAll', [delegate]);
    if (identical(_$r, notOverridden)) { super.handleSelectAll(delegate); return; }
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
  dynamic noSuchMethod(Invocation invocation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'noSuchMethod', [invocation]);
    if (identical(_$r, notOverridden)) return super.noSuchMethod(invocation);
    return _$r as dynamic;
  }

  @override
  Type get runtimeType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'runtimeType');
    if (identical(r, notOverridden)) return super.runtimeType;
    return r as Type;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Size _super$getHandleSize(double textLineHeight) => super.getHandleSize(textLineHeight);
  Widget _super$buildToolbar(BuildContext context, Rect globalEditableRegion, double textLineHeight, Offset selectionMidpoint, List<TextSelectionPoint> endpoints, TextSelectionDelegate delegate, ValueListenable<ClipboardStatus>? clipboardStatus, Offset? lastSecondaryTapDownPosition) => super.buildToolbar(context, globalEditableRegion, textLineHeight, selectionMidpoint, endpoints, delegate, clipboardStatus, lastSecondaryTapDownPosition);
  Widget _super$buildHandle(BuildContext context, TextSelectionHandleType type, double textLineHeight, [VoidCallback? onTap]) => super.buildHandle(context, type, textLineHeight, onTap);
  Offset _super$getHandleAnchor(TextSelectionHandleType type, double textLineHeight) => super.getHandleAnchor(type, textLineHeight);
  void _super$handleSelectAll(TextSelectionDelegate delegate) { super.handleSelectAll(delegate); }
  String _super$toString() => super.toString();
  bool _super$canCut(TextSelectionDelegate delegate) => super.canCut(delegate);
  bool _super$canCopy(TextSelectionDelegate delegate) => super.canCopy(delegate);
  bool _super$canPaste(TextSelectionDelegate delegate) => super.canPaste(delegate);
  bool _super$canSelectAll(TextSelectionDelegate delegate) => super.canSelectAll(delegate);
  void _super$handleCut(TextSelectionDelegate delegate) { super.handleCut(delegate); }
  void _super$handleCopy(TextSelectionDelegate delegate) { super.handleCopy(delegate); }
  Future<void> _super$handlePaste(TextSelectionDelegate delegate) => super.handlePaste(delegate);
  dynamic _super$noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
  Type get _super$runtimeType => super.runtimeType;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoDesktopTextSelectionControlsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoDesktopTextSelectionControls(dispatch, obj, superArgs);

abstract final class CupertinoDesktopTextSelectionControlsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls',
      type: CupertinoDesktopTextSelectionControls,
      test: (o) => o is CupertinoDesktopTextSelectionControls,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/text_selection.dart::TextSelectionControls'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoDesktopTextSelectionControls(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$getHandleSize#1', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$getHandleSize(args[1] as double));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$buildToolbar#8', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$buildToolbar(args[1] as BuildContext, args[2] as Rect, args[3] as double, args[4] as Offset, (args[5] as List).cast<TextSelectionPoint>(), args[6] as TextSelectionDelegate, args[7] as ValueListenable<ClipboardStatus>?, args[8] as Offset?));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$buildHandle#4', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$buildHandle(args[1] as BuildContext, args[2] as TextSelectionHandleType, args[3] as double, identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$getHandleAnchor#2', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$getHandleAnchor(args[1] as TextSelectionHandleType, args[2] as double));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$handleSelectAll#1', (args) { (args[0] as _$CupertinoDesktopTextSelectionControls)._super$handleSelectAll(args[1] as TextSelectionDelegate); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$toString#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$toString());
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$canCut#1', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$canCut(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$canCopy#1', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$canCopy(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$canPaste#1', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$canPaste(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$canSelectAll#1', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$canSelectAll(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$handleCut#1', (args) { (args[0] as _$CupertinoDesktopTextSelectionControls)._super$handleCut(args[1] as TextSelectionDelegate); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$handleCopy#1', (args) { (args[0] as _$CupertinoDesktopTextSelectionControls)._super$handleCopy(args[1] as TextSelectionDelegate); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$handlePaste#1', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$handlePaste(args[1] as TextSelectionDelegate));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$noSuchMethod#1', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$noSuchMethod(args[1] as Invocation));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$runtimeType#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$runtimeType);
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionControls)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getHandleSize#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).getHandleSize(args[1] as double),
        'buildToolbar#8': (args) => (args[0] as CupertinoDesktopTextSelectionControls).buildToolbar(args[1] as BuildContext, args[2] as Rect, args[3] as double, args[4] as Offset, (args[5] as List).cast<TextSelectionPoint>(), args[6] as TextSelectionDelegate, args[7] as ValueListenable<ClipboardStatus>?, args[8] as Offset?),
        'buildHandle#4': (args) => (args[0] as CupertinoDesktopTextSelectionControls).buildHandle(args[1] as BuildContext, args[2] as TextSelectionHandleType, args[3] as double, identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()),
        'getHandleAnchor#2': (args) => (args[0] as CupertinoDesktopTextSelectionControls).getHandleAnchor(args[1] as TextSelectionHandleType, args[2] as double),
        'handleSelectAll#1': (args) { (args[0] as CupertinoDesktopTextSelectionControls).handleSelectAll(args[1] as TextSelectionDelegate); return null; },
        'toString#0': (args) => (args[0] as CupertinoDesktopTextSelectionControls).toString(),
        'canCut#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).canCut(args[1] as TextSelectionDelegate),
        'canCopy#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).canCopy(args[1] as TextSelectionDelegate),
        'canPaste#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).canPaste(args[1] as TextSelectionDelegate),
        'canSelectAll#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).canSelectAll(args[1] as TextSelectionDelegate),
        'handleCut#1': (args) { (args[0] as CupertinoDesktopTextSelectionControls).handleCut(args[1] as TextSelectionDelegate); return null; },
        'handleCopy#1': (args) { (args[0] as CupertinoDesktopTextSelectionControls).handleCopy(args[1] as TextSelectionDelegate); return null; },
        'handlePaste#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).handlePaste(args[1] as TextSelectionDelegate),
        'noSuchMethod#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).noSuchMethod(args[1] as Invocation),
        'hashCode#0': (args) => (args[0] as CupertinoDesktopTextSelectionControls).hashCode,
        'runtimeType#0': (args) => (args[0] as CupertinoDesktopTextSelectionControls).runtimeType,
        '==#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls) == (args[1] as Object),
        '#0': (args) => CupertinoDesktopTextSelectionControls(),
      };
}
