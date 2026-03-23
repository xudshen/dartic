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
import 'package:flutter/src/gestures/tap_and_drag.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/editable.dart';

class _$TextSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder implements DarticObjectHolder {
  _$TextSelectionGestureDetectorBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(delegate: superArgs[0] as TextSelectionGestureDetectorBuilderDelegate);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void onTapTrackStart() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onTapTrackStart', const []);
    if (identical(_$r, notOverridden)) { super.onTapTrackStart(); return; }
  }

  @override
  void onTapTrackReset() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onTapTrackReset', const []);
    if (identical(_$r, notOverridden)) { super.onTapTrackReset(); return; }
  }

  @override
  void onTapDown(TapDragDownDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown', [details]);
    if (identical(_$r, notOverridden)) { super.onTapDown(details); return; }
  }

  @override
  void onForcePressStart(ForcePressDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onForcePressStart', [details]);
    if (identical(_$r, notOverridden)) { super.onForcePressStart(details); return; }
  }

  @override
  void onForcePressEnd(ForcePressDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onForcePressEnd', [details]);
    if (identical(_$r, notOverridden)) { super.onForcePressEnd(details); return; }
  }

  @override
  void onUserTap() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onUserTap', const []);
    if (identical(_$r, notOverridden)) { super.onUserTap(); return; }
  }

  @override
  void onSingleTapUp(TapDragUpDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleTapUp', [details]);
    if (identical(_$r, notOverridden)) { super.onSingleTapUp(details); return; }
  }

  @override
  void onSingleTapCancel() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleTapCancel', const []);
    if (identical(_$r, notOverridden)) { super.onSingleTapCancel(); return; }
  }

  @override
  void onSingleLongTapStart(LongPressStartDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleLongTapStart', [details]);
    if (identical(_$r, notOverridden)) { super.onSingleLongTapStart(details); return; }
  }

  @override
  void onSingleLongTapMoveUpdate(LongPressMoveUpdateDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleLongTapMoveUpdate', [details]);
    if (identical(_$r, notOverridden)) { super.onSingleLongTapMoveUpdate(details); return; }
  }

  @override
  void onSingleLongTapEnd(LongPressEndDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleLongTapEnd', [details]);
    if (identical(_$r, notOverridden)) { super.onSingleLongTapEnd(details); return; }
  }

  @override
  void onSingleLongTapCancel() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleLongTapCancel', const []);
    if (identical(_$r, notOverridden)) { super.onSingleLongTapCancel(); return; }
  }

  @override
  void onSecondaryTap() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTap', const []);
    if (identical(_$r, notOverridden)) { super.onSecondaryTap(); return; }
  }

  @override
  void onSecondaryTapDown(TapDownDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapDown', [details]);
    if (identical(_$r, notOverridden)) { super.onSecondaryTapDown(details); return; }
  }

  @override
  void onDoubleTapDown(TapDragDownDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTapDown', [details]);
    if (identical(_$r, notOverridden)) { super.onDoubleTapDown(details); return; }
  }

  @override
  void onTripleTapDown(TapDragDownDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onTripleTapDown', [details]);
    if (identical(_$r, notOverridden)) { super.onTripleTapDown(details); return; }
  }

  @override
  void onDragSelectionStart(TapDragStartDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onDragSelectionStart', [details]);
    if (identical(_$r, notOverridden)) { super.onDragSelectionStart(details); return; }
  }

  @override
  void onDragSelectionUpdate(TapDragUpdateDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onDragSelectionUpdate', [details]);
    if (identical(_$r, notOverridden)) { super.onDragSelectionUpdate(details); return; }
  }

  @override
  void onDragSelectionEnd(TapDragEndDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onDragSelectionEnd', [details]);
    if (identical(_$r, notOverridden)) { super.onDragSelectionEnd(details); return; }
  }

  @override
  Widget buildGestureDetector({Key? key, HitTestBehavior? behavior, required Widget child}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildGestureDetector', [key, behavior, child]);
    if (identical(_$r, notOverridden)) return super.buildGestureDetector(key: key, behavior: behavior, child: child);
    return _$r as Widget;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  TextSelectionGestureDetectorBuilderDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as TextSelectionGestureDetectorBuilderDelegate;
  }

  @override
  bool get shouldShowSelectionToolbar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldShowSelectionToolbar');
    if (identical(r, notOverridden)) return super.shouldShowSelectionToolbar;
    return r as bool;
  }

  @override
  bool get shouldShowSelectionHandles {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldShowSelectionHandles');
    if (identical(r, notOverridden)) return super.shouldShowSelectionHandles;
    return r as bool;
  }

  @override
  EditableTextState get editableText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'editableText');
    if (identical(r, notOverridden)) return super.editableText;
    return r as EditableTextState;
  }

  @override
  RenderEditable get renderEditable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderEditable');
    if (identical(r, notOverridden)) return super.renderEditable;
    return r as RenderEditable;
  }

  @override
  bool get onUserTapAlwaysCalled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUserTapAlwaysCalled');
    if (identical(r, notOverridden)) return super.onUserTapAlwaysCalled;
    return r as bool;
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
  void _super$onTapTrackStart() { super.onTapTrackStart(); }
  void _super$onTapTrackReset() { super.onTapTrackReset(); }
  void _super$onTapDown(TapDragDownDetails details) { super.onTapDown(details); }
  void _super$onForcePressStart(ForcePressDetails details) { super.onForcePressStart(details); }
  void _super$onForcePressEnd(ForcePressDetails details) { super.onForcePressEnd(details); }
  void _super$onUserTap() { super.onUserTap(); }
  void _super$onSingleTapUp(TapDragUpDetails details) { super.onSingleTapUp(details); }
  void _super$onSingleTapCancel() { super.onSingleTapCancel(); }
  void _super$onSingleLongTapStart(LongPressStartDetails details) { super.onSingleLongTapStart(details); }
  void _super$onSingleLongTapMoveUpdate(LongPressMoveUpdateDetails details) { super.onSingleLongTapMoveUpdate(details); }
  void _super$onSingleLongTapEnd(LongPressEndDetails details) { super.onSingleLongTapEnd(details); }
  void _super$onSingleLongTapCancel() { super.onSingleLongTapCancel(); }
  void _super$onSecondaryTap() { super.onSecondaryTap(); }
  void _super$onSecondaryTapDown(TapDownDetails details) { super.onSecondaryTapDown(details); }
  void _super$onDoubleTapDown(TapDragDownDetails details) { super.onDoubleTapDown(details); }
  void _super$onTripleTapDown(TapDragDownDetails details) { super.onTripleTapDown(details); }
  void _super$onDragSelectionStart(TapDragStartDetails details) { super.onDragSelectionStart(details); }
  void _super$onDragSelectionUpdate(TapDragUpdateDetails details) { super.onDragSelectionUpdate(details); }
  void _super$onDragSelectionEnd(TapDragEndDetails details) { super.onDragSelectionEnd(details); }
  Widget _super$buildGestureDetector({Key? key, HitTestBehavior? behavior, required Widget child}) => super.buildGestureDetector(key: key, behavior: behavior, child: child);
  String _super$toString() => super.toString();
  TextSelectionGestureDetectorBuilderDelegate get _super$delegate => super.delegate;
  bool get _super$shouldShowSelectionToolbar => super.shouldShowSelectionToolbar;
  bool get _super$shouldShowSelectionHandles => super.shouldShowSelectionHandles;
  EditableTextState get _super$editableText => super.editableText;
  RenderEditable get _super$renderEditable => super.renderEditable;
  bool get _super$onUserTapAlwaysCalled => super.onUserTapAlwaysCalled;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionGestureDetectorBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionGestureDetectorBuilder(dispatch, obj, superArgs);

abstract final class TextSelectionGestureDetectorBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder',
      type: TextSelectionGestureDetectorBuilder,
      test: (o) => o is TextSelectionGestureDetectorBuilder,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionGestureDetectorBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onTapTrackStart#0', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onTapTrackStart(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onTapTrackReset#0', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onTapTrackReset(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onTapDown#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onTapDown(args[1] as TapDragDownDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onForcePressStart#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onForcePressStart(args[1] as ForcePressDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onForcePressEnd#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onForcePressEnd(args[1] as ForcePressDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onUserTap#0', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onUserTap(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onSingleTapUp#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onSingleTapUp(args[1] as TapDragUpDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onSingleTapCancel#0', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onSingleTapCancel(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onSingleLongTapStart#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onSingleLongTapStart(args[1] as LongPressStartDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onSingleLongTapMoveUpdate#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onSingleLongTapMoveUpdate(args[1] as LongPressMoveUpdateDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onSingleLongTapEnd#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onSingleLongTapEnd(args[1] as LongPressEndDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onSingleLongTapCancel#0', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onSingleLongTapCancel(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onSecondaryTap#0', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onSecondaryTap(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onSecondaryTapDown#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onSecondaryTapDown(args[1] as TapDownDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onDoubleTapDown#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onDoubleTapDown(args[1] as TapDragDownDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onTripleTapDown#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onTripleTapDown(args[1] as TapDragDownDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onDragSelectionStart#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onDragSelectionStart(args[1] as TapDragStartDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onDragSelectionUpdate#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onDragSelectionUpdate(args[1] as TapDragUpdateDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onDragSelectionEnd#1', (args) { (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onDragSelectionEnd(args[1] as TapDragEndDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$buildGestureDetector#3', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$buildGestureDetector(key: identical(args[1], darticAbsent) ? null : args[1] as Key?, behavior: identical(args[2], darticAbsent) ? null : args[2] as HitTestBehavior?, child: args[3] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$toString#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$delegate#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$shouldShowSelectionToolbar#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$shouldShowSelectionToolbar);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$shouldShowSelectionHandles#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$shouldShowSelectionHandles);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$editableText#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$editableText);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$renderEditable#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$renderEditable);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$onUserTapAlwaysCalled#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$onUserTapAlwaysCalled);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onTapTrackStart#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onTapTrackStart(); return null; },
        'onTapTrackReset#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onTapTrackReset(); return null; },
        'onTapDown#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onTapDown(args[1] as TapDragDownDetails); return null; },
        'onForcePressStart#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onForcePressStart(args[1] as ForcePressDetails); return null; },
        'onForcePressEnd#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onForcePressEnd(args[1] as ForcePressDetails); return null; },
        'onUserTap#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onUserTap(); return null; },
        'onSingleTapUp#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleTapUp(args[1] as TapDragUpDetails); return null; },
        'onSingleTapCancel#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleTapCancel(); return null; },
        'onSingleLongTapStart#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleLongTapStart(args[1] as LongPressStartDetails); return null; },
        'onSingleLongTapMoveUpdate#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleLongTapMoveUpdate(args[1] as LongPressMoveUpdateDetails); return null; },
        'onSingleLongTapEnd#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleLongTapEnd(args[1] as LongPressEndDetails); return null; },
        'onSingleLongTapCancel#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleLongTapCancel(); return null; },
        'onSecondaryTap#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSecondaryTap(); return null; },
        'onSecondaryTapDown#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSecondaryTapDown(args[1] as TapDownDetails); return null; },
        'onDoubleTapDown#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onDoubleTapDown(args[1] as TapDragDownDetails); return null; },
        'onTripleTapDown#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onTripleTapDown(args[1] as TapDragDownDetails); return null; },
        'onDragSelectionStart#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onDragSelectionStart(args[1] as TapDragStartDetails); return null; },
        'onDragSelectionUpdate#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onDragSelectionUpdate(args[1] as TapDragUpdateDetails); return null; },
        'onDragSelectionEnd#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onDragSelectionEnd(args[1] as TapDragEndDetails); return null; },
        'buildGestureDetector#3': (args) => (args[0] as TextSelectionGestureDetectorBuilder).buildGestureDetector(key: identical(args[1], darticAbsent) ? null : args[1] as Key?, behavior: identical(args[2], darticAbsent) ? null : args[2] as HitTestBehavior?, child: args[3] as Widget),
        'toString#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).toString(),
        'delegate#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).delegate,
        'shouldShowSelectionToolbar#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).shouldShowSelectionToolbar,
        'shouldShowSelectionHandles#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).shouldShowSelectionHandles,
        'editableText#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).editableText,
        'renderEditable#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).renderEditable,
        'onUserTapAlwaysCalled#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).onUserTapAlwaysCalled,
        'hashCode#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).hashCode,
        '==#1': (args) => (args[0] as TextSelectionGestureDetectorBuilder) == (args[1] as Object),
        '#1': (args) => TextSelectionGestureDetectorBuilder(delegate: args[0] as TextSelectionGestureDetectorBuilderDelegate),
      };
}
