// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/gesture_settings.dart';

class _$TapGestureRecognizer extends TapGestureRecognizer implements DarticObjectHolder {
  _$TapGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugOwner: identical(superArgs[0], darticAbsent) ? null : superArgs[0], supportedDevices: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[2] as AllowedButtonsFilter, preAcceptSlopTolerance: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, postAcceptSlopTolerance: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?);

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
  void handleTapDown({required PointerDownEvent down}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTapDown', [down]);
    if (identical(_$r, notOverridden)) { super.handleTapDown(down: down); return; }
  }

  @override
  void handleTapUp({required PointerDownEvent down, required PointerUpEvent up}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTapUp', [down, up]);
    if (identical(_$r, notOverridden)) { super.handleTapUp(down: down, up: up); return; }
  }

  @override
  void handleTapMove({required PointerMoveEvent move}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTapMove', [move]);
    if (identical(_$r, notOverridden)) { super.handleTapMove(move: move); return; }
  }

  @override
  void handleTapCancel({required PointerDownEvent down, PointerCancelEvent? cancel, required String reason}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTapCancel', [down, cancel, reason]);
    if (identical(_$r, notOverridden)) { super.handleTapCancel(down: down, cancel: cancel, reason: reason); return; }
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
  void startTrackingPointer(int pointer, [Matrix4? transform]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'startTrackingPointer', [pointer, transform]);
    if (identical(_$r, notOverridden)) { super.startTrackingPointer(pointer, transform); return; }
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
  void didExceedDeadline() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedDeadline', const []);
    if (identical(_$r, notOverridden)) { super.didExceedDeadline(); return; }
  }

  @override
  void acceptGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'acceptGesture', [pointer]);
    if (identical(_$r, notOverridden)) { super.acceptGesture(pointer); return; }
  }

  @override
  void rejectGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejectGesture', [pointer]);
    if (identical(_$r, notOverridden)) { super.rejectGesture(pointer); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  void resolvePointer(int pointer, GestureDisposition disposition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolvePointer', [pointer, disposition]);
    if (identical(_$r, notOverridden)) { super.resolvePointer(pointer, disposition); return; }
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
  String get debugDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescription');
    if (identical(r, notOverridden)) return super.debugDescription;
    return r as String;
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
  set onTapDown(GestureTapDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown', value)) {
      super.onTapDown = value;
    }
  }

  @override
  set onTapUp(GestureTapUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUp', value)) {
      super.onTapUp = value;
    }
  }

  @override
  set onTap(GestureTapCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTap', value)) {
      super.onTap = value;
    }
  }

  @override
  set onTapMove(GestureTapMoveCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapMove', value)) {
      super.onTapMove = value;
    }
  }

  @override
  set onTapCancel(GestureTapCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapCancel', value)) {
      super.onTapCancel = value;
    }
  }

  @override
  set onSecondaryTap(GestureTapCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTap', value)) {
      super.onSecondaryTap = value;
    }
  }

  @override
  set onSecondaryTapDown(GestureTapDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapDown', value)) {
      super.onSecondaryTapDown = value;
    }
  }

  @override
  set onSecondaryTapUp(GestureTapUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapUp', value)) {
      super.onSecondaryTapUp = value;
    }
  }

  @override
  set onSecondaryTapCancel(GestureTapCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapCancel', value)) {
      super.onSecondaryTapCancel = value;
    }
  }

  @override
  set onTertiaryTapDown(GestureTapDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryTapDown', value)) {
      super.onTertiaryTapDown = value;
    }
  }

  @override
  set onTertiaryTapUp(GestureTapUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryTapUp', value)) {
      super.onTertiaryTapUp = value;
    }
  }

  @override
  set onTertiaryTapCancel(GestureTapCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTertiaryTapCancel', value)) {
      super.onTertiaryTapCancel = value;
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
  bool _super$isPointerAllowed(PointerDownEvent event) => super.isPointerAllowed(event);
  void _super$handleTapDown({required PointerDownEvent down}) { super.handleTapDown(down: down); }
  void _super$handleTapUp({required PointerDownEvent down, required PointerUpEvent up}) { super.handleTapUp(down: down, up: up); }
  void _super$handleTapMove({required PointerMoveEvent move}) { super.handleTapMove(move: move); }
  void _super$handleTapCancel({required PointerDownEvent down, PointerCancelEvent? cancel, required String reason}) { super.handleTapCancel(down: down, cancel: cancel, reason: reason); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$startTrackingPointer(int pointer, [Matrix4? transform]) { super.startTrackingPointer(pointer, transform); }
  void _super$handlePrimaryPointer(PointerEvent event) { super.handlePrimaryPointer(event); }
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
  void _super$didExceedDeadline() { super.didExceedDeadline(); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$handleEvent(PointerEvent event) { super.handleEvent(event); }
  void _super$didExceedDeadlineWithEvent(PointerDownEvent event) { super.didExceedDeadlineWithEvent(event); }
  void _super$didStopTrackingLastPointer(int pointer) { super.didStopTrackingLastPointer(pointer); }
  void _super$dispose() { super.dispose(); }
  void _super$resolvePointer(int pointer, GestureDisposition disposition) { super.resolvePointer(pointer, disposition); }
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
  String get _super$debugDescription => super.debugDescription;
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
  set _super$onTapDown(GestureTapDownCallback? value) { super.onTapDown = value; }
  set _super$onTapUp(GestureTapUpCallback? value) { super.onTapUp = value; }
  set _super$onTap(GestureTapCallback? value) { super.onTap = value; }
  set _super$onTapMove(GestureTapMoveCallback? value) { super.onTapMove = value; }
  set _super$onTapCancel(GestureTapCancelCallback? value) { super.onTapCancel = value; }
  set _super$onSecondaryTap(GestureTapCallback? value) { super.onSecondaryTap = value; }
  set _super$onSecondaryTapDown(GestureTapDownCallback? value) { super.onSecondaryTapDown = value; }
  set _super$onSecondaryTapUp(GestureTapUpCallback? value) { super.onSecondaryTapUp = value; }
  set _super$onSecondaryTapCancel(GestureTapCancelCallback? value) { super.onSecondaryTapCancel = value; }
  set _super$onTertiaryTapDown(GestureTapDownCallback? value) { super.onTertiaryTapDown = value; }
  set _super$onTertiaryTapUp(GestureTapUpCallback? value) { super.onTertiaryTapUp = value; }
  set _super$onTertiaryTapCancel(GestureTapCancelCallback? value) { super.onTertiaryTapCancel = value; }
  set _super$team(GestureArenaTeam? value) { super.team = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTapGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TapGestureRecognizer(dispatch, obj, superArgs);

abstract final class TapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap.dart::TapGestureRecognizer',
      type: TapGestureRecognizer,
      test: (o) => o is TapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TapGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$TapGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$handleTapDown#1', (args) { (args[0] as _$TapGestureRecognizer)._super$handleTapDown(down: args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$handleTapUp#2', (args) { (args[0] as _$TapGestureRecognizer)._super$handleTapUp(down: args[1] as PointerDownEvent, up: args[2] as PointerUpEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$handleTapMove#1', (args) { (args[0] as _$TapGestureRecognizer)._super$handleTapMove(move: args[1] as PointerMoveEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$handleTapCancel#3', (args) { (args[0] as _$TapGestureRecognizer)._super$handleTapCancel(down: args[1] as PointerDownEvent, cancel: identical(args[2], darticAbsent) ? null : args[2] as PointerCancelEvent?, reason: args[3] as String); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$TapGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$TapGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$TapGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$handlePrimaryPointer#1', (args) { (args[0] as _$TapGestureRecognizer)._super$handlePrimaryPointer(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$TapGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$didExceedDeadline#0', (args) { (args[0] as _$TapGestureRecognizer)._super$didExceedDeadline(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$TapGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$TapGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$TapGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$TapGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$TapGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$didExceedDeadlineWithEvent#1', (args) { (args[0] as _$TapGestureRecognizer)._super$didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$TapGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$TapGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$TapGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$TapGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$TapGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$TapGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$TapGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$TapGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$TapGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$TapGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$TapGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$TapGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$TapGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$TapGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TapGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TapGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTapDown#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onTapDown);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTapUp#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onTapUp);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTap#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onTap);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTapMove#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onTapMove);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTapCancel#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onTapCancel);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onSecondaryTap#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onSecondaryTap);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onSecondaryTapDown#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onSecondaryTapDown);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onSecondaryTapUp#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onSecondaryTapUp);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onSecondaryTapCancel#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onSecondaryTapCancel);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTertiaryTapDown#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onTertiaryTapDown);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTertiaryTapUp#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onTertiaryTapUp);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTertiaryTapCancel#0', (args) => (args[0] as _$TapGestureRecognizer)._super$onTertiaryTapCancel);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$TapGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$deadline#0', (args) => (args[0] as _$TapGestureRecognizer)._super$deadline);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$preAcceptSlopTolerance#0', (args) => (args[0] as _$TapGestureRecognizer)._super$preAcceptSlopTolerance);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$postAcceptSlopTolerance#0', (args) => (args[0] as _$TapGestureRecognizer)._super$postAcceptSlopTolerance);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$state#0', (args) => (args[0] as _$TapGestureRecognizer)._super$state);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$primaryPointer#0', (args) => (args[0] as _$TapGestureRecognizer)._super$primaryPointer);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$initialPosition#0', (args) => (args[0] as _$TapGestureRecognizer)._super$initialPosition);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$TapGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$TapGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$TapGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$TapGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$TapGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTapDown=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onTapDown = args[1] as GestureTapDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTapUp=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onTapUp = args[1] as GestureTapUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTap=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onTap = args[1] as GestureTapCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTapMove=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onTapMove = args[1] as GestureTapMoveCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTapCancel=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onSecondaryTap=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onSecondaryTap = args[1] as GestureTapCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onSecondaryTapDown=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onSecondaryTapDown = args[1] as GestureTapDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onSecondaryTapUp=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onSecondaryTapUp = args[1] as GestureTapUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onSecondaryTapCancel=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onSecondaryTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTertiaryTapDown=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onTertiaryTapDown = args[1] as GestureTapDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTertiaryTapUp=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onTertiaryTapUp = args[1] as GestureTapUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$onTertiaryTapCancel=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$onTertiaryTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$TapGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$TapGestureRecognizer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isPointerAllowed#1': (args) => (args[0] as TapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleTapDown#1': (args) { (args[0] as TapGestureRecognizer).handleTapDown(down: args[1] as PointerDownEvent); return null; },
        'handleTapUp#2': (args) { (args[0] as TapGestureRecognizer).handleTapUp(down: args[1] as PointerDownEvent, up: args[2] as PointerUpEvent); return null; },
        'handleTapMove#1': (args) { (args[0] as TapGestureRecognizer).handleTapMove(move: args[1] as PointerMoveEvent); return null; },
        'handleTapCancel#3': (args) { (args[0] as TapGestureRecognizer).handleTapCancel(down: args[1] as PointerDownEvent, cancel: identical(args[2], darticAbsent) ? null : args[2] as PointerCancelEvent?, reason: args[3] as String); return null; },
        'toString#1': (args) => (args[0] as TapGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addAllowedPointer#1': (args) { (args[0] as TapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'startTrackingPointer#2': (args) { (args[0] as TapGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'handlePrimaryPointer#1': (args) { (args[0] as TapGestureRecognizer).handlePrimaryPointer(args[1] as PointerEvent); return null; },
        'resolve#1': (args) { (args[0] as TapGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'didExceedDeadline#0': (args) { (args[0] as TapGestureRecognizer).didExceedDeadline(); return null; },
        'acceptGesture#1': (args) { (args[0] as TapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as TapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'debugFillProperties#1': (args) { (args[0] as TapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as TapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as TapGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'didExceedDeadlineWithEvent#1': (args) { (args[0] as TapGestureRecognizer).didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as TapGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as TapGestureRecognizer).dispose(); return null; },
        'resolvePointer#2': (args) { (args[0] as TapGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as TapGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as TapGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as TapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as TapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as TapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as TapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as TapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as TapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as TapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as TapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as TapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TapGestureRecognizer).debugDescribeChildren(),
        'onTapDown#0': (args) => (args[0] as TapGestureRecognizer).onTapDown,
        'onTapUp#0': (args) => (args[0] as TapGestureRecognizer).onTapUp,
        'onTap#0': (args) => (args[0] as TapGestureRecognizer).onTap,
        'onTapMove#0': (args) => (args[0] as TapGestureRecognizer).onTapMove,
        'onTapCancel#0': (args) => (args[0] as TapGestureRecognizer).onTapCancel,
        'onSecondaryTap#0': (args) => (args[0] as TapGestureRecognizer).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as TapGestureRecognizer).onSecondaryTapDown,
        'onSecondaryTapUp#0': (args) => (args[0] as TapGestureRecognizer).onSecondaryTapUp,
        'onSecondaryTapCancel#0': (args) => (args[0] as TapGestureRecognizer).onSecondaryTapCancel,
        'onTertiaryTapDown#0': (args) => (args[0] as TapGestureRecognizer).onTertiaryTapDown,
        'onTertiaryTapUp#0': (args) => (args[0] as TapGestureRecognizer).onTertiaryTapUp,
        'onTertiaryTapCancel#0': (args) => (args[0] as TapGestureRecognizer).onTertiaryTapCancel,
        'debugDescription#0': (args) => (args[0] as TapGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as TapGestureRecognizer).hashCode,
        'deadline#0': (args) => (args[0] as TapGestureRecognizer).deadline,
        'preAcceptSlopTolerance#0': (args) => (args[0] as TapGestureRecognizer).preAcceptSlopTolerance,
        'postAcceptSlopTolerance#0': (args) => (args[0] as TapGestureRecognizer).postAcceptSlopTolerance,
        'state#0': (args) => (args[0] as TapGestureRecognizer).state,
        'primaryPointer#0': (args) => (args[0] as TapGestureRecognizer).primaryPointer,
        'initialPosition#0': (args) => (args[0] as TapGestureRecognizer).initialPosition,
        'team#0': (args) => (args[0] as TapGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as TapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as TapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as TapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as TapGestureRecognizer).allowedButtonsFilter,
        'onTapDown=#1': (args) { (args[0] as TapGestureRecognizer).onTapDown = args[1] as GestureTapDownCallback?; return args[1]; },
        'onTapUp=#1': (args) { (args[0] as TapGestureRecognizer).onTapUp = args[1] as GestureTapUpCallback?; return args[1]; },
        'onTap=#1': (args) { (args[0] as TapGestureRecognizer).onTap = args[1] as GestureTapCallback?; return args[1]; },
        'onTapMove=#1': (args) { (args[0] as TapGestureRecognizer).onTapMove = args[1] as GestureTapMoveCallback?; return args[1]; },
        'onTapCancel=#1': (args) { (args[0] as TapGestureRecognizer).onTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; },
        'onSecondaryTap=#1': (args) { (args[0] as TapGestureRecognizer).onSecondaryTap = args[1] as GestureTapCallback?; return args[1]; },
        'onSecondaryTapDown=#1': (args) { (args[0] as TapGestureRecognizer).onSecondaryTapDown = args[1] as GestureTapDownCallback?; return args[1]; },
        'onSecondaryTapUp=#1': (args) { (args[0] as TapGestureRecognizer).onSecondaryTapUp = args[1] as GestureTapUpCallback?; return args[1]; },
        'onSecondaryTapCancel=#1': (args) { (args[0] as TapGestureRecognizer).onSecondaryTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; },
        'onTertiaryTapDown=#1': (args) { (args[0] as TapGestureRecognizer).onTertiaryTapDown = args[1] as GestureTapDownCallback?; return args[1]; },
        'onTertiaryTapUp=#1': (args) { (args[0] as TapGestureRecognizer).onTertiaryTapUp = args[1] as GestureTapUpCallback?; return args[1]; },
        'onTertiaryTapCancel=#1': (args) { (args[0] as TapGestureRecognizer).onTertiaryTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; },
        'team=#1': (args) { (args[0] as TapGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as TapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as TapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as TapGestureRecognizer) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[2], darticAbsent)) {
            return TapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), preAcceptSlopTolerance: identical(args[3], darticAbsent) ? null : args[3] as double?, postAcceptSlopTolerance: identical(args[4], darticAbsent) ? null : args[4] as double?);
          } else {
            return TapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool, preAcceptSlopTolerance: identical(args[3], darticAbsent) ? null : args[3] as double?, postAcceptSlopTolerance: identical(args[4], darticAbsent) ? null : args[4] as double?);
          }
        },
      };
}
