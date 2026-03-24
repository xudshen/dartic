// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/tap_and_drag.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

class _$TapAndDragGestureRecognizer extends TapAndDragGestureRecognizer implements DarticObjectHolder {
  _$TapAndDragGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugOwner: identical(superArgs[0], darticAbsent) ? null : superArgs[0], supportedDevices: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as Set).cast<PointerDeviceKind>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  bool isPointerAllowed(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerAllowed', [event]);
    if (identical(_$r, notOverridden)) return super.isPointerAllowed(event);
    return _$r as bool;
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
  void acceptGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'acceptGesture', [pointer]);
    if (identical(_$r, notOverridden)) { super.acceptGesture(pointer); return; }
  }

  @override
  void didStopTrackingLastPointer(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopTrackingLastPointer', [pointer]);
    if (identical(_$r, notOverridden)) { super.didStopTrackingLastPointer(pointer); return; }
  }

  @override
  void handleEvent(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event); return; }
  }

  @override
  void rejectGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejectGesture', [pointer]);
    if (identical(_$r, notOverridden)) { super.rejectGesture(pointer); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void resolve(GestureDisposition disposition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [disposition]);
    if (identical(_$r, notOverridden)) { super.resolve(disposition); return; }
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
  String get debugDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescription');
    if (identical(r, notOverridden)) return super.debugDescription;
    return r as String;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  Duration? get dragUpdateThrottleFrequency {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragUpdateThrottleFrequency');
    if (identical(r, notOverridden)) return super.dragUpdateThrottleFrequency;
    return r as Duration?;
  }

  @override
  int? get maxConsecutiveTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxConsecutiveTap');
    if (identical(r, notOverridden)) return super.maxConsecutiveTap;
    return r as int?;
  }

  @override
  bool get eagerVictoryOnDrag {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'eagerVictoryOnDrag');
    if (identical(r, notOverridden)) return super.eagerVictoryOnDrag;
    return r as bool;
  }

  @override
  GestureTapDragDownCallback? get onTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown');
    if (identical(r, notOverridden)) return super.onTapDown;
    return r as GestureTapDragDownCallback?;
  }

  @override
  GestureTapDragUpCallback? get onTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUp');
    if (identical(r, notOverridden)) return super.onTapUp;
    return r as GestureTapDragUpCallback?;
  }

  @override
  GestureTapDragStartCallback? get onDragStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragStart');
    if (identical(r, notOverridden)) return super.onDragStart;
    return r as GestureTapDragStartCallback?;
  }

  @override
  GestureTapDragUpdateCallback? get onDragUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragUpdate');
    if (identical(r, notOverridden)) return super.onDragUpdate;
    return r as GestureTapDragUpdateCallback?;
  }

  @override
  GestureTapDragEndCallback? get onDragEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragEnd');
    if (identical(r, notOverridden)) return super.onDragEnd;
    return r as GestureTapDragEndCallback?;
  }

  @override
  GestureCancelCallback? get onCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onCancel');
    if (identical(r, notOverridden)) return super.onCancel;
    return r as GestureCancelCallback?;
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
  PointerDownEvent? get currentDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentDown');
    if (identical(r, notOverridden)) return super.currentDown;
    return r as PointerDownEvent?;
  }

  @override
  PointerUpEvent? get currentUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentUp');
    if (identical(r, notOverridden)) return super.currentUp;
    return r as PointerUpEvent?;
  }

  @override
  int get consecutiveTapCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'consecutiveTapCount');
    if (identical(r, notOverridden)) return super.consecutiveTapCount;
    return r as int;
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
  set dragStartBehavior(DragStartBehavior value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior', value)) {
      super.dragStartBehavior = value;
    }
  }

  @override
  set dragUpdateThrottleFrequency(Duration? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'dragUpdateThrottleFrequency', value)) {
      super.dragUpdateThrottleFrequency = value;
    }
  }

  @override
  set maxConsecutiveTap(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maxConsecutiveTap', value)) {
      super.maxConsecutiveTap = value;
    }
  }

  @override
  set eagerVictoryOnDrag(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'eagerVictoryOnDrag', value)) {
      super.eagerVictoryOnDrag = value;
    }
  }

  @override
  set onTapDown(GestureTapDragDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown', value)) {
      super.onTapDown = value;
    }
  }

  @override
  set onTapUp(GestureTapDragUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUp', value)) {
      super.onTapUp = value;
    }
  }

  @override
  set onDragStart(GestureTapDragStartCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDragStart', value)) {
      super.onDragStart = value;
    }
  }

  @override
  set onDragUpdate(GestureTapDragUpdateCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDragUpdate', value)) {
      super.onDragUpdate = value;
    }
  }

  @override
  set onDragEnd(GestureTapDragEndCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDragEnd', value)) {
      super.onDragEnd = value;
    }
  }

  @override
  set onCancel(GestureCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onCancel', value)) {
      super.onCancel = value;
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
  set onTapTrackStart(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapTrackStart', value)) {
      super.onTapTrackStart = value;
    }
  }

  @override
  set onTapTrackReset(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapTrackReset', value)) {
      super.onTapTrackReset = value;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$isPointerAllowed(PointerEvent event) => super.isPointerAllowed(event);
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$didStopTrackingLastPointer(int pointer) { super.didStopTrackingLastPointer(pointer); }
  void _super$handleEvent(PointerEvent event) { super.handleEvent(event); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$dispose() { super.dispose(); }
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String get _super$debugDescription => super.debugDescription;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  Duration? get _super$dragUpdateThrottleFrequency => super.dragUpdateThrottleFrequency;
  int? get _super$maxConsecutiveTap => super.maxConsecutiveTap;
  bool get _super$eagerVictoryOnDrag => super.eagerVictoryOnDrag;
  GestureTapDragDownCallback? get _super$onTapDown => super.onTapDown;
  GestureTapDragUpCallback? get _super$onTapUp => super.onTapUp;
  GestureTapDragStartCallback? get _super$onDragStart => super.onDragStart;
  GestureTapDragUpdateCallback? get _super$onDragUpdate => super.onDragUpdate;
  GestureTapDragEndCallback? get _super$onDragEnd => super.onDragEnd;
  GestureCancelCallback? get _super$onCancel => super.onCancel;
  GestureArenaTeam? get _super$team => super.team;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  PointerDownEvent? get _super$currentDown => super.currentDown;
  PointerUpEvent? get _super$currentUp => super.currentUp;
  int get _super$consecutiveTapCount => super.consecutiveTapCount;
  VoidCallback? get _super$onTapTrackStart => super.onTapTrackStart;
  VoidCallback? get _super$onTapTrackReset => super.onTapTrackReset;
  set _super$dragStartBehavior(DragStartBehavior value) { super.dragStartBehavior = value; }
  set _super$dragUpdateThrottleFrequency(Duration? value) { super.dragUpdateThrottleFrequency = value; }
  set _super$maxConsecutiveTap(int? value) { super.maxConsecutiveTap = value; }
  set _super$eagerVictoryOnDrag(bool value) { super.eagerVictoryOnDrag = value; }
  set _super$onTapDown(GestureTapDragDownCallback? value) { super.onTapDown = value; }
  set _super$onTapUp(GestureTapDragUpCallback? value) { super.onTapUp = value; }
  set _super$onDragStart(GestureTapDragStartCallback? value) { super.onDragStart = value; }
  set _super$onDragUpdate(GestureTapDragUpdateCallback? value) { super.onDragUpdate = value; }
  set _super$onDragEnd(GestureTapDragEndCallback? value) { super.onDragEnd = value; }
  set _super$onCancel(GestureCancelCallback? value) { super.onCancel = value; }
  set _super$team(GestureArenaTeam? value) { super.team = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
  set _super$onTapTrackStart(VoidCallback? value) { super.onTapTrackStart = value; }
  set _super$onTapTrackReset(VoidCallback? value) { super.onTapTrackReset = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTapAndDragGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TapAndDragGestureRecognizer(dispatch, obj, superArgs);

abstract final class TapAndDragGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer',
      type: TapAndDragGestureRecognizer,
      test: (o) => o is TapAndDragGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/tap_and_drag.dart::BaseTapAndDragGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/tap_and_drag.dart::_TapStatusTrackerMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TapAndDragGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$isPointerAllowed(args[1] as PointerEvent));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$dragStartBehavior#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$dragUpdateThrottleFrequency#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$dragUpdateThrottleFrequency);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$maxConsecutiveTap#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$maxConsecutiveTap);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$eagerVictoryOnDrag#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$eagerVictoryOnDrag);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onTapDown#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$onTapDown);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onTapUp#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$onTapUp);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onDragStart#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$onDragStart);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onDragUpdate#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$onDragUpdate);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onDragEnd#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$onDragEnd);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onCancel#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$onCancel);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$currentDown#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$currentDown);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$currentUp#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$currentUp);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$consecutiveTapCount#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$consecutiveTapCount);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onTapTrackStart#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$onTapTrackStart);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onTapTrackReset#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$onTapTrackReset);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$dragStartBehavior=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$dragStartBehavior = args[1] as DragStartBehavior; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$dragUpdateThrottleFrequency=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$dragUpdateThrottleFrequency = args[1] as Duration?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$maxConsecutiveTap=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$maxConsecutiveTap = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$eagerVictoryOnDrag=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$eagerVictoryOnDrag = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onTapDown=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$onTapDown = args[1] as GestureTapDragDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onTapUp=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$onTapUp = args[1] as GestureTapDragUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onDragStart=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$onDragStart = args[1] as GestureTapDragStartCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onDragUpdate=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$onDragUpdate = args[1] as GestureTapDragUpdateCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onDragEnd=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$onDragEnd = args[1] as GestureTapDragEndCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onCancel=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$onCancel = args[1] as GestureCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onTapTrackStart=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$onTapTrackStart = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$onTapTrackReset=#1', (args) { (args[0] as _$TapAndDragGestureRecognizer)._super$onTapTrackReset = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$TapAndDragGestureRecognizer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as TapAndDragGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isPointerAllowed#1': (args) => (args[0] as TapAndDragGestureRecognizer).isPointerAllowed(args[1] as PointerEvent),
        'addAllowedPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as TapAndDragGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'handleEvent#1': (args) { (args[0] as TapAndDragGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'rejectGesture#1': (args) { (args[0] as TapAndDragGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as TapAndDragGestureRecognizer).dispose(); return null; },
        'resolve#1': (args) { (args[0] as TapAndDragGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as TapAndDragGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as TapAndDragGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as TapAndDragGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as TapAndDragGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as TapAndDragGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as TapAndDragGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as TapAndDragGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as TapAndDragGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as TapAndDragGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as TapAndDragGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TapAndDragGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TapAndDragGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as TapAndDragGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapAndDragGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TapAndDragGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as TapAndDragGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as TapAndDragGestureRecognizer).hashCode,
        'dragStartBehavior#0': (args) => (args[0] as TapAndDragGestureRecognizer).dragStartBehavior,
        'dragUpdateThrottleFrequency#0': (args) => (args[0] as TapAndDragGestureRecognizer).dragUpdateThrottleFrequency,
        'maxConsecutiveTap#0': (args) => (args[0] as TapAndDragGestureRecognizer).maxConsecutiveTap,
        'eagerVictoryOnDrag#0': (args) => (args[0] as TapAndDragGestureRecognizer).eagerVictoryOnDrag,
        'onTapDown#0': (args) => (args[0] as TapAndDragGestureRecognizer).onTapDown,
        'onTapUp#0': (args) => (args[0] as TapAndDragGestureRecognizer).onTapUp,
        'onDragStart#0': (args) => (args[0] as TapAndDragGestureRecognizer).onDragStart,
        'onDragUpdate#0': (args) => (args[0] as TapAndDragGestureRecognizer).onDragUpdate,
        'onDragEnd#0': (args) => (args[0] as TapAndDragGestureRecognizer).onDragEnd,
        'onCancel#0': (args) => (args[0] as TapAndDragGestureRecognizer).onCancel,
        'team#0': (args) => (args[0] as TapAndDragGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as TapAndDragGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as TapAndDragGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as TapAndDragGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as TapAndDragGestureRecognizer).allowedButtonsFilter,
        'currentDown#0': (args) => (args[0] as TapAndDragGestureRecognizer).currentDown,
        'currentUp#0': (args) => (args[0] as TapAndDragGestureRecognizer).currentUp,
        'consecutiveTapCount#0': (args) => (args[0] as TapAndDragGestureRecognizer).consecutiveTapCount,
        'onTapTrackStart#0': (args) => (args[0] as TapAndDragGestureRecognizer).onTapTrackStart,
        'onTapTrackReset#0': (args) => (args[0] as TapAndDragGestureRecognizer).onTapTrackReset,
        'dragStartBehavior=#1': (args) { (args[0] as TapAndDragGestureRecognizer).dragStartBehavior = args[1] as DragStartBehavior; return args[1]; },
        'dragUpdateThrottleFrequency=#1': (args) { (args[0] as TapAndDragGestureRecognizer).dragUpdateThrottleFrequency = args[1] as Duration?; return args[1]; },
        'maxConsecutiveTap=#1': (args) { (args[0] as TapAndDragGestureRecognizer).maxConsecutiveTap = args[1] as int?; return args[1]; },
        'eagerVictoryOnDrag=#1': (args) { (args[0] as TapAndDragGestureRecognizer).eagerVictoryOnDrag = args[1] as bool; return args[1]; },
        'onTapDown=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onTapDown = args[1] as GestureTapDragDownCallback?; return args[1]; },
        'onTapUp=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onTapUp = args[1] as GestureTapDragUpCallback?; return args[1]; },
        'onDragStart=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onDragStart = args[1] as GestureTapDragStartCallback?; return args[1]; },
        'onDragUpdate=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onDragUpdate = args[1] as GestureTapDragUpdateCallback?; return args[1]; },
        'onDragEnd=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onDragEnd = args[1] as GestureTapDragEndCallback?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onCancel = args[1] as GestureCancelCallback?; return args[1]; },
        'team=#1': (args) { (args[0] as TapAndDragGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as TapAndDragGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as TapAndDragGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        'onTapTrackStart=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onTapTrackStart = args[1] as VoidCallback?; return args[1]; },
        'onTapTrackReset=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onTapTrackReset = args[1] as VoidCallback?; return args[1]; },
        '==#1': (args) => (args[0] as TapAndDragGestureRecognizer) == (args[1] as Object),
        '#2': (args) => TapAndDragGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>()),
      };
}
