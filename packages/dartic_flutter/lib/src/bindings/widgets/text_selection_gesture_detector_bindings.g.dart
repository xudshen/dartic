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
import 'package:flutter/src/gestures/tap_and_drag.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TextSelectionGestureDetector extends TextSelectionGestureDetector implements DarticObjectHolder {
  _$TextSelectionGestureDetector(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onTapTrackStart: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, onTapTrackReset: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, onTapDown: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as GestureTapDragDownCallback?, onForcePressStart: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as GestureForcePressStartCallback?, onForcePressEnd: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as GestureForcePressEndCallback?, onSecondaryTap: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as GestureTapCallback?, onSecondaryTapDown: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as GestureTapDownCallback?, onSingleTapUp: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as GestureTapDragUpCallback?, onSingleTapCancel: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as GestureCancelCallback?, onUserTap: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as GestureTapCallback?, onSingleLongTapStart: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as GestureLongPressStartCallback?, onSingleLongTapMoveUpdate: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as GestureLongPressMoveUpdateCallback?, onSingleLongTapEnd: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as GestureLongPressEndCallback?, onSingleLongTapCancel: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as GestureLongPressCancelCallback?, onDoubleTapDown: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as GestureTapDragDownCallback?, onTripleTapDown: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as GestureTapDragDownCallback?, onDragSelectionStart: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as GestureTapDragStartCallback?, onDragSelectionUpdate: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as GestureTapDragUpdateCallback?, onDragSelectionEnd: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as GestureTapDragEndCallback?, onUserTapAlwaysCalled: superArgs[20] as bool, behavior: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as HitTestBehavior?, child: superArgs[22] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<StatefulWidget>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  VoidCallback? get onTapTrackStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapTrackStart');
    if (identical(r, notOverridden)) return super.onTapTrackStart;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onTapTrackReset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapTrackReset');
    if (identical(r, notOverridden)) return super.onTapTrackReset;
    return r as VoidCallback?;
  }

  @override
  GestureTapDragDownCallback? get onTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown');
    if (identical(r, notOverridden)) return super.onTapDown;
    return r as GestureTapDragDownCallback?;
  }

  @override
  GestureForcePressStartCallback? get onForcePressStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onForcePressStart');
    if (identical(r, notOverridden)) return super.onForcePressStart;
    return r as GestureForcePressStartCallback?;
  }

  @override
  GestureForcePressEndCallback? get onForcePressEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onForcePressEnd');
    if (identical(r, notOverridden)) return super.onForcePressEnd;
    return r as GestureForcePressEndCallback?;
  }

  @override
  GestureTapCallback? get onSecondaryTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTap');
    if (identical(r, notOverridden)) return super.onSecondaryTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureTapDownCallback? get onSecondaryTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapDown');
    if (identical(r, notOverridden)) return super.onSecondaryTapDown;
    return r as GestureTapDownCallback?;
  }

  @override
  GestureTapDragUpCallback? get onSingleTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleTapUp');
    if (identical(r, notOverridden)) return super.onSingleTapUp;
    return r as GestureTapDragUpCallback?;
  }

  @override
  GestureCancelCallback? get onSingleTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleTapCancel');
    if (identical(r, notOverridden)) return super.onSingleTapCancel;
    return r as GestureCancelCallback?;
  }

  @override
  GestureTapCallback? get onUserTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUserTap');
    if (identical(r, notOverridden)) return super.onUserTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureLongPressStartCallback? get onSingleLongTapStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleLongTapStart');
    if (identical(r, notOverridden)) return super.onSingleLongTapStart;
    return r as GestureLongPressStartCallback?;
  }

  @override
  GestureLongPressMoveUpdateCallback? get onSingleLongTapMoveUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleLongTapMoveUpdate');
    if (identical(r, notOverridden)) return super.onSingleLongTapMoveUpdate;
    return r as GestureLongPressMoveUpdateCallback?;
  }

  @override
  GestureLongPressEndCallback? get onSingleLongTapEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleLongTapEnd');
    if (identical(r, notOverridden)) return super.onSingleLongTapEnd;
    return r as GestureLongPressEndCallback?;
  }

  @override
  GestureLongPressCancelCallback? get onSingleLongTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSingleLongTapCancel');
    if (identical(r, notOverridden)) return super.onSingleLongTapCancel;
    return r as GestureLongPressCancelCallback?;
  }

  @override
  GestureTapDragDownCallback? get onDoubleTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTapDown');
    if (identical(r, notOverridden)) return super.onDoubleTapDown;
    return r as GestureTapDragDownCallback?;
  }

  @override
  GestureTapDragDownCallback? get onTripleTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTripleTapDown');
    if (identical(r, notOverridden)) return super.onTripleTapDown;
    return r as GestureTapDragDownCallback?;
  }

  @override
  GestureTapDragStartCallback? get onDragSelectionStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragSelectionStart');
    if (identical(r, notOverridden)) return super.onDragSelectionStart;
    return r as GestureTapDragStartCallback?;
  }

  @override
  GestureTapDragUpdateCallback? get onDragSelectionUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragSelectionUpdate');
    if (identical(r, notOverridden)) return super.onDragSelectionUpdate;
    return r as GestureTapDragUpdateCallback?;
  }

  @override
  GestureTapDragEndCallback? get onDragSelectionEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragSelectionEnd');
    if (identical(r, notOverridden)) return super.onDragSelectionEnd;
    return r as GestureTapDragEndCallback?;
  }

  @override
  bool get onUserTapAlwaysCalled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUserTapAlwaysCalled');
    if (identical(r, notOverridden)) return super.onUserTapAlwaysCalled;
    return r as bool;
  }

  @override
  HitTestBehavior? get behavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'behavior');
    if (identical(r, notOverridden)) return super.behavior;
    return r as HitTestBehavior?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  State<StatefulWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback? get _super$onTapTrackStart => super.onTapTrackStart;
  VoidCallback? get _super$onTapTrackReset => super.onTapTrackReset;
  GestureTapDragDownCallback? get _super$onTapDown => super.onTapDown;
  GestureForcePressStartCallback? get _super$onForcePressStart => super.onForcePressStart;
  GestureForcePressEndCallback? get _super$onForcePressEnd => super.onForcePressEnd;
  GestureTapCallback? get _super$onSecondaryTap => super.onSecondaryTap;
  GestureTapDownCallback? get _super$onSecondaryTapDown => super.onSecondaryTapDown;
  GestureTapDragUpCallback? get _super$onSingleTapUp => super.onSingleTapUp;
  GestureCancelCallback? get _super$onSingleTapCancel => super.onSingleTapCancel;
  GestureTapCallback? get _super$onUserTap => super.onUserTap;
  GestureLongPressStartCallback? get _super$onSingleLongTapStart => super.onSingleLongTapStart;
  GestureLongPressMoveUpdateCallback? get _super$onSingleLongTapMoveUpdate => super.onSingleLongTapMoveUpdate;
  GestureLongPressEndCallback? get _super$onSingleLongTapEnd => super.onSingleLongTapEnd;
  GestureLongPressCancelCallback? get _super$onSingleLongTapCancel => super.onSingleLongTapCancel;
  GestureTapDragDownCallback? get _super$onDoubleTapDown => super.onDoubleTapDown;
  GestureTapDragDownCallback? get _super$onTripleTapDown => super.onTripleTapDown;
  GestureTapDragStartCallback? get _super$onDragSelectionStart => super.onDragSelectionStart;
  GestureTapDragUpdateCallback? get _super$onDragSelectionUpdate => super.onDragSelectionUpdate;
  GestureTapDragEndCallback? get _super$onDragSelectionEnd => super.onDragSelectionEnd;
  bool get _super$onUserTapAlwaysCalled => super.onUserTapAlwaysCalled;
  HitTestBehavior? get _super$behavior => super.behavior;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionGestureDetectorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionGestureDetector(dispatch, obj, superArgs);

abstract final class TextSelectionGestureDetectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector',
      type: TextSelectionGestureDetector,
      test: (o) => o is TextSelectionGestureDetector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionGestureDetector(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$createState#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$toString#1', (args) => (args[0] as _$TextSelectionGestureDetector)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$createElement#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$toStringShort#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextSelectionGestureDetector)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$toStringShallow#2', (args) => (args[0] as _$TextSelectionGestureDetector)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$toStringDeep#4', (args) => (args[0] as _$TextSelectionGestureDetector)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextSelectionGestureDetector)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onTapTrackStart#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onTapTrackStart);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onTapTrackReset#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onTapTrackReset);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onTapDown#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onTapDown);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onForcePressStart#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onForcePressStart);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onForcePressEnd#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onForcePressEnd);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onSecondaryTap#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onSecondaryTap);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onSecondaryTapDown#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onSecondaryTapDown);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onSingleTapUp#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onSingleTapUp);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onSingleTapCancel#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onSingleTapCancel);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onUserTap#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onUserTap);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onSingleLongTapStart#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onSingleLongTapStart);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onSingleLongTapMoveUpdate#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onSingleLongTapMoveUpdate);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onSingleLongTapEnd#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onSingleLongTapEnd);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onSingleLongTapCancel#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onSingleLongTapCancel);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onDoubleTapDown#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onDoubleTapDown);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onTripleTapDown#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onTripleTapDown);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onDragSelectionStart#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onDragSelectionStart);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onDragSelectionUpdate#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onDragSelectionUpdate);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onDragSelectionEnd#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onDragSelectionEnd);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$onUserTapAlwaysCalled#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$onUserTapAlwaysCalled);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$behavior#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$behavior);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$child#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$key#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionGestureDetector)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TextSelectionGestureDetector).createState(),
        'toString#1': (args) => (args[0] as TextSelectionGestureDetector).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TextSelectionGestureDetector).createElement(),
        'toStringShort#0': (args) => (args[0] as TextSelectionGestureDetector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextSelectionGestureDetector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextSelectionGestureDetector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextSelectionGestureDetector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSelectionGestureDetector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextSelectionGestureDetector).debugDescribeChildren(),
        'onTapTrackStart#0': (args) => (args[0] as TextSelectionGestureDetector).onTapTrackStart,
        'onTapTrackReset#0': (args) => (args[0] as TextSelectionGestureDetector).onTapTrackReset,
        'onTapDown#0': (args) => (args[0] as TextSelectionGestureDetector).onTapDown,
        'onForcePressStart#0': (args) => (args[0] as TextSelectionGestureDetector).onForcePressStart,
        'onForcePressEnd#0': (args) => (args[0] as TextSelectionGestureDetector).onForcePressEnd,
        'onSecondaryTap#0': (args) => (args[0] as TextSelectionGestureDetector).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as TextSelectionGestureDetector).onSecondaryTapDown,
        'onSingleTapUp#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleTapUp,
        'onSingleTapCancel#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleTapCancel,
        'onUserTap#0': (args) => (args[0] as TextSelectionGestureDetector).onUserTap,
        'onSingleLongTapStart#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleLongTapStart,
        'onSingleLongTapMoveUpdate#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleLongTapMoveUpdate,
        'onSingleLongTapEnd#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleLongTapEnd,
        'onSingleLongTapCancel#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleLongTapCancel,
        'onDoubleTapDown#0': (args) => (args[0] as TextSelectionGestureDetector).onDoubleTapDown,
        'onTripleTapDown#0': (args) => (args[0] as TextSelectionGestureDetector).onTripleTapDown,
        'onDragSelectionStart#0': (args) => (args[0] as TextSelectionGestureDetector).onDragSelectionStart,
        'onDragSelectionUpdate#0': (args) => (args[0] as TextSelectionGestureDetector).onDragSelectionUpdate,
        'onDragSelectionEnd#0': (args) => (args[0] as TextSelectionGestureDetector).onDragSelectionEnd,
        'onUserTapAlwaysCalled#0': (args) => (args[0] as TextSelectionGestureDetector).onUserTapAlwaysCalled,
        'behavior#0': (args) => (args[0] as TextSelectionGestureDetector).behavior,
        'child#0': (args) => (args[0] as TextSelectionGestureDetector).child,
        'hashCode#0': (args) => (args[0] as TextSelectionGestureDetector).hashCode,
        'key#0': (args) => (args[0] as TextSelectionGestureDetector).key,
        '==#1': (args) => (args[0] as TextSelectionGestureDetector) == (args[1] as Object),
        '#23': (args) => TextSelectionGestureDetector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onTapTrackStart: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onTapTrackReset: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onTapDown: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onForcePressStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onForcePressEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onSecondaryTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onSecondaryTapDown: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onSingleTapUp: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onSingleTapCancel: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onUserTap: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onSingleLongTapStart: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onSingleLongTapMoveUpdate: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onSingleLongTapEnd: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onSingleLongTapCancel: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), onDoubleTapDown: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a), onTripleTapDown: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), onDragSelectionStart: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), onDragSelectionUpdate: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), onDragSelectionEnd: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), onUserTapAlwaysCalled: identical(args[20], darticAbsent) ? false : args[20] as bool, behavior: identical(args[21], darticAbsent) ? null : args[21] as HitTestBehavior?, child: args[22] as Widget),
        '_#fromFields#23': (args) => TextSelectionGestureDetector(key: args[2] as Key?, onTapTrackStart: args[19] as VoidCallback?, onTapTrackReset: args[18] as VoidCallback?, onTapDown: args[17] as GestureTapDragDownCallback?, onForcePressStart: args[8] as GestureForcePressStartCallback?, onForcePressEnd: args[7] as GestureForcePressEndCallback?, onSecondaryTap: args[9] as GestureTapCallback?, onSecondaryTapDown: args[10] as GestureTapDownCallback?, onSingleTapUp: args[16] as GestureTapDragUpCallback?, onSingleTapCancel: args[15] as GestureCancelCallback?, onUserTap: args[21] as GestureTapCallback?, onSingleLongTapStart: args[14] as GestureLongPressStartCallback?, onSingleLongTapMoveUpdate: args[13] as GestureLongPressMoveUpdateCallback?, onSingleLongTapEnd: args[12] as GestureLongPressEndCallback?, onSingleLongTapCancel: args[11] as GestureLongPressCancelCallback?, onDoubleTapDown: args[3] as GestureTapDragDownCallback?, onTripleTapDown: args[20] as GestureTapDragDownCallback?, onDragSelectionStart: args[5] as GestureTapDragStartCallback?, onDragSelectionUpdate: args[6] as GestureTapDragUpdateCallback?, onDragSelectionEnd: args[4] as GestureTapDragEndCallback?, onUserTapAlwaysCalled: args[22] as bool, behavior: args[0] as HitTestBehavior?, child: args[1] as Widget),
      };
}
