// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/gesture_settings.dart';

class _$LongPressGestureRecognizer extends LongPressGestureRecognizer implements DarticObjectHolder {
  _$LongPressGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(duration: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Duration?, postAcceptSlopTolerance: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, supportedDevices: identical(superArgs[2], darticAbsent) ? null : superArgs[2] == null ? null : (superArgs[2] as Set).cast<PointerDeviceKind>(), debugOwner: identical(superArgs[3], darticAbsent) ? null : superArgs[3], allowedButtonsFilter: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as AllowedButtonsFilter?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isPointerAllowed(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerAllowed', [event]);
    if (identical(_$r, notOverridden)) return super.isPointerAllowed(event);
    return _$r as bool;
  }

  @override
  void didExceedDeadline() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedDeadline', const []);
    if (identical(_$r, notOverridden)) { super.didExceedDeadline(); return; }
  }

  @override
  void handlePrimaryPointer(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePrimaryPointer', [event]);
    if (identical(_$r, notOverridden)) { super.handlePrimaryPointer(event); return; }
  }

  @override
  void resolve(GestureDisposition disposition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [disposition]);
    if (identical(_$r, notOverridden)) { super.resolve(disposition); return; }
  }

  @override
  void acceptGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'acceptGesture', [pointer]);
    if (identical(_$r, notOverridden)) { super.acceptGesture(pointer); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void addAllowedPointer(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointer', [event]);
    if (identical(_$r, notOverridden)) { super.addAllowedPointer(event); return; }
  }

  @override
  void handleNonAllowedPointer(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleNonAllowedPointer', [event]);
    if (identical(_$r, notOverridden)) { super.handleNonAllowedPointer(event); return; }
  }

  @override
  void handleEvent(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event); return; }
  }

  @override
  void didExceedDeadlineWithEvent(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedDeadlineWithEvent', [event]);
    if (identical(_$r, notOverridden)) { super.didExceedDeadlineWithEvent(event); return; }
  }

  @override
  void rejectGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejectGesture', [pointer]);
    if (identical(_$r, notOverridden)) { super.rejectGesture(pointer); return; }
  }

  @override
  void didStopTrackingLastPointer(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopTrackingLastPointer', [pointer]);
    if (identical(_$r, notOverridden)) { super.didStopTrackingLastPointer(pointer); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  void resolvePointer(int pointer, GestureDisposition disposition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolvePointer', [pointer, disposition]);
    if (identical(_$r, notOverridden)) { super.resolvePointer(pointer, disposition); return; }
  }

  @override
  void startTrackingPointer(int pointer, [Matrix4? transform]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'startTrackingPointer', [pointer, transform]);
    if (identical(_$r, notOverridden)) { super.startTrackingPointer(pointer, transform); return; }
  }

  @override
  void stopTrackingPointer(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stopTrackingPointer', [pointer]);
    if (identical(_$r, notOverridden)) { super.stopTrackingPointer(pointer); return; }
  }

  @override
  void stopTrackingIfPointerNoLongerDown(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stopTrackingIfPointerNoLongerDown', [event]);
    if (identical(_$r, notOverridden)) { super.stopTrackingIfPointerNoLongerDown(event); return; }
  }

  @override
  void addPointerPanZoom(PointerPanZoomStartEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPointerPanZoom', [event]);
    if (identical(_$r, notOverridden)) { super.addPointerPanZoom(event); return; }
  }

  @override
  void addAllowedPointerPanZoom(PointerPanZoomStartEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointerPanZoom', [event]);
    if (identical(_$r, notOverridden)) { super.addAllowedPointerPanZoom(event); return; }
  }

  @override
  void addPointer(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPointer', [event]);
    if (identical(_$r, notOverridden)) { super.addPointer(event); return; }
  }

  @override
  void handleNonAllowedPointerPanZoom(PointerPanZoomStartEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleNonAllowedPointerPanZoom', [event]);
    if (identical(_$r, notOverridden)) { super.handleNonAllowedPointerPanZoom(event); return; }
  }

  @override
  bool isPointerPanZoomAllowed(PointerPanZoomStartEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerPanZoomAllowed', [event]);
    if (identical(_$r, notOverridden)) return super.isPointerPanZoomAllowed(event);
    return _$r as bool;
  }

  @override
  PointerDeviceKind getKindForPointer(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getKindForPointer', [pointer]);
    if (identical(_$r, notOverridden)) return super.getKindForPointer(pointer);
    return _$r as PointerDeviceKind;
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
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
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
  String get debugDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescription');
    if (identical(r, notOverridden)) return super.debugDescription;
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Duration? get deadline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deadline');
    if (identical(r, notOverridden)) return super.deadline;
    return r as Duration?;
  }

  @override
  double? get preAcceptSlopTolerance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preAcceptSlopTolerance');
    if (identical(r, notOverridden)) return super.preAcceptSlopTolerance;
    return r as double?;
  }

  @override
  double? get postAcceptSlopTolerance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'postAcceptSlopTolerance');
    if (identical(r, notOverridden)) return super.postAcceptSlopTolerance;
    return r as double?;
  }

  @override
  GestureRecognizerState get state {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'state');
    if (identical(r, notOverridden)) return super.state;
    return r as GestureRecognizerState;
  }

  @override
  int? get primaryPointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryPointer');
    if (identical(r, notOverridden)) return super.primaryPointer;
    return r as int?;
  }

  @override
  OffsetPair? get initialPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialPosition');
    if (identical(r, notOverridden)) return super.initialPosition;
    return r as OffsetPair?;
  }

  @override
  GestureArenaTeam? get team {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'team');
    if (identical(r, notOverridden)) return super.team;
    return r as GestureArenaTeam?;
  }

  @override
  Object? get debugOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugOwner');
    if (identical(r, notOverridden)) return super.debugOwner;
    return r as Object?;
  }

  @override
  DeviceGestureSettings? get gestureSettings {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gestureSettings');
    if (identical(r, notOverridden)) return super.gestureSettings;
    return r as DeviceGestureSettings?;
  }

  @override
  Set<PointerDeviceKind>? get supportedDevices {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'supportedDevices');
    if (identical(r, notOverridden)) return super.supportedDevices;
    return r as Set<PointerDeviceKind>?;
  }

  @override
  AllowedButtonsFilter get allowedButtonsFilter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowedButtonsFilter');
    if (identical(r, notOverridden)) return super.allowedButtonsFilter;
    return r as AllowedButtonsFilter;
  }

  @override
  set onLongPressDown(GestureLongPressDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressDown', value)) {
      super.onLongPressDown = value;
    }
  }

  @override
  set onLongPressCancel(GestureLongPressCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressCancel', value)) {
      super.onLongPressCancel = value;
    }
  }

  @override
  set onLongPress(GestureLongPressCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress', value)) {
      super.onLongPress = value;
    }
  }

  @override
  set onLongPressStart(GestureLongPressStartCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressStart', value)) {
      super.onLongPressStart = value;
    }
  }

  @override
  set onLongPressMoveUpdate(GestureLongPressMoveUpdateCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressMoveUpdate', value)) {
      super.onLongPressMoveUpdate = value;
    }
  }

  @override
  set onLongPressUp(GestureLongPressUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressUp', value)) {
      super.onLongPressUp = value;
    }
  }

  @override
  set onLongPressEnd(GestureLongPressEndCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressEnd', value)) {
      super.onLongPressEnd = value;
    }
  }

  @override
  set onSecondaryLongPressDown(GestureLongPressDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressDown', value)) {
      super.onSecondaryLongPressDown = value;
    }
  }

  @override
  set onSecondaryLongPressCancel(GestureLongPressCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressCancel', value)) {
      super.onSecondaryLongPressCancel = value;
    }
  }

  @override
  set onSecondaryLongPress(GestureLongPressCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPress', value)) {
      super.onSecondaryLongPress = value;
    }
  }

  @override
  set onSecondaryLongPressStart(GestureLongPressStartCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressStart', value)) {
      super.onSecondaryLongPressStart = value;
    }
  }

  @override
  set onSecondaryLongPressMoveUpdate(GestureLongPressMoveUpdateCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressMoveUpdate', value)) {
      super.onSecondaryLongPressMoveUpdate = value;
    }
  }

  @override
  set onSecondaryLongPressUp(GestureLongPressUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressUp', value)) {
      super.onSecondaryLongPressUp = value;
    }
  }

  @override
  set onSecondaryLongPressEnd(GestureLongPressEndCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryLongPressEnd', value)) {
      super.onSecondaryLongPressEnd = value;
    }
  }

  @override
  set onTertiaryLongPressDown(GestureLongPressDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressDown', value)) {
      super.onTertiaryLongPressDown = value;
    }
  }

  @override
  set onTertiaryLongPressCancel(GestureLongPressCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressCancel', value)) {
      super.onTertiaryLongPressCancel = value;
    }
  }

  @override
  set onTertiaryLongPress(GestureLongPressCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPress', value)) {
      super.onTertiaryLongPress = value;
    }
  }

  @override
  set onTertiaryLongPressStart(GestureLongPressStartCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressStart', value)) {
      super.onTertiaryLongPressStart = value;
    }
  }

  @override
  set onTertiaryLongPressMoveUpdate(GestureLongPressMoveUpdateCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressMoveUpdate', value)) {
      super.onTertiaryLongPressMoveUpdate = value;
    }
  }

  @override
  set onTertiaryLongPressUp(GestureLongPressUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressUp', value)) {
      super.onTertiaryLongPressUp = value;
    }
  }

  @override
  set onTertiaryLongPressEnd(GestureLongPressEndCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryLongPressEnd', value)) {
      super.onTertiaryLongPressEnd = value;
    }
  }

  @override
  set team(GestureArenaTeam? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'team', value)) {
      super.team = value;
    }
  }

  @override
  set gestureSettings(DeviceGestureSettings? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'gestureSettings', value)) {
      super.gestureSettings = value;
    }
  }

  @override
  set supportedDevices(Set<PointerDeviceKind>? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'supportedDevices', value)) {
      super.supportedDevices = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$isPointerAllowed(PointerDownEvent event) => super.isPointerAllowed(event);
  void _super$didExceedDeadline() { super.didExceedDeadline(); }
  void _super$handlePrimaryPointer(PointerEvent event) { super.handlePrimaryPointer(event); }
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$handleEvent(PointerEvent event) { super.handleEvent(event); }
  void _super$didExceedDeadlineWithEvent(PointerDownEvent event) { super.didExceedDeadlineWithEvent(event); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$didStopTrackingLastPointer(int pointer) { super.didStopTrackingLastPointer(pointer); }
  void _super$dispose() { super.dispose(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$resolvePointer(int pointer, GestureDisposition disposition) { super.resolvePointer(pointer, disposition); }
  void _super$startTrackingPointer(int pointer, [Matrix4? transform]) { super.startTrackingPointer(pointer, transform); }
  void _super$stopTrackingPointer(int pointer) { super.stopTrackingPointer(pointer); }
  void _super$stopTrackingIfPointerNoLongerDown(PointerEvent event) { super.stopTrackingIfPointerNoLongerDown(event); }
  void _super$addPointerPanZoom(PointerPanZoomStartEvent event) { super.addPointerPanZoom(event); }
  void _super$addAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.addAllowedPointerPanZoom(event); }
  void _super$addPointer(PointerDownEvent event) { super.addPointer(event); }
  void _super$handleNonAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.handleNonAllowedPointerPanZoom(event); }
  bool _super$isPointerPanZoomAllowed(PointerPanZoomStartEvent event) => super.isPointerPanZoomAllowed(event);
  PointerDeviceKind _super$getKindForPointer(int pointer) => super.getKindForPointer(pointer);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
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
  String get _super$debugDescription => super.debugDescription;
  int get _super$hashCode => super.hashCode;
  Duration? get _super$deadline => super.deadline;
  double? get _super$preAcceptSlopTolerance => super.preAcceptSlopTolerance;
  double? get _super$postAcceptSlopTolerance => super.postAcceptSlopTolerance;
  GestureRecognizerState get _super$state => super.state;
  int? get _super$primaryPointer => super.primaryPointer;
  OffsetPair? get _super$initialPosition => super.initialPosition;
  GestureArenaTeam? get _super$team => super.team;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  set _super$onLongPressDown(GestureLongPressDownCallback? value) { super.onLongPressDown = value; }
  set _super$onLongPressCancel(GestureLongPressCancelCallback? value) { super.onLongPressCancel = value; }
  set _super$onLongPress(GestureLongPressCallback? value) { super.onLongPress = value; }
  set _super$onLongPressStart(GestureLongPressStartCallback? value) { super.onLongPressStart = value; }
  set _super$onLongPressMoveUpdate(GestureLongPressMoveUpdateCallback? value) { super.onLongPressMoveUpdate = value; }
  set _super$onLongPressUp(GestureLongPressUpCallback? value) { super.onLongPressUp = value; }
  set _super$onLongPressEnd(GestureLongPressEndCallback? value) { super.onLongPressEnd = value; }
  set _super$onSecondaryLongPressDown(GestureLongPressDownCallback? value) { super.onSecondaryLongPressDown = value; }
  set _super$onSecondaryLongPressCancel(GestureLongPressCancelCallback? value) { super.onSecondaryLongPressCancel = value; }
  set _super$onSecondaryLongPress(GestureLongPressCallback? value) { super.onSecondaryLongPress = value; }
  set _super$onSecondaryLongPressStart(GestureLongPressStartCallback? value) { super.onSecondaryLongPressStart = value; }
  set _super$onSecondaryLongPressMoveUpdate(GestureLongPressMoveUpdateCallback? value) { super.onSecondaryLongPressMoveUpdate = value; }
  set _super$onSecondaryLongPressUp(GestureLongPressUpCallback? value) { super.onSecondaryLongPressUp = value; }
  set _super$onSecondaryLongPressEnd(GestureLongPressEndCallback? value) { super.onSecondaryLongPressEnd = value; }
  set _super$onTertiaryLongPressDown(GestureLongPressDownCallback? value) { super.onTertiaryLongPressDown = value; }
  set _super$onTertiaryLongPressCancel(GestureLongPressCancelCallback? value) { super.onTertiaryLongPressCancel = value; }
  set _super$onTertiaryLongPress(GestureLongPressCallback? value) { super.onTertiaryLongPress = value; }
  set _super$onTertiaryLongPressStart(GestureLongPressStartCallback? value) { super.onTertiaryLongPressStart = value; }
  set _super$onTertiaryLongPressMoveUpdate(GestureLongPressMoveUpdateCallback? value) { super.onTertiaryLongPressMoveUpdate = value; }
  set _super$onTertiaryLongPressUp(GestureLongPressUpCallback? value) { super.onTertiaryLongPressUp = value; }
  set _super$onTertiaryLongPressEnd(GestureLongPressEndCallback? value) { super.onTertiaryLongPressEnd = value; }
  set _super$team(GestureArenaTeam? value) { super.team = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLongPressGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LongPressGestureRecognizer(dispatch, obj, superArgs);

abstract final class LongPressGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer',
      type: LongPressGestureRecognizer,
      test: (o) => o is LongPressGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LongPressGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$LongPressGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$didExceedDeadline#0', (args) { (args[0] as _$LongPressGestureRecognizer)._super$didExceedDeadline(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$handlePrimaryPointer#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$handlePrimaryPointer(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$LongPressGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$didExceedDeadlineWithEvent#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$LongPressGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$LongPressGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$LongPressGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$LongPressGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$LongPressGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$LongPressGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$LongPressGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$LongPressGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressDown#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onLongPressDown);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressCancel#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onLongPressCancel);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPress#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressStart#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onLongPressStart);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressMoveUpdate#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onLongPressMoveUpdate);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressUp#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onLongPressUp);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressEnd#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onLongPressEnd);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressDown#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressDown);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressCancel#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressCancel);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPress#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPress);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressStart#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressStart);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressMoveUpdate#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressMoveUpdate);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressUp#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressUp);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressEnd#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressEnd);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressDown#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressDown);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressCancel#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressCancel);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPress#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPress);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressStart#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressStart);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressMoveUpdate#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressMoveUpdate);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressUp#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressUp);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressEnd#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressEnd);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$deadline#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$deadline);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$preAcceptSlopTolerance#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$preAcceptSlopTolerance);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$postAcceptSlopTolerance#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$postAcceptSlopTolerance);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$state#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$state);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$primaryPointer#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$primaryPointer);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$initialPosition#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$initialPosition);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$LongPressGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressDown=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressCancel=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPress=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onLongPress = args[1] as GestureLongPressCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressStart=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressMoveUpdate=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressUp=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onLongPressEnd=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressDown=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressCancel=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPress=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPress = args[1] as GestureLongPressCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressStart=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressMoveUpdate=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressUp=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onSecondaryLongPressEnd=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onSecondaryLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressDown=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressCancel=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPress=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPress = args[1] as GestureLongPressCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressStart=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressMoveUpdate=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressUp=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$onTertiaryLongPressEnd=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$onTertiaryLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$LongPressGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isPointerAllowed#1': (args) => (args[0] as LongPressGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'didExceedDeadline#0': (args) { (args[0] as LongPressGestureRecognizer).didExceedDeadline(); return null; },
        'handlePrimaryPointer#1': (args) { (args[0] as LongPressGestureRecognizer).handlePrimaryPointer(args[1] as PointerEvent); return null; },
        'resolve#1': (args) { (args[0] as LongPressGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'acceptGesture#1': (args) { (args[0] as LongPressGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'toString#1': (args) => (args[0] as LongPressGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addAllowedPointer#1': (args) { (args[0] as LongPressGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as LongPressGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as LongPressGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'didExceedDeadlineWithEvent#1': (args) { (args[0] as LongPressGestureRecognizer).didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; },
        'rejectGesture#1': (args) { (args[0] as LongPressGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as LongPressGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as LongPressGestureRecognizer).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as LongPressGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'resolvePointer#2': (args) { (args[0] as LongPressGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as LongPressGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as LongPressGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as LongPressGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as LongPressGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as LongPressGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as LongPressGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as LongPressGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as LongPressGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as LongPressGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as LongPressGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as LongPressGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LongPressGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as LongPressGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LongPressGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LongPressGestureRecognizer).debugDescribeChildren(),
        'onLongPressDown#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressDown,
        'onLongPressCancel#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressCancel,
        'onLongPress#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPress,
        'onLongPressStart#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressStart,
        'onLongPressMoveUpdate#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressMoveUpdate,
        'onLongPressUp#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressUp,
        'onLongPressEnd#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressEnd,
        'onSecondaryLongPressDown#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressDown,
        'onSecondaryLongPressCancel#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressCancel,
        'onSecondaryLongPress#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPress,
        'onSecondaryLongPressStart#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressStart,
        'onSecondaryLongPressMoveUpdate#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressMoveUpdate,
        'onSecondaryLongPressUp#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressUp,
        'onSecondaryLongPressEnd#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressEnd,
        'onTertiaryLongPressDown#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressDown,
        'onTertiaryLongPressCancel#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressCancel,
        'onTertiaryLongPress#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPress,
        'onTertiaryLongPressStart#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressStart,
        'onTertiaryLongPressMoveUpdate#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressMoveUpdate,
        'onTertiaryLongPressUp#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressUp,
        'onTertiaryLongPressEnd#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressEnd,
        'debugDescription#0': (args) => (args[0] as LongPressGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as LongPressGestureRecognizer).hashCode,
        'deadline#0': (args) => (args[0] as LongPressGestureRecognizer).deadline,
        'preAcceptSlopTolerance#0': (args) => (args[0] as LongPressGestureRecognizer).preAcceptSlopTolerance,
        'postAcceptSlopTolerance#0': (args) => (args[0] as LongPressGestureRecognizer).postAcceptSlopTolerance,
        'state#0': (args) => (args[0] as LongPressGestureRecognizer).state,
        'primaryPointer#0': (args) => (args[0] as LongPressGestureRecognizer).primaryPointer,
        'initialPosition#0': (args) => (args[0] as LongPressGestureRecognizer).initialPosition,
        'team#0': (args) => (args[0] as LongPressGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as LongPressGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as LongPressGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as LongPressGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as LongPressGestureRecognizer).allowedButtonsFilter,
        'onLongPressDown=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; },
        'onLongPressCancel=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; },
        'onLongPress=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPress = args[1] as GestureLongPressCallback?; return args[1]; },
        'onLongPressStart=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; },
        'onLongPressMoveUpdate=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; },
        'onLongPressUp=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; },
        'onLongPressEnd=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; },
        'onSecondaryLongPressDown=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; },
        'onSecondaryLongPressCancel=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; },
        'onSecondaryLongPress=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPress = args[1] as GestureLongPressCallback?; return args[1]; },
        'onSecondaryLongPressStart=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; },
        'onSecondaryLongPressMoveUpdate=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; },
        'onSecondaryLongPressUp=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; },
        'onSecondaryLongPressEnd=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; },
        'onTertiaryLongPressDown=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; },
        'onTertiaryLongPressCancel=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; },
        'onTertiaryLongPress=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPress = args[1] as GestureLongPressCallback?; return args[1]; },
        'onTertiaryLongPressStart=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; },
        'onTertiaryLongPressMoveUpdate=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; },
        'onTertiaryLongPressUp=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; },
        'onTertiaryLongPressEnd=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; },
        'team=#1': (args) { (args[0] as LongPressGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as LongPressGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as LongPressGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as LongPressGestureRecognizer) == (args[1] as Object),
        '#5': (args) => LongPressGestureRecognizer(duration: identical(args[0], darticAbsent) ? null : args[0] as Duration?, postAcceptSlopTolerance: identical(args[1], darticAbsent) ? null : args[1] as double?, supportedDevices: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Set).cast<PointerDeviceKind>(), debugOwner: identical(args[3], darticAbsent) ? null : args[3], allowedButtonsFilter: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
      };
}
