// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$GestureDetector extends GestureDetector implements DarticObjectHolder {
  _$GestureDetector(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, onTapDown: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as GestureTapDownCallback?, onTapUp: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as GestureTapUpCallback?, onTap: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as GestureTapCallback?, onTapMove: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as GestureTapMoveCallback?, onTapCancel: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as GestureTapCancelCallback?, onSecondaryTap: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as GestureTapCallback?, onSecondaryTapDown: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as GestureTapDownCallback?, onSecondaryTapUp: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as GestureTapUpCallback?, onSecondaryTapCancel: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as GestureTapCancelCallback?, onTertiaryTapDown: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as GestureTapDownCallback?, onTertiaryTapUp: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as GestureTapUpCallback?, onTertiaryTapCancel: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as GestureTapCancelCallback?, onDoubleTapDown: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as GestureTapDownCallback?, onDoubleTap: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as GestureTapCallback?, onDoubleTapCancel: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as GestureTapCancelCallback?, onLongPressDown: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as GestureLongPressDownCallback?, onLongPressCancel: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as GestureLongPressCancelCallback?, onLongPress: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as GestureLongPressCallback?, onLongPressStart: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as GestureLongPressStartCallback?, onLongPressMoveUpdate: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as GestureLongPressMoveUpdateCallback?, onLongPressUp: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as GestureLongPressUpCallback?, onLongPressEnd: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as GestureLongPressEndCallback?, onSecondaryLongPressDown: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as GestureLongPressDownCallback?, onSecondaryLongPressCancel: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as GestureLongPressCancelCallback?, onSecondaryLongPress: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as GestureLongPressCallback?, onSecondaryLongPressStart: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as GestureLongPressStartCallback?, onSecondaryLongPressMoveUpdate: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as GestureLongPressMoveUpdateCallback?, onSecondaryLongPressUp: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as GestureLongPressUpCallback?, onSecondaryLongPressEnd: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as GestureLongPressEndCallback?, onTertiaryLongPressDown: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as GestureLongPressDownCallback?, onTertiaryLongPressCancel: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as GestureLongPressCancelCallback?, onTertiaryLongPress: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as GestureLongPressCallback?, onTertiaryLongPressStart: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as GestureLongPressStartCallback?, onTertiaryLongPressMoveUpdate: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as GestureLongPressMoveUpdateCallback?, onTertiaryLongPressUp: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as GestureLongPressUpCallback?, onTertiaryLongPressEnd: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as GestureLongPressEndCallback?, onVerticalDragDown: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as GestureDragDownCallback?, onVerticalDragStart: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as GestureDragStartCallback?, onVerticalDragUpdate: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as GestureDragUpdateCallback?, onVerticalDragEnd: identical(superArgs[41], darticAbsent) ? null : superArgs[41] as GestureDragEndCallback?, onVerticalDragCancel: identical(superArgs[42], darticAbsent) ? null : superArgs[42] as GestureDragCancelCallback?, onHorizontalDragDown: identical(superArgs[43], darticAbsent) ? null : superArgs[43] as GestureDragDownCallback?, onHorizontalDragStart: identical(superArgs[44], darticAbsent) ? null : superArgs[44] as GestureDragStartCallback?, onHorizontalDragUpdate: identical(superArgs[45], darticAbsent) ? null : superArgs[45] as GestureDragUpdateCallback?, onHorizontalDragEnd: identical(superArgs[46], darticAbsent) ? null : superArgs[46] as GestureDragEndCallback?, onHorizontalDragCancel: identical(superArgs[47], darticAbsent) ? null : superArgs[47] as GestureDragCancelCallback?, onForcePressStart: identical(superArgs[48], darticAbsent) ? null : superArgs[48] as GestureForcePressStartCallback?, onForcePressPeak: identical(superArgs[49], darticAbsent) ? null : superArgs[49] as GestureForcePressPeakCallback?, onForcePressUpdate: identical(superArgs[50], darticAbsent) ? null : superArgs[50] as GestureForcePressUpdateCallback?, onForcePressEnd: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as GestureForcePressEndCallback?, onPanDown: identical(superArgs[52], darticAbsent) ? null : superArgs[52] as GestureDragDownCallback?, onPanStart: identical(superArgs[53], darticAbsent) ? null : superArgs[53] as GestureDragStartCallback?, onPanUpdate: identical(superArgs[54], darticAbsent) ? null : superArgs[54] as GestureDragUpdateCallback?, onPanEnd: identical(superArgs[55], darticAbsent) ? null : superArgs[55] as GestureDragEndCallback?, onPanCancel: identical(superArgs[56], darticAbsent) ? null : superArgs[56] as GestureDragCancelCallback?, onScaleStart: identical(superArgs[57], darticAbsent) ? null : superArgs[57] as GestureScaleStartCallback?, onScaleUpdate: identical(superArgs[58], darticAbsent) ? null : superArgs[58] as GestureScaleUpdateCallback?, onScaleEnd: identical(superArgs[59], darticAbsent) ? null : superArgs[59] as GestureScaleEndCallback?, behavior: identical(superArgs[60], darticAbsent) ? null : superArgs[60] as HitTestBehavior?, excludeFromSemantics: superArgs[61] as bool, dragStartBehavior: superArgs[62] as DragStartBehavior, trackpadScrollCausesScale: superArgs[63] as bool, trackpadScrollToScaleFactor: superArgs[64] as Offset, supportedDevices: identical(superArgs[65], darticAbsent) ? null : superArgs[65] == null ? null : (superArgs[65] as Set).cast<PointerDeviceKind>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  GestureTapDownCallback? get onTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown');
    if (identical(r, notOverridden)) return super.onTapDown;
    return r as GestureTapDownCallback?;
  }

  @override
  GestureTapUpCallback? get onTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUp');
    if (identical(r, notOverridden)) return super.onTapUp;
    return r as GestureTapUpCallback?;
  }

  @override
  GestureTapCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureTapMoveCallback? get onTapMove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapMove');
    if (identical(r, notOverridden)) return super.onTapMove;
    return r as GestureTapMoveCallback?;
  }

  @override
  GestureTapCancelCallback? get onTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapCancel');
    if (identical(r, notOverridden)) return super.onTapCancel;
    return r as GestureTapCancelCallback?;
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
  GestureTapUpCallback? get onSecondaryTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapUp');
    if (identical(r, notOverridden)) return super.onSecondaryTapUp;
    return r as GestureTapUpCallback?;
  }

  @override
  GestureTapCancelCallback? get onSecondaryTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapCancel');
    if (identical(r, notOverridden)) return super.onSecondaryTapCancel;
    return r as GestureTapCancelCallback?;
  }

  @override
  GestureTapDownCallback? get onTertiaryTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryTapDown');
    if (identical(r, notOverridden)) return super.onTertiaryTapDown;
    return r as GestureTapDownCallback?;
  }

  @override
  GestureTapUpCallback? get onTertiaryTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryTapUp');
    if (identical(r, notOverridden)) return super.onTertiaryTapUp;
    return r as GestureTapUpCallback?;
  }

  @override
  GestureTapCancelCallback? get onTertiaryTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryTapCancel');
    if (identical(r, notOverridden)) return super.onTertiaryTapCancel;
    return r as GestureTapCancelCallback?;
  }

  @override
  GestureTapDownCallback? get onDoubleTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTapDown');
    if (identical(r, notOverridden)) return super.onDoubleTapDown;
    return r as GestureTapDownCallback?;
  }

  @override
  GestureTapCallback? get onDoubleTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTap');
    if (identical(r, notOverridden)) return super.onDoubleTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureTapCancelCallback? get onDoubleTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTapCancel');
    if (identical(r, notOverridden)) return super.onDoubleTapCancel;
    return r as GestureTapCancelCallback?;
  }

  @override
  GestureLongPressDownCallback? get onLongPressDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressDown');
    if (identical(r, notOverridden)) return super.onLongPressDown;
    return r as GestureLongPressDownCallback?;
  }

  @override
  GestureLongPressCancelCallback? get onLongPressCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressCancel');
    if (identical(r, notOverridden)) return super.onLongPressCancel;
    return r as GestureLongPressCancelCallback?;
  }

  @override
  GestureLongPressCallback? get onLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress');
    if (identical(r, notOverridden)) return super.onLongPress;
    return r as GestureLongPressCallback?;
  }

  @override
  GestureLongPressStartCallback? get onLongPressStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressStart');
    if (identical(r, notOverridden)) return super.onLongPressStart;
    return r as GestureLongPressStartCallback?;
  }

  @override
  GestureLongPressMoveUpdateCallback? get onLongPressMoveUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressMoveUpdate');
    if (identical(r, notOverridden)) return super.onLongPressMoveUpdate;
    return r as GestureLongPressMoveUpdateCallback?;
  }

  @override
  GestureLongPressUpCallback? get onLongPressUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressUp');
    if (identical(r, notOverridden)) return super.onLongPressUp;
    return r as GestureLongPressUpCallback?;
  }

  @override
  GestureLongPressEndCallback? get onLongPressEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressEnd');
    if (identical(r, notOverridden)) return super.onLongPressEnd;
    return r as GestureLongPressEndCallback?;
  }

  @override
  GestureLongPressDownCallback? get onSecondaryLongPressDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressDown');
    if (identical(r, notOverridden)) return super.onSecondaryLongPressDown;
    return r as GestureLongPressDownCallback?;
  }

  @override
  GestureLongPressCancelCallback? get onSecondaryLongPressCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressCancel');
    if (identical(r, notOverridden)) return super.onSecondaryLongPressCancel;
    return r as GestureLongPressCancelCallback?;
  }

  @override
  GestureLongPressCallback? get onSecondaryLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPress');
    if (identical(r, notOverridden)) return super.onSecondaryLongPress;
    return r as GestureLongPressCallback?;
  }

  @override
  GestureLongPressStartCallback? get onSecondaryLongPressStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressStart');
    if (identical(r, notOverridden)) return super.onSecondaryLongPressStart;
    return r as GestureLongPressStartCallback?;
  }

  @override
  GestureLongPressMoveUpdateCallback? get onSecondaryLongPressMoveUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressMoveUpdate');
    if (identical(r, notOverridden)) return super.onSecondaryLongPressMoveUpdate;
    return r as GestureLongPressMoveUpdateCallback?;
  }

  @override
  GestureLongPressUpCallback? get onSecondaryLongPressUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressUp');
    if (identical(r, notOverridden)) return super.onSecondaryLongPressUp;
    return r as GestureLongPressUpCallback?;
  }

  @override
  GestureLongPressEndCallback? get onSecondaryLongPressEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressEnd');
    if (identical(r, notOverridden)) return super.onSecondaryLongPressEnd;
    return r as GestureLongPressEndCallback?;
  }

  @override
  GestureLongPressDownCallback? get onTertiaryLongPressDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressDown');
    if (identical(r, notOverridden)) return super.onTertiaryLongPressDown;
    return r as GestureLongPressDownCallback?;
  }

  @override
  GestureLongPressCancelCallback? get onTertiaryLongPressCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressCancel');
    if (identical(r, notOverridden)) return super.onTertiaryLongPressCancel;
    return r as GestureLongPressCancelCallback?;
  }

  @override
  GestureLongPressCallback? get onTertiaryLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPress');
    if (identical(r, notOverridden)) return super.onTertiaryLongPress;
    return r as GestureLongPressCallback?;
  }

  @override
  GestureLongPressStartCallback? get onTertiaryLongPressStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressStart');
    if (identical(r, notOverridden)) return super.onTertiaryLongPressStart;
    return r as GestureLongPressStartCallback?;
  }

  @override
  GestureLongPressMoveUpdateCallback? get onTertiaryLongPressMoveUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressMoveUpdate');
    if (identical(r, notOverridden)) return super.onTertiaryLongPressMoveUpdate;
    return r as GestureLongPressMoveUpdateCallback?;
  }

  @override
  GestureLongPressUpCallback? get onTertiaryLongPressUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressUp');
    if (identical(r, notOverridden)) return super.onTertiaryLongPressUp;
    return r as GestureLongPressUpCallback?;
  }

  @override
  GestureLongPressEndCallback? get onTertiaryLongPressEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressEnd');
    if (identical(r, notOverridden)) return super.onTertiaryLongPressEnd;
    return r as GestureLongPressEndCallback?;
  }

  @override
  GestureDragDownCallback? get onVerticalDragDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onVerticalDragDown');
    if (identical(r, notOverridden)) return super.onVerticalDragDown;
    return r as GestureDragDownCallback?;
  }

  @override
  GestureDragStartCallback? get onVerticalDragStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onVerticalDragStart');
    if (identical(r, notOverridden)) return super.onVerticalDragStart;
    return r as GestureDragStartCallback?;
  }

  @override
  GestureDragUpdateCallback? get onVerticalDragUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onVerticalDragUpdate');
    if (identical(r, notOverridden)) return super.onVerticalDragUpdate;
    return r as GestureDragUpdateCallback?;
  }

  @override
  GestureDragEndCallback? get onVerticalDragEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onVerticalDragEnd');
    if (identical(r, notOverridden)) return super.onVerticalDragEnd;
    return r as GestureDragEndCallback?;
  }

  @override
  GestureDragCancelCallback? get onVerticalDragCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onVerticalDragCancel');
    if (identical(r, notOverridden)) return super.onVerticalDragCancel;
    return r as GestureDragCancelCallback?;
  }

  @override
  GestureDragDownCallback? get onHorizontalDragDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHorizontalDragDown');
    if (identical(r, notOverridden)) return super.onHorizontalDragDown;
    return r as GestureDragDownCallback?;
  }

  @override
  GestureDragStartCallback? get onHorizontalDragStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHorizontalDragStart');
    if (identical(r, notOverridden)) return super.onHorizontalDragStart;
    return r as GestureDragStartCallback?;
  }

  @override
  GestureDragUpdateCallback? get onHorizontalDragUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHorizontalDragUpdate');
    if (identical(r, notOverridden)) return super.onHorizontalDragUpdate;
    return r as GestureDragUpdateCallback?;
  }

  @override
  GestureDragEndCallback? get onHorizontalDragEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHorizontalDragEnd');
    if (identical(r, notOverridden)) return super.onHorizontalDragEnd;
    return r as GestureDragEndCallback?;
  }

  @override
  GestureDragCancelCallback? get onHorizontalDragCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHorizontalDragCancel');
    if (identical(r, notOverridden)) return super.onHorizontalDragCancel;
    return r as GestureDragCancelCallback?;
  }

  @override
  GestureDragDownCallback? get onPanDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPanDown');
    if (identical(r, notOverridden)) return super.onPanDown;
    return r as GestureDragDownCallback?;
  }

  @override
  GestureDragStartCallback? get onPanStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPanStart');
    if (identical(r, notOverridden)) return super.onPanStart;
    return r as GestureDragStartCallback?;
  }

  @override
  GestureDragUpdateCallback? get onPanUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPanUpdate');
    if (identical(r, notOverridden)) return super.onPanUpdate;
    return r as GestureDragUpdateCallback?;
  }

  @override
  GestureDragEndCallback? get onPanEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPanEnd');
    if (identical(r, notOverridden)) return super.onPanEnd;
    return r as GestureDragEndCallback?;
  }

  @override
  GestureDragCancelCallback? get onPanCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPanCancel');
    if (identical(r, notOverridden)) return super.onPanCancel;
    return r as GestureDragCancelCallback?;
  }

  @override
  GestureScaleStartCallback? get onScaleStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScaleStart');
    if (identical(r, notOverridden)) return super.onScaleStart;
    return r as GestureScaleStartCallback?;
  }

  @override
  GestureScaleUpdateCallback? get onScaleUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScaleUpdate');
    if (identical(r, notOverridden)) return super.onScaleUpdate;
    return r as GestureScaleUpdateCallback?;
  }

  @override
  GestureScaleEndCallback? get onScaleEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScaleEnd');
    if (identical(r, notOverridden)) return super.onScaleEnd;
    return r as GestureScaleEndCallback?;
  }

  @override
  GestureForcePressStartCallback? get onForcePressStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onForcePressStart');
    if (identical(r, notOverridden)) return super.onForcePressStart;
    return r as GestureForcePressStartCallback?;
  }

  @override
  GestureForcePressPeakCallback? get onForcePressPeak {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onForcePressPeak');
    if (identical(r, notOverridden)) return super.onForcePressPeak;
    return r as GestureForcePressPeakCallback?;
  }

  @override
  GestureForcePressUpdateCallback? get onForcePressUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onForcePressUpdate');
    if (identical(r, notOverridden)) return super.onForcePressUpdate;
    return r as GestureForcePressUpdateCallback?;
  }

  @override
  GestureForcePressEndCallback? get onForcePressEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onForcePressEnd');
    if (identical(r, notOverridden)) return super.onForcePressEnd;
    return r as GestureForcePressEndCallback?;
  }

  @override
  HitTestBehavior? get behavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'behavior');
    if (identical(r, notOverridden)) return super.behavior;
    return r as HitTestBehavior?;
  }

  @override
  bool get excludeFromSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeFromSemantics');
    if (identical(r, notOverridden)) return super.excludeFromSemantics;
    return r as bool;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  Set<PointerDeviceKind>? get supportedDevices {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'supportedDevices');
    if (identical(r, notOverridden)) return super.supportedDevices;
    return r as Set<PointerDeviceKind>?;
  }

  @override
  bool get trackpadScrollCausesScale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackpadScrollCausesScale');
    if (identical(r, notOverridden)) return super.trackpadScrollCausesScale;
    return r as bool;
  }

  @override
  Offset get trackpadScrollToScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackpadScrollToScaleFactor');
    if (identical(r, notOverridden)) return super.trackpadScrollToScaleFactor;
    return r as Offset;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  GestureTapDownCallback? get _super$onTapDown => super.onTapDown;
  GestureTapUpCallback? get _super$onTapUp => super.onTapUp;
  GestureTapCallback? get _super$onTap => super.onTap;
  GestureTapMoveCallback? get _super$onTapMove => super.onTapMove;
  GestureTapCancelCallback? get _super$onTapCancel => super.onTapCancel;
  GestureTapCallback? get _super$onSecondaryTap => super.onSecondaryTap;
  GestureTapDownCallback? get _super$onSecondaryTapDown => super.onSecondaryTapDown;
  GestureTapUpCallback? get _super$onSecondaryTapUp => super.onSecondaryTapUp;
  GestureTapCancelCallback? get _super$onSecondaryTapCancel => super.onSecondaryTapCancel;
  GestureTapDownCallback? get _super$onTertiaryTapDown => super.onTertiaryTapDown;
  GestureTapUpCallback? get _super$onTertiaryTapUp => super.onTertiaryTapUp;
  GestureTapCancelCallback? get _super$onTertiaryTapCancel => super.onTertiaryTapCancel;
  GestureTapDownCallback? get _super$onDoubleTapDown => super.onDoubleTapDown;
  GestureTapCallback? get _super$onDoubleTap => super.onDoubleTap;
  GestureTapCancelCallback? get _super$onDoubleTapCancel => super.onDoubleTapCancel;
  GestureLongPressDownCallback? get _super$onLongPressDown => super.onLongPressDown;
  GestureLongPressCancelCallback? get _super$onLongPressCancel => super.onLongPressCancel;
  GestureLongPressCallback? get _super$onLongPress => super.onLongPress;
  GestureLongPressStartCallback? get _super$onLongPressStart => super.onLongPressStart;
  GestureLongPressMoveUpdateCallback? get _super$onLongPressMoveUpdate => super.onLongPressMoveUpdate;
  GestureLongPressUpCallback? get _super$onLongPressUp => super.onLongPressUp;
  GestureLongPressEndCallback? get _super$onLongPressEnd => super.onLongPressEnd;
  GestureLongPressDownCallback? get _super$onSecondaryLongPressDown => super.onSecondaryLongPressDown;
  GestureLongPressCancelCallback? get _super$onSecondaryLongPressCancel => super.onSecondaryLongPressCancel;
  GestureLongPressCallback? get _super$onSecondaryLongPress => super.onSecondaryLongPress;
  GestureLongPressStartCallback? get _super$onSecondaryLongPressStart => super.onSecondaryLongPressStart;
  GestureLongPressMoveUpdateCallback? get _super$onSecondaryLongPressMoveUpdate => super.onSecondaryLongPressMoveUpdate;
  GestureLongPressUpCallback? get _super$onSecondaryLongPressUp => super.onSecondaryLongPressUp;
  GestureLongPressEndCallback? get _super$onSecondaryLongPressEnd => super.onSecondaryLongPressEnd;
  GestureLongPressDownCallback? get _super$onTertiaryLongPressDown => super.onTertiaryLongPressDown;
  GestureLongPressCancelCallback? get _super$onTertiaryLongPressCancel => super.onTertiaryLongPressCancel;
  GestureLongPressCallback? get _super$onTertiaryLongPress => super.onTertiaryLongPress;
  GestureLongPressStartCallback? get _super$onTertiaryLongPressStart => super.onTertiaryLongPressStart;
  GestureLongPressMoveUpdateCallback? get _super$onTertiaryLongPressMoveUpdate => super.onTertiaryLongPressMoveUpdate;
  GestureLongPressUpCallback? get _super$onTertiaryLongPressUp => super.onTertiaryLongPressUp;
  GestureLongPressEndCallback? get _super$onTertiaryLongPressEnd => super.onTertiaryLongPressEnd;
  GestureDragDownCallback? get _super$onVerticalDragDown => super.onVerticalDragDown;
  GestureDragStartCallback? get _super$onVerticalDragStart => super.onVerticalDragStart;
  GestureDragUpdateCallback? get _super$onVerticalDragUpdate => super.onVerticalDragUpdate;
  GestureDragEndCallback? get _super$onVerticalDragEnd => super.onVerticalDragEnd;
  GestureDragCancelCallback? get _super$onVerticalDragCancel => super.onVerticalDragCancel;
  GestureDragDownCallback? get _super$onHorizontalDragDown => super.onHorizontalDragDown;
  GestureDragStartCallback? get _super$onHorizontalDragStart => super.onHorizontalDragStart;
  GestureDragUpdateCallback? get _super$onHorizontalDragUpdate => super.onHorizontalDragUpdate;
  GestureDragEndCallback? get _super$onHorizontalDragEnd => super.onHorizontalDragEnd;
  GestureDragCancelCallback? get _super$onHorizontalDragCancel => super.onHorizontalDragCancel;
  GestureDragDownCallback? get _super$onPanDown => super.onPanDown;
  GestureDragStartCallback? get _super$onPanStart => super.onPanStart;
  GestureDragUpdateCallback? get _super$onPanUpdate => super.onPanUpdate;
  GestureDragEndCallback? get _super$onPanEnd => super.onPanEnd;
  GestureDragCancelCallback? get _super$onPanCancel => super.onPanCancel;
  GestureScaleStartCallback? get _super$onScaleStart => super.onScaleStart;
  GestureScaleUpdateCallback? get _super$onScaleUpdate => super.onScaleUpdate;
  GestureScaleEndCallback? get _super$onScaleEnd => super.onScaleEnd;
  GestureForcePressStartCallback? get _super$onForcePressStart => super.onForcePressStart;
  GestureForcePressPeakCallback? get _super$onForcePressPeak => super.onForcePressPeak;
  GestureForcePressUpdateCallback? get _super$onForcePressUpdate => super.onForcePressUpdate;
  GestureForcePressEndCallback? get _super$onForcePressEnd => super.onForcePressEnd;
  HitTestBehavior? get _super$behavior => super.behavior;
  bool get _super$excludeFromSemantics => super.excludeFromSemantics;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  bool get _super$trackpadScrollCausesScale => super.trackpadScrollCausesScale;
  Offset get _super$trackpadScrollToScaleFactor => super.trackpadScrollToScaleFactor;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureDetectorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureDetector(dispatch, obj, superArgs);

abstract final class GestureDetectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::GestureDetector',
      type: GestureDetector,
      test: (o) => o is GestureDetector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureDetector(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$build#1', (args) => (args[0] as _$GestureDetector)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$debugFillProperties#1', (args) { (args[0] as _$GestureDetector)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$toString#1', (args) => (args[0] as _$GestureDetector)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$createElement#0', (args) => (args[0] as _$GestureDetector)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$toStringShort#0', (args) => (args[0] as _$GestureDetector)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$toStringShallow#2', (args) => (args[0] as _$GestureDetector)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$toStringDeep#4', (args) => (args[0] as _$GestureDetector)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$GestureDetector)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$GestureDetector)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$child#0', (args) => (args[0] as _$GestureDetector)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTapDown#0', (args) => (args[0] as _$GestureDetector)._super$onTapDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTapUp#0', (args) => (args[0] as _$GestureDetector)._super$onTapUp);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTap#0', (args) => (args[0] as _$GestureDetector)._super$onTap);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTapMove#0', (args) => (args[0] as _$GestureDetector)._super$onTapMove);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTapCancel#0', (args) => (args[0] as _$GestureDetector)._super$onTapCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryTap#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryTap);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryTapDown#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryTapDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryTapUp#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryTapUp);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryTapCancel#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryTapCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryTapDown#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryTapDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryTapUp#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryTapUp);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryTapCancel#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryTapCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onDoubleTapDown#0', (args) => (args[0] as _$GestureDetector)._super$onDoubleTapDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onDoubleTap#0', (args) => (args[0] as _$GestureDetector)._super$onDoubleTap);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onDoubleTapCancel#0', (args) => (args[0] as _$GestureDetector)._super$onDoubleTapCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onLongPressDown#0', (args) => (args[0] as _$GestureDetector)._super$onLongPressDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onLongPressCancel#0', (args) => (args[0] as _$GestureDetector)._super$onLongPressCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onLongPress#0', (args) => (args[0] as _$GestureDetector)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onLongPressStart#0', (args) => (args[0] as _$GestureDetector)._super$onLongPressStart);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onLongPressMoveUpdate#0', (args) => (args[0] as _$GestureDetector)._super$onLongPressMoveUpdate);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onLongPressUp#0', (args) => (args[0] as _$GestureDetector)._super$onLongPressUp);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onLongPressEnd#0', (args) => (args[0] as _$GestureDetector)._super$onLongPressEnd);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryLongPressDown#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryLongPressDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryLongPressCancel#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryLongPressCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryLongPress#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryLongPress);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryLongPressStart#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryLongPressStart);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryLongPressMoveUpdate#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryLongPressMoveUpdate);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryLongPressUp#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryLongPressUp);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onSecondaryLongPressEnd#0', (args) => (args[0] as _$GestureDetector)._super$onSecondaryLongPressEnd);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryLongPressDown#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryLongPressDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryLongPressCancel#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryLongPressCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryLongPress#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryLongPress);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryLongPressStart#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryLongPressStart);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryLongPressMoveUpdate#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryLongPressMoveUpdate);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryLongPressUp#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryLongPressUp);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onTertiaryLongPressEnd#0', (args) => (args[0] as _$GestureDetector)._super$onTertiaryLongPressEnd);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onVerticalDragDown#0', (args) => (args[0] as _$GestureDetector)._super$onVerticalDragDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onVerticalDragStart#0', (args) => (args[0] as _$GestureDetector)._super$onVerticalDragStart);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onVerticalDragUpdate#0', (args) => (args[0] as _$GestureDetector)._super$onVerticalDragUpdate);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onVerticalDragEnd#0', (args) => (args[0] as _$GestureDetector)._super$onVerticalDragEnd);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onVerticalDragCancel#0', (args) => (args[0] as _$GestureDetector)._super$onVerticalDragCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onHorizontalDragDown#0', (args) => (args[0] as _$GestureDetector)._super$onHorizontalDragDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onHorizontalDragStart#0', (args) => (args[0] as _$GestureDetector)._super$onHorizontalDragStart);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onHorizontalDragUpdate#0', (args) => (args[0] as _$GestureDetector)._super$onHorizontalDragUpdate);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onHorizontalDragEnd#0', (args) => (args[0] as _$GestureDetector)._super$onHorizontalDragEnd);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onHorizontalDragCancel#0', (args) => (args[0] as _$GestureDetector)._super$onHorizontalDragCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onPanDown#0', (args) => (args[0] as _$GestureDetector)._super$onPanDown);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onPanStart#0', (args) => (args[0] as _$GestureDetector)._super$onPanStart);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onPanUpdate#0', (args) => (args[0] as _$GestureDetector)._super$onPanUpdate);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onPanEnd#0', (args) => (args[0] as _$GestureDetector)._super$onPanEnd);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onPanCancel#0', (args) => (args[0] as _$GestureDetector)._super$onPanCancel);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onScaleStart#0', (args) => (args[0] as _$GestureDetector)._super$onScaleStart);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onScaleUpdate#0', (args) => (args[0] as _$GestureDetector)._super$onScaleUpdate);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onScaleEnd#0', (args) => (args[0] as _$GestureDetector)._super$onScaleEnd);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onForcePressStart#0', (args) => (args[0] as _$GestureDetector)._super$onForcePressStart);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onForcePressPeak#0', (args) => (args[0] as _$GestureDetector)._super$onForcePressPeak);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onForcePressUpdate#0', (args) => (args[0] as _$GestureDetector)._super$onForcePressUpdate);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$onForcePressEnd#0', (args) => (args[0] as _$GestureDetector)._super$onForcePressEnd);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$behavior#0', (args) => (args[0] as _$GestureDetector)._super$behavior);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$GestureDetector)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$dragStartBehavior#0', (args) => (args[0] as _$GestureDetector)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$supportedDevices#0', (args) => (args[0] as _$GestureDetector)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$trackpadScrollCausesScale#0', (args) => (args[0] as _$GestureDetector)._super$trackpadScrollCausesScale);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$trackpadScrollToScaleFactor#0', (args) => (args[0] as _$GestureDetector)._super$trackpadScrollToScaleFactor);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$hashCode#0', (args) => (args[0] as _$GestureDetector)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureDetector::\$super\$key#0', (args) => (args[0] as _$GestureDetector)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as GestureDetector).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as GestureDetector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as GestureDetector).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as GestureDetector).createElement(),
        'toStringShort#0': (args) => (args[0] as GestureDetector).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as GestureDetector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GestureDetector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GestureDetector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GestureDetector).debugDescribeChildren(),
        'child#0': (args) => (args[0] as GestureDetector).child,
        'onTapDown#0': (args) => (args[0] as GestureDetector).onTapDown,
        'onTapUp#0': (args) => (args[0] as GestureDetector).onTapUp,
        'onTap#0': (args) => (args[0] as GestureDetector).onTap,
        'onTapMove#0': (args) => (args[0] as GestureDetector).onTapMove,
        'onTapCancel#0': (args) => (args[0] as GestureDetector).onTapCancel,
        'onSecondaryTap#0': (args) => (args[0] as GestureDetector).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as GestureDetector).onSecondaryTapDown,
        'onSecondaryTapUp#0': (args) => (args[0] as GestureDetector).onSecondaryTapUp,
        'onSecondaryTapCancel#0': (args) => (args[0] as GestureDetector).onSecondaryTapCancel,
        'onTertiaryTapDown#0': (args) => (args[0] as GestureDetector).onTertiaryTapDown,
        'onTertiaryTapUp#0': (args) => (args[0] as GestureDetector).onTertiaryTapUp,
        'onTertiaryTapCancel#0': (args) => (args[0] as GestureDetector).onTertiaryTapCancel,
        'onDoubleTapDown#0': (args) => (args[0] as GestureDetector).onDoubleTapDown,
        'onDoubleTap#0': (args) => (args[0] as GestureDetector).onDoubleTap,
        'onDoubleTapCancel#0': (args) => (args[0] as GestureDetector).onDoubleTapCancel,
        'onLongPressDown#0': (args) => (args[0] as GestureDetector).onLongPressDown,
        'onLongPressCancel#0': (args) => (args[0] as GestureDetector).onLongPressCancel,
        'onLongPress#0': (args) => (args[0] as GestureDetector).onLongPress,
        'onLongPressStart#0': (args) => (args[0] as GestureDetector).onLongPressStart,
        'onLongPressMoveUpdate#0': (args) => (args[0] as GestureDetector).onLongPressMoveUpdate,
        'onLongPressUp#0': (args) => (args[0] as GestureDetector).onLongPressUp,
        'onLongPressEnd#0': (args) => (args[0] as GestureDetector).onLongPressEnd,
        'onSecondaryLongPressDown#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressDown,
        'onSecondaryLongPressCancel#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressCancel,
        'onSecondaryLongPress#0': (args) => (args[0] as GestureDetector).onSecondaryLongPress,
        'onSecondaryLongPressStart#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressStart,
        'onSecondaryLongPressMoveUpdate#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressMoveUpdate,
        'onSecondaryLongPressUp#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressUp,
        'onSecondaryLongPressEnd#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressEnd,
        'onTertiaryLongPressDown#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressDown,
        'onTertiaryLongPressCancel#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressCancel,
        'onTertiaryLongPress#0': (args) => (args[0] as GestureDetector).onTertiaryLongPress,
        'onTertiaryLongPressStart#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressStart,
        'onTertiaryLongPressMoveUpdate#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressMoveUpdate,
        'onTertiaryLongPressUp#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressUp,
        'onTertiaryLongPressEnd#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressEnd,
        'onVerticalDragDown#0': (args) => (args[0] as GestureDetector).onVerticalDragDown,
        'onVerticalDragStart#0': (args) => (args[0] as GestureDetector).onVerticalDragStart,
        'onVerticalDragUpdate#0': (args) => (args[0] as GestureDetector).onVerticalDragUpdate,
        'onVerticalDragEnd#0': (args) => (args[0] as GestureDetector).onVerticalDragEnd,
        'onVerticalDragCancel#0': (args) => (args[0] as GestureDetector).onVerticalDragCancel,
        'onHorizontalDragDown#0': (args) => (args[0] as GestureDetector).onHorizontalDragDown,
        'onHorizontalDragStart#0': (args) => (args[0] as GestureDetector).onHorizontalDragStart,
        'onHorizontalDragUpdate#0': (args) => (args[0] as GestureDetector).onHorizontalDragUpdate,
        'onHorizontalDragEnd#0': (args) => (args[0] as GestureDetector).onHorizontalDragEnd,
        'onHorizontalDragCancel#0': (args) => (args[0] as GestureDetector).onHorizontalDragCancel,
        'onPanDown#0': (args) => (args[0] as GestureDetector).onPanDown,
        'onPanStart#0': (args) => (args[0] as GestureDetector).onPanStart,
        'onPanUpdate#0': (args) => (args[0] as GestureDetector).onPanUpdate,
        'onPanEnd#0': (args) => (args[0] as GestureDetector).onPanEnd,
        'onPanCancel#0': (args) => (args[0] as GestureDetector).onPanCancel,
        'onScaleStart#0': (args) => (args[0] as GestureDetector).onScaleStart,
        'onScaleUpdate#0': (args) => (args[0] as GestureDetector).onScaleUpdate,
        'onScaleEnd#0': (args) => (args[0] as GestureDetector).onScaleEnd,
        'onForcePressStart#0': (args) => (args[0] as GestureDetector).onForcePressStart,
        'onForcePressPeak#0': (args) => (args[0] as GestureDetector).onForcePressPeak,
        'onForcePressUpdate#0': (args) => (args[0] as GestureDetector).onForcePressUpdate,
        'onForcePressEnd#0': (args) => (args[0] as GestureDetector).onForcePressEnd,
        'behavior#0': (args) => (args[0] as GestureDetector).behavior,
        'excludeFromSemantics#0': (args) => (args[0] as GestureDetector).excludeFromSemantics,
        'dragStartBehavior#0': (args) => (args[0] as GestureDetector).dragStartBehavior,
        'supportedDevices#0': (args) => (args[0] as GestureDetector).supportedDevices,
        'trackpadScrollCausesScale#0': (args) => (args[0] as GestureDetector).trackpadScrollCausesScale,
        'trackpadScrollToScaleFactor#0': (args) => (args[0] as GestureDetector).trackpadScrollToScaleFactor,
        'hashCode#0': (args) => (args[0] as GestureDetector).hashCode,
        'key#0': (args) => (args[0] as GestureDetector).key,
        '==#1': (args) => (args[0] as GestureDetector) == (args[1] as Object),
        '#66': (args) {
          if (identical(args[64], darticAbsent)) {
            return GestureDetector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, onTapDown: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onTapUp: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onTap: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onTapMove: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onTapCancel: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onSecondaryTap: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onSecondaryTapDown: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onSecondaryTapUp: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onSecondaryTapCancel: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onTertiaryTapDown: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onTertiaryTapUp: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onTertiaryTapCancel: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), onDoubleTapDown: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), onDoubleTap: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : () => (args[15] as Function?)!(), onDoubleTapCancel: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : () => (args[16] as Function?)!(), onLongPressDown: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), onLongPressCancel: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : () => (args[18] as Function?)!(), onLongPress: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), onLongPressStart: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a), onLongPressMoveUpdate: identical(args[21], darticAbsent) ? null : (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), onLongPressUp: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : () => (args[22] as Function?)!(), onLongPressEnd: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), onSecondaryLongPressDown: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), onSecondaryLongPressCancel: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : () => (args[25] as Function?)!(), onSecondaryLongPress: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : () => (args[26] as Function?)!(), onSecondaryLongPressStart: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a) => (args[27] as Function?)!(a), onSecondaryLongPressMoveUpdate: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : (a) => (args[28] as Function?)!(a), onSecondaryLongPressUp: identical(args[29], darticAbsent) ? null : (args[29] as Function?) == null ? null : () => (args[29] as Function?)!(), onSecondaryLongPressEnd: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), onTertiaryLongPressDown: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : (a) => (args[31] as Function?)!(a), onTertiaryLongPressCancel: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : () => (args[32] as Function?)!(), onTertiaryLongPress: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : () => (args[33] as Function?)!(), onTertiaryLongPressStart: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), onTertiaryLongPressMoveUpdate: identical(args[35], darticAbsent) ? null : (args[35] as Function?) == null ? null : (a) => (args[35] as Function?)!(a), onTertiaryLongPressUp: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : () => (args[36] as Function?)!(), onTertiaryLongPressEnd: identical(args[37], darticAbsent) ? null : (args[37] as Function?) == null ? null : (a) => (args[37] as Function?)!(a), onVerticalDragDown: identical(args[38], darticAbsent) ? null : (args[38] as Function?) == null ? null : (a) => (args[38] as Function?)!(a), onVerticalDragStart: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a) => (args[39] as Function?)!(a), onVerticalDragUpdate: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : (a) => (args[40] as Function?)!(a), onVerticalDragEnd: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), onVerticalDragCancel: identical(args[42], darticAbsent) ? null : (args[42] as Function?) == null ? null : () => (args[42] as Function?)!(), onHorizontalDragDown: identical(args[43], darticAbsent) ? null : (args[43] as Function?) == null ? null : (a) => (args[43] as Function?)!(a), onHorizontalDragStart: identical(args[44], darticAbsent) ? null : (args[44] as Function?) == null ? null : (a) => (args[44] as Function?)!(a), onHorizontalDragUpdate: identical(args[45], darticAbsent) ? null : (args[45] as Function?) == null ? null : (a) => (args[45] as Function?)!(a), onHorizontalDragEnd: identical(args[46], darticAbsent) ? null : (args[46] as Function?) == null ? null : (a) => (args[46] as Function?)!(a), onHorizontalDragCancel: identical(args[47], darticAbsent) ? null : (args[47] as Function?) == null ? null : () => (args[47] as Function?)!(), onForcePressStart: identical(args[48], darticAbsent) ? null : (args[48] as Function?) == null ? null : (a) => (args[48] as Function?)!(a), onForcePressPeak: identical(args[49], darticAbsent) ? null : (args[49] as Function?) == null ? null : (a) => (args[49] as Function?)!(a), onForcePressUpdate: identical(args[50], darticAbsent) ? null : (args[50] as Function?) == null ? null : (a) => (args[50] as Function?)!(a), onForcePressEnd: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : (a) => (args[51] as Function?)!(a), onPanDown: identical(args[52], darticAbsent) ? null : (args[52] as Function?) == null ? null : (a) => (args[52] as Function?)!(a), onPanStart: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : (a) => (args[53] as Function?)!(a), onPanUpdate: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : (a) => (args[54] as Function?)!(a), onPanEnd: identical(args[55], darticAbsent) ? null : (args[55] as Function?) == null ? null : (a) => (args[55] as Function?)!(a), onPanCancel: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : () => (args[56] as Function?)!(), onScaleStart: identical(args[57], darticAbsent) ? null : (args[57] as Function?) == null ? null : (a) => (args[57] as Function?)!(a), onScaleUpdate: identical(args[58], darticAbsent) ? null : (args[58] as Function?) == null ? null : (a) => (args[58] as Function?)!(a), onScaleEnd: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : (a) => (args[59] as Function?)!(a), behavior: identical(args[60], darticAbsent) ? null : args[60] as HitTestBehavior?, excludeFromSemantics: identical(args[61], darticAbsent) ? false : args[61] as bool, dragStartBehavior: identical(args[62], darticAbsent) ? DragStartBehavior.start : args[62] as DragStartBehavior, trackpadScrollCausesScale: identical(args[63], darticAbsent) ? false : args[63] as bool, supportedDevices: identical(args[65], darticAbsent) ? null : args[65] == null ? null : (args[65] as Set).cast<PointerDeviceKind>());
          } else {
            return GestureDetector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, onTapDown: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onTapUp: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onTap: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onTapMove: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onTapCancel: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onSecondaryTap: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onSecondaryTapDown: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onSecondaryTapUp: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onSecondaryTapCancel: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onTertiaryTapDown: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onTertiaryTapUp: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onTertiaryTapCancel: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), onDoubleTapDown: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), onDoubleTap: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : () => (args[15] as Function?)!(), onDoubleTapCancel: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : () => (args[16] as Function?)!(), onLongPressDown: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), onLongPressCancel: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : () => (args[18] as Function?)!(), onLongPress: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), onLongPressStart: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a), onLongPressMoveUpdate: identical(args[21], darticAbsent) ? null : (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), onLongPressUp: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : () => (args[22] as Function?)!(), onLongPressEnd: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), onSecondaryLongPressDown: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), onSecondaryLongPressCancel: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : () => (args[25] as Function?)!(), onSecondaryLongPress: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : () => (args[26] as Function?)!(), onSecondaryLongPressStart: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a) => (args[27] as Function?)!(a), onSecondaryLongPressMoveUpdate: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : (a) => (args[28] as Function?)!(a), onSecondaryLongPressUp: identical(args[29], darticAbsent) ? null : (args[29] as Function?) == null ? null : () => (args[29] as Function?)!(), onSecondaryLongPressEnd: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), onTertiaryLongPressDown: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : (a) => (args[31] as Function?)!(a), onTertiaryLongPressCancel: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : () => (args[32] as Function?)!(), onTertiaryLongPress: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : () => (args[33] as Function?)!(), onTertiaryLongPressStart: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), onTertiaryLongPressMoveUpdate: identical(args[35], darticAbsent) ? null : (args[35] as Function?) == null ? null : (a) => (args[35] as Function?)!(a), onTertiaryLongPressUp: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : () => (args[36] as Function?)!(), onTertiaryLongPressEnd: identical(args[37], darticAbsent) ? null : (args[37] as Function?) == null ? null : (a) => (args[37] as Function?)!(a), onVerticalDragDown: identical(args[38], darticAbsent) ? null : (args[38] as Function?) == null ? null : (a) => (args[38] as Function?)!(a), onVerticalDragStart: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a) => (args[39] as Function?)!(a), onVerticalDragUpdate: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : (a) => (args[40] as Function?)!(a), onVerticalDragEnd: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), onVerticalDragCancel: identical(args[42], darticAbsent) ? null : (args[42] as Function?) == null ? null : () => (args[42] as Function?)!(), onHorizontalDragDown: identical(args[43], darticAbsent) ? null : (args[43] as Function?) == null ? null : (a) => (args[43] as Function?)!(a), onHorizontalDragStart: identical(args[44], darticAbsent) ? null : (args[44] as Function?) == null ? null : (a) => (args[44] as Function?)!(a), onHorizontalDragUpdate: identical(args[45], darticAbsent) ? null : (args[45] as Function?) == null ? null : (a) => (args[45] as Function?)!(a), onHorizontalDragEnd: identical(args[46], darticAbsent) ? null : (args[46] as Function?) == null ? null : (a) => (args[46] as Function?)!(a), onHorizontalDragCancel: identical(args[47], darticAbsent) ? null : (args[47] as Function?) == null ? null : () => (args[47] as Function?)!(), onForcePressStart: identical(args[48], darticAbsent) ? null : (args[48] as Function?) == null ? null : (a) => (args[48] as Function?)!(a), onForcePressPeak: identical(args[49], darticAbsent) ? null : (args[49] as Function?) == null ? null : (a) => (args[49] as Function?)!(a), onForcePressUpdate: identical(args[50], darticAbsent) ? null : (args[50] as Function?) == null ? null : (a) => (args[50] as Function?)!(a), onForcePressEnd: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : (a) => (args[51] as Function?)!(a), onPanDown: identical(args[52], darticAbsent) ? null : (args[52] as Function?) == null ? null : (a) => (args[52] as Function?)!(a), onPanStart: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : (a) => (args[53] as Function?)!(a), onPanUpdate: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : (a) => (args[54] as Function?)!(a), onPanEnd: identical(args[55], darticAbsent) ? null : (args[55] as Function?) == null ? null : (a) => (args[55] as Function?)!(a), onPanCancel: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : () => (args[56] as Function?)!(), onScaleStart: identical(args[57], darticAbsent) ? null : (args[57] as Function?) == null ? null : (a) => (args[57] as Function?)!(a), onScaleUpdate: identical(args[58], darticAbsent) ? null : (args[58] as Function?) == null ? null : (a) => (args[58] as Function?)!(a), onScaleEnd: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : (a) => (args[59] as Function?)!(a), behavior: identical(args[60], darticAbsent) ? null : args[60] as HitTestBehavior?, excludeFromSemantics: identical(args[61], darticAbsent) ? false : args[61] as bool, dragStartBehavior: identical(args[62], darticAbsent) ? DragStartBehavior.start : args[62] as DragStartBehavior, trackpadScrollCausesScale: identical(args[63], darticAbsent) ? false : args[63] as bool, trackpadScrollToScaleFactor: args[64] as Offset, supportedDevices: identical(args[65], darticAbsent) ? null : args[65] == null ? null : (args[65] as Set).cast<PointerDeviceKind>());
          }
        },
      };
}
