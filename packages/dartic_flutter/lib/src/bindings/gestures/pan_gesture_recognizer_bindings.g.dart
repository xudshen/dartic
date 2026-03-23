// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

class _$PanGestureRecognizer extends PanGestureRecognizer implements DarticObjectHolder {
  _$PanGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugOwner: identical(superArgs[0], darticAbsent) ? null : superArgs[0], supportedDevices: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[2] as AllowedButtonsFilter);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isFlingGesture(VelocityEstimate estimate, PointerDeviceKind kind) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isFlingGesture', [estimate, kind]);
    if (identical(_$r, notOverridden)) return super.isFlingGesture(estimate, kind);
    return _$r as bool;
  }

  @override
  DragEndDetails? considerFling(VelocityEstimate estimate, PointerDeviceKind kind) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'considerFling', [estimate, kind]);
    if (identical(_$r, notOverridden)) return super.considerFling(estimate, kind);
    return _$r as DragEndDetails?;
  }

  @override
  bool hasSufficientGlobalDistanceToAccept(PointerDeviceKind pointerDeviceKind, double? deviceTouchSlop) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hasSufficientGlobalDistanceToAccept', [pointerDeviceKind, deviceTouchSlop]);
    if (identical(_$r, notOverridden)) return super.hasSufficientGlobalDistanceToAccept(pointerDeviceKind, deviceTouchSlop);
    return _$r as bool;
  }

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
  void addAllowedPointerPanZoom(PointerPanZoomStartEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointerPanZoom', [event]);
    if (identical(_$r, notOverridden)) { super.addAllowedPointerPanZoom(event); return; }
  }

  @override
  void handleEvent(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event); return; }
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
  void handleNonAllowedPointer(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleNonAllowedPointer', [event]);
    if (identical(_$r, notOverridden)) { super.handleNonAllowedPointer(event); return; }
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
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  MultitouchDragStrategy get multitouchDragStrategy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'multitouchDragStrategy');
    if (identical(r, notOverridden)) return super.multitouchDragStrategy;
    return r as MultitouchDragStrategy;
  }

  @override
  GestureDragDownCallback? get onDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDown');
    if (identical(r, notOverridden)) return super.onDown;
    return r as GestureDragDownCallback?;
  }

  @override
  GestureDragStartCallback? get onStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStart');
    if (identical(r, notOverridden)) return super.onStart;
    return r as GestureDragStartCallback?;
  }

  @override
  GestureDragUpdateCallback? get onUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUpdate');
    if (identical(r, notOverridden)) return super.onUpdate;
    return r as GestureDragUpdateCallback?;
  }

  @override
  GestureDragEndCallback? get onEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd');
    if (identical(r, notOverridden)) return super.onEnd;
    return r as GestureDragEndCallback?;
  }

  @override
  GestureDragCancelCallback? get onCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onCancel');
    if (identical(r, notOverridden)) return super.onCancel;
    return r as GestureDragCancelCallback?;
  }

  @override
  double? get minFlingDistance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minFlingDistance');
    if (identical(r, notOverridden)) return super.minFlingDistance;
    return r as double?;
  }

  @override
  double? get minFlingVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minFlingVelocity');
    if (identical(r, notOverridden)) return super.minFlingVelocity;
    return r as double?;
  }

  @override
  double? get maxFlingVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxFlingVelocity');
    if (identical(r, notOverridden)) return super.maxFlingVelocity;
    return r as double?;
  }

  @override
  bool get onlyAcceptDragOnThreshold {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onlyAcceptDragOnThreshold');
    if (identical(r, notOverridden)) return super.onlyAcceptDragOnThreshold;
    return r as bool;
  }

  @override
  GestureVelocityTrackerBuilder get velocityTrackerBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocityTrackerBuilder');
    if (identical(r, notOverridden)) return super.velocityTrackerBuilder;
    return r as GestureVelocityTrackerBuilder;
  }

  @override
  OffsetPair get lastPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastPosition');
    if (identical(r, notOverridden)) return super.lastPosition;
    return r as OffsetPair;
  }

  @override
  Duration? get debugLastPendingEventTimestamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLastPendingEventTimestamp');
    if (identical(r, notOverridden)) return super.debugLastPendingEventTimestamp;
    return r as Duration?;
  }

  @override
  double get globalDistanceMoved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'globalDistanceMoved');
    if (identical(r, notOverridden)) return super.globalDistanceMoved;
    return r as double;
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
  set dragStartBehavior(DragStartBehavior value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior', value)) {
      super.dragStartBehavior = value;
    }
  }

  @override
  set multitouchDragStrategy(MultitouchDragStrategy value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'multitouchDragStrategy', value)) {
      super.multitouchDragStrategy = value;
    }
  }

  @override
  set onDown(GestureDragDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDown', value)) {
      super.onDown = value;
    }
  }

  @override
  set onStart(GestureDragStartCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onStart', value)) {
      super.onStart = value;
    }
  }

  @override
  set onUpdate(GestureDragUpdateCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onUpdate', value)) {
      super.onUpdate = value;
    }
  }

  @override
  set onEnd(GestureDragEndCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd', value)) {
      super.onEnd = value;
    }
  }

  @override
  set onCancel(GestureDragCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onCancel', value)) {
      super.onCancel = value;
    }
  }

  @override
  set minFlingDistance(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'minFlingDistance', value)) {
      super.minFlingDistance = value;
    }
  }

  @override
  set minFlingVelocity(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'minFlingVelocity', value)) {
      super.minFlingVelocity = value;
    }
  }

  @override
  set maxFlingVelocity(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maxFlingVelocity', value)) {
      super.maxFlingVelocity = value;
    }
  }

  @override
  set onlyAcceptDragOnThreshold(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onlyAcceptDragOnThreshold', value)) {
      super.onlyAcceptDragOnThreshold = value;
    }
  }

  @override
  set velocityTrackerBuilder(GestureVelocityTrackerBuilder value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'velocityTrackerBuilder', value)) {
      super.velocityTrackerBuilder = value;
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
  bool _super$isFlingGesture(VelocityEstimate estimate, PointerDeviceKind kind) => super.isFlingGesture(estimate, kind);
  DragEndDetails? _super$considerFling(VelocityEstimate estimate, PointerDeviceKind kind) => super.considerFling(estimate, kind);
  bool _super$hasSufficientGlobalDistanceToAccept(PointerDeviceKind pointerDeviceKind, double? deviceTouchSlop) => super.hasSufficientGlobalDistanceToAccept(pointerDeviceKind, deviceTouchSlop);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$isPointerAllowed(PointerEvent event) => super.isPointerAllowed(event);
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$addAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.addAllowedPointerPanZoom(event); }
  void _super$handleEvent(PointerEvent event) { super.handleEvent(event); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$didStopTrackingLastPointer(int pointer) { super.didStopTrackingLastPointer(pointer); }
  void _super$dispose() { super.dispose(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
  void _super$resolvePointer(int pointer, GestureDisposition disposition) { super.resolvePointer(pointer, disposition); }
  void _super$startTrackingPointer(int pointer, [Matrix4? transform]) { super.startTrackingPointer(pointer, transform); }
  void _super$stopTrackingPointer(int pointer) { super.stopTrackingPointer(pointer); }
  void _super$stopTrackingIfPointerNoLongerDown(PointerEvent event) { super.stopTrackingIfPointerNoLongerDown(event); }
  void _super$addPointerPanZoom(PointerPanZoomStartEvent event) { super.addPointerPanZoom(event); }
  void _super$addPointer(PointerDownEvent event) { super.addPointer(event); }
  void _super$handleNonAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.handleNonAllowedPointerPanZoom(event); }
  bool _super$isPointerPanZoomAllowed(PointerPanZoomStartEvent event) => super.isPointerPanZoomAllowed(event);
  PointerDeviceKind _super$getKindForPointer(int pointer) => super.getKindForPointer(pointer);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String get _super$debugDescription => super.debugDescription;
  int get _super$hashCode => super.hashCode;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  MultitouchDragStrategy get _super$multitouchDragStrategy => super.multitouchDragStrategy;
  GestureDragDownCallback? get _super$onDown => super.onDown;
  GestureDragStartCallback? get _super$onStart => super.onStart;
  GestureDragUpdateCallback? get _super$onUpdate => super.onUpdate;
  GestureDragEndCallback? get _super$onEnd => super.onEnd;
  GestureDragCancelCallback? get _super$onCancel => super.onCancel;
  double? get _super$minFlingDistance => super.minFlingDistance;
  double? get _super$minFlingVelocity => super.minFlingVelocity;
  double? get _super$maxFlingVelocity => super.maxFlingVelocity;
  bool get _super$onlyAcceptDragOnThreshold => super.onlyAcceptDragOnThreshold;
  GestureVelocityTrackerBuilder get _super$velocityTrackerBuilder => super.velocityTrackerBuilder;
  OffsetPair get _super$lastPosition => super.lastPosition;
  Duration? get _super$debugLastPendingEventTimestamp => super.debugLastPendingEventTimestamp;
  double get _super$globalDistanceMoved => super.globalDistanceMoved;
  GestureArenaTeam? get _super$team => super.team;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  set _super$dragStartBehavior(DragStartBehavior value) { super.dragStartBehavior = value; }
  set _super$multitouchDragStrategy(MultitouchDragStrategy value) { super.multitouchDragStrategy = value; }
  set _super$onDown(GestureDragDownCallback? value) { super.onDown = value; }
  set _super$onStart(GestureDragStartCallback? value) { super.onStart = value; }
  set _super$onUpdate(GestureDragUpdateCallback? value) { super.onUpdate = value; }
  set _super$onEnd(GestureDragEndCallback? value) { super.onEnd = value; }
  set _super$onCancel(GestureDragCancelCallback? value) { super.onCancel = value; }
  set _super$minFlingDistance(double? value) { super.minFlingDistance = value; }
  set _super$minFlingVelocity(double? value) { super.minFlingVelocity = value; }
  set _super$maxFlingVelocity(double? value) { super.maxFlingVelocity = value; }
  set _super$onlyAcceptDragOnThreshold(bool value) { super.onlyAcceptDragOnThreshold = value; }
  set _super$velocityTrackerBuilder(GestureVelocityTrackerBuilder value) { super.velocityTrackerBuilder = value; }
  set _super$team(GestureArenaTeam? value) { super.team = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPanGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PanGestureRecognizer(dispatch, obj, superArgs);

abstract final class PanGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer',
      type: PanGestureRecognizer,
      test: (o) => o is PanGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/monodrag.dart::DragGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PanGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$isFlingGesture#2', (args) => (args[0] as _$PanGestureRecognizer)._super$isFlingGesture(args[1] as VelocityEstimate, args[2] as PointerDeviceKind));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$considerFling#2', (args) => (args[0] as _$PanGestureRecognizer)._super$considerFling(args[1] as VelocityEstimate, args[2] as PointerDeviceKind));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$hasSufficientGlobalDistanceToAccept#2', (args) => (args[0] as _$PanGestureRecognizer)._super$hasSufficientGlobalDistanceToAccept(args[1] as PointerDeviceKind, args[2] as double?));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$PanGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$PanGestureRecognizer)._super$isPointerAllowed(args[1] as PointerEvent));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$PanGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$PanGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$PanGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$PanGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$PanGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$PanGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$PanGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$PanGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$PanGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$PanGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$PanGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$PanGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$PanGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$PanGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$PanGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$PanGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$PanGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$PanGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$PanGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$PanGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$PanGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$PanGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PanGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PanGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$PanGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$PanGestureRecognizer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$dragStartBehavior#0', (args) => (args[0] as _$PanGestureRecognizer)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$multitouchDragStrategy#0', (args) => (args[0] as _$PanGestureRecognizer)._super$multitouchDragStrategy);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onDown#0', (args) => (args[0] as _$PanGestureRecognizer)._super$onDown);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onStart#0', (args) => (args[0] as _$PanGestureRecognizer)._super$onStart);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onUpdate#0', (args) => (args[0] as _$PanGestureRecognizer)._super$onUpdate);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onEnd#0', (args) => (args[0] as _$PanGestureRecognizer)._super$onEnd);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onCancel#0', (args) => (args[0] as _$PanGestureRecognizer)._super$onCancel);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$minFlingDistance#0', (args) => (args[0] as _$PanGestureRecognizer)._super$minFlingDistance);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$minFlingVelocity#0', (args) => (args[0] as _$PanGestureRecognizer)._super$minFlingVelocity);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$maxFlingVelocity#0', (args) => (args[0] as _$PanGestureRecognizer)._super$maxFlingVelocity);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onlyAcceptDragOnThreshold#0', (args) => (args[0] as _$PanGestureRecognizer)._super$onlyAcceptDragOnThreshold);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$velocityTrackerBuilder#0', (args) => (args[0] as _$PanGestureRecognizer)._super$velocityTrackerBuilder);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$lastPosition#0', (args) => (args[0] as _$PanGestureRecognizer)._super$lastPosition);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$debugLastPendingEventTimestamp#0', (args) => (args[0] as _$PanGestureRecognizer)._super$debugLastPendingEventTimestamp);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$globalDistanceMoved#0', (args) => (args[0] as _$PanGestureRecognizer)._super$globalDistanceMoved);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$PanGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$PanGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$PanGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$PanGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$PanGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$dragStartBehavior=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$dragStartBehavior = args[1] as DragStartBehavior; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$multitouchDragStrategy=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$multitouchDragStrategy = args[1] as MultitouchDragStrategy; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onDown=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$onDown = args[1] as GestureDragDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onStart=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$onStart = args[1] as GestureDragStartCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onUpdate=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$onUpdate = args[1] as GestureDragUpdateCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onEnd=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$onEnd = args[1] as GestureDragEndCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onCancel=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$onCancel = args[1] as GestureDragCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$minFlingDistance=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$minFlingDistance = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$minFlingVelocity=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$minFlingVelocity = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$maxFlingVelocity=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$maxFlingVelocity = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$onlyAcceptDragOnThreshold=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$onlyAcceptDragOnThreshold = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$velocityTrackerBuilder=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$velocityTrackerBuilder = args[1] as GestureVelocityTrackerBuilder; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/monodrag.dart::PanGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$PanGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isFlingGesture#2': (args) => (args[0] as PanGestureRecognizer).isFlingGesture(args[1] as VelocityEstimate, args[2] as PointerDeviceKind),
        'considerFling#2': (args) => (args[0] as PanGestureRecognizer).considerFling(args[1] as VelocityEstimate, args[2] as PointerDeviceKind),
        'hasSufficientGlobalDistanceToAccept#2': (args) => (args[0] as PanGestureRecognizer).hasSufficientGlobalDistanceToAccept(args[1] as PointerDeviceKind, args[2] as double?),
        'toString#1': (args) => (args[0] as PanGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isPointerAllowed#1': (args) => (args[0] as PanGestureRecognizer).isPointerAllowed(args[1] as PointerEvent),
        'addAllowedPointer#1': (args) { (args[0] as PanGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as PanGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'handleEvent#1': (args) { (args[0] as PanGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as PanGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as PanGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as PanGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as PanGestureRecognizer).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as PanGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as PanGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'resolve#1': (args) { (args[0] as PanGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as PanGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as PanGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as PanGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as PanGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as PanGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as PanGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as PanGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as PanGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as PanGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as PanGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as PanGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PanGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as PanGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PanGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PanGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as PanGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as PanGestureRecognizer).hashCode,
        'dragStartBehavior#0': (args) => (args[0] as PanGestureRecognizer).dragStartBehavior,
        'multitouchDragStrategy#0': (args) => (args[0] as PanGestureRecognizer).multitouchDragStrategy,
        'onDown#0': (args) => (args[0] as PanGestureRecognizer).onDown,
        'onStart#0': (args) => (args[0] as PanGestureRecognizer).onStart,
        'onUpdate#0': (args) => (args[0] as PanGestureRecognizer).onUpdate,
        'onEnd#0': (args) => (args[0] as PanGestureRecognizer).onEnd,
        'onCancel#0': (args) => (args[0] as PanGestureRecognizer).onCancel,
        'minFlingDistance#0': (args) => (args[0] as PanGestureRecognizer).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as PanGestureRecognizer).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as PanGestureRecognizer).maxFlingVelocity,
        'onlyAcceptDragOnThreshold#0': (args) => (args[0] as PanGestureRecognizer).onlyAcceptDragOnThreshold,
        'velocityTrackerBuilder#0': (args) => (args[0] as PanGestureRecognizer).velocityTrackerBuilder,
        'lastPosition#0': (args) => (args[0] as PanGestureRecognizer).lastPosition,
        'debugLastPendingEventTimestamp#0': (args) => (args[0] as PanGestureRecognizer).debugLastPendingEventTimestamp,
        'globalDistanceMoved#0': (args) => (args[0] as PanGestureRecognizer).globalDistanceMoved,
        'team#0': (args) => (args[0] as PanGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as PanGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as PanGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as PanGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as PanGestureRecognizer).allowedButtonsFilter,
        'dragStartBehavior=#1': (args) { (args[0] as PanGestureRecognizer).dragStartBehavior = args[1] as DragStartBehavior; return args[1]; },
        'multitouchDragStrategy=#1': (args) { (args[0] as PanGestureRecognizer).multitouchDragStrategy = args[1] as MultitouchDragStrategy; return args[1]; },
        'onDown=#1': (args) { (args[0] as PanGestureRecognizer).onDown = args[1] as GestureDragDownCallback?; return args[1]; },
        'onStart=#1': (args) { (args[0] as PanGestureRecognizer).onStart = args[1] as GestureDragStartCallback?; return args[1]; },
        'onUpdate=#1': (args) { (args[0] as PanGestureRecognizer).onUpdate = args[1] as GestureDragUpdateCallback?; return args[1]; },
        'onEnd=#1': (args) { (args[0] as PanGestureRecognizer).onEnd = args[1] as GestureDragEndCallback?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as PanGestureRecognizer).onCancel = args[1] as GestureDragCancelCallback?; return args[1]; },
        'minFlingDistance=#1': (args) { (args[0] as PanGestureRecognizer).minFlingDistance = args[1] as double?; return args[1]; },
        'minFlingVelocity=#1': (args) { (args[0] as PanGestureRecognizer).minFlingVelocity = args[1] as double?; return args[1]; },
        'maxFlingVelocity=#1': (args) { (args[0] as PanGestureRecognizer).maxFlingVelocity = args[1] as double?; return args[1]; },
        'onlyAcceptDragOnThreshold=#1': (args) { (args[0] as PanGestureRecognizer).onlyAcceptDragOnThreshold = args[1] as bool; return args[1]; },
        'velocityTrackerBuilder=#1': (args) { (args[0] as PanGestureRecognizer).velocityTrackerBuilder = args[1] as GestureVelocityTrackerBuilder; return args[1]; },
        'team=#1': (args) { (args[0] as PanGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as PanGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as PanGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as PanGestureRecognizer) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[2], darticAbsent)) {
            return PanGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>());
          } else {
            return PanGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool);
          }
        },
      };
}
