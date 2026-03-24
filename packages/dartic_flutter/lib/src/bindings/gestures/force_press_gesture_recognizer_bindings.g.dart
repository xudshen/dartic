// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

class _$ForcePressGestureRecognizer extends ForcePressGestureRecognizer implements DarticObjectHolder {
  _$ForcePressGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(startPressure: superArgs[0] as double, peakPressure: superArgs[1] as double, interpolation: superArgs[2] as GestureForceInterpolation, debugOwner: identical(superArgs[3], darticAbsent) ? null : superArgs[3], supportedDevices: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[5] as AllowedButtonsFilter);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addAllowedPointer(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointer', [event]);
    if (identical(_$r, notOverridden)) { super.addAllowedPointer(event); return; }
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
  void didStopTrackingLastPointer(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopTrackingLastPointer', [pointer]);
    if (identical(_$r, notOverridden)) { super.didStopTrackingLastPointer(pointer); return; }
  }

  @override
  void rejectGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejectGesture', [pointer]);
    if (identical(_$r, notOverridden)) { super.rejectGesture(pointer); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  bool isPointerAllowed(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerAllowed', [event]);
    if (identical(_$r, notOverridden)) return super.isPointerAllowed(event);
    return _$r as bool;
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
  GestureForcePressStartCallback? get onStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStart');
    if (identical(r, notOverridden)) return super.onStart;
    return r as GestureForcePressStartCallback?;
  }

  @override
  GestureForcePressUpdateCallback? get onUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUpdate');
    if (identical(r, notOverridden)) return super.onUpdate;
    return r as GestureForcePressUpdateCallback?;
  }

  @override
  GestureForcePressPeakCallback? get onPeak {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPeak');
    if (identical(r, notOverridden)) return super.onPeak;
    return r as GestureForcePressPeakCallback?;
  }

  @override
  GestureForcePressEndCallback? get onEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd');
    if (identical(r, notOverridden)) return super.onEnd;
    return r as GestureForcePressEndCallback?;
  }

  @override
  double get startPressure {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startPressure');
    if (identical(r, notOverridden)) return super.startPressure;
    return r as double;
  }

  @override
  double get peakPressure {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'peakPressure');
    if (identical(r, notOverridden)) return super.peakPressure;
    return r as double;
  }

  @override
  GestureForceInterpolation get interpolation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'interpolation');
    if (identical(r, notOverridden)) return super.interpolation;
    return r as GestureForceInterpolation;
  }

  @override
  String get debugDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescription');
    if (identical(r, notOverridden)) return super.debugDescription;
    return r as String;
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
  set onStart(GestureForcePressStartCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onStart', value)) {
      super.onStart = value;
    }
  }

  @override
  set onUpdate(GestureForcePressUpdateCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onUpdate', value)) {
      super.onUpdate = value;
    }
  }

  @override
  set onPeak(GestureForcePressPeakCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPeak', value)) {
      super.onPeak = value;
    }
  }

  @override
  set onEnd(GestureForcePressEndCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd', value)) {
      super.onEnd = value;
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
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$handleEvent(PointerEvent event) { super.handleEvent(event); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$didStopTrackingLastPointer(int pointer) { super.didStopTrackingLastPointer(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
  void _super$resolvePointer(int pointer, GestureDisposition disposition) { super.resolvePointer(pointer, disposition); }
  void _super$dispose() { super.dispose(); }
  void _super$startTrackingPointer(int pointer, [Matrix4? transform]) { super.startTrackingPointer(pointer, transform); }
  void _super$stopTrackingPointer(int pointer) { super.stopTrackingPointer(pointer); }
  void _super$stopTrackingIfPointerNoLongerDown(PointerEvent event) { super.stopTrackingIfPointerNoLongerDown(event); }
  void _super$addPointerPanZoom(PointerPanZoomStartEvent event) { super.addPointerPanZoom(event); }
  void _super$addAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.addAllowedPointerPanZoom(event); }
  void _super$addPointer(PointerDownEvent event) { super.addPointer(event); }
  bool _super$isPointerAllowed(PointerDownEvent event) => super.isPointerAllowed(event);
  void _super$handleNonAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.handleNonAllowedPointerPanZoom(event); }
  bool _super$isPointerPanZoomAllowed(PointerPanZoomStartEvent event) => super.isPointerPanZoomAllowed(event);
  PointerDeviceKind _super$getKindForPointer(int pointer) => super.getKindForPointer(pointer);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  GestureForcePressStartCallback? get _super$onStart => super.onStart;
  GestureForcePressUpdateCallback? get _super$onUpdate => super.onUpdate;
  GestureForcePressPeakCallback? get _super$onPeak => super.onPeak;
  GestureForcePressEndCallback? get _super$onEnd => super.onEnd;
  double get _super$startPressure => super.startPressure;
  double get _super$peakPressure => super.peakPressure;
  GestureForceInterpolation get _super$interpolation => super.interpolation;
  String get _super$debugDescription => super.debugDescription;
  GestureArenaTeam? get _super$team => super.team;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  set _super$onStart(GestureForcePressStartCallback? value) { super.onStart = value; }
  set _super$onUpdate(GestureForcePressUpdateCallback? value) { super.onUpdate = value; }
  set _super$onPeak(GestureForcePressPeakCallback? value) { super.onPeak = value; }
  set _super$onEnd(GestureForcePressEndCallback? value) { super.onEnd = value; }
  set _super$team(GestureArenaTeam? value) { super.team = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createForcePressGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ForcePressGestureRecognizer(dispatch, obj, superArgs);

abstract final class ForcePressGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer',
      type: ForcePressGestureRecognizer,
      test: (o) => o is ForcePressGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ForcePressGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$onStart#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$onStart);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$onUpdate#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$onUpdate);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$onPeak#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$onPeak);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$onEnd#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$onEnd);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$startPressure#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$startPressure);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$peakPressure#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$peakPressure);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$interpolation#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$interpolation);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$onStart=#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$onStart = args[1] as GestureForcePressStartCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$onUpdate=#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$onUpdate = args[1] as GestureForcePressUpdateCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$onPeak=#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$onPeak = args[1] as GestureForcePressPeakCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$onEnd=#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$onEnd = args[1] as GestureForcePressEndCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$ForcePressGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$ForcePressGestureRecognizer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as ForcePressGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as ForcePressGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as ForcePressGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'toString#1': (args) => (args[0] as ForcePressGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'handleNonAllowedPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'resolve#1': (args) { (args[0] as ForcePressGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as ForcePressGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'dispose#0': (args) { (args[0] as ForcePressGestureRecognizer).dispose(); return null; },
        'startTrackingPointer#2': (args) { (args[0] as ForcePressGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as ForcePressGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as ForcePressGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as ForcePressGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as ForcePressGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as ForcePressGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as ForcePressGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as ForcePressGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as ForcePressGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as ForcePressGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ForcePressGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ForcePressGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as ForcePressGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ForcePressGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ForcePressGestureRecognizer).debugDescribeChildren(),
        'onStart#0': (args) => (args[0] as ForcePressGestureRecognizer).onStart,
        'onUpdate#0': (args) => (args[0] as ForcePressGestureRecognizer).onUpdate,
        'onPeak#0': (args) => (args[0] as ForcePressGestureRecognizer).onPeak,
        'onEnd#0': (args) => (args[0] as ForcePressGestureRecognizer).onEnd,
        'startPressure#0': (args) => (args[0] as ForcePressGestureRecognizer).startPressure,
        'peakPressure#0': (args) => (args[0] as ForcePressGestureRecognizer).peakPressure,
        'interpolation#0': (args) => (args[0] as ForcePressGestureRecognizer).interpolation,
        'debugDescription#0': (args) => (args[0] as ForcePressGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as ForcePressGestureRecognizer).hashCode,
        'team#0': (args) => (args[0] as ForcePressGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as ForcePressGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as ForcePressGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as ForcePressGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as ForcePressGestureRecognizer).allowedButtonsFilter,
        'onStart=#1': (args) { (args[0] as ForcePressGestureRecognizer).onStart = args[1] as GestureForcePressStartCallback?; return args[1]; },
        'onUpdate=#1': (args) { (args[0] as ForcePressGestureRecognizer).onUpdate = args[1] as GestureForcePressUpdateCallback?; return args[1]; },
        'onPeak=#1': (args) { (args[0] as ForcePressGestureRecognizer).onPeak = args[1] as GestureForcePressPeakCallback?; return args[1]; },
        'onEnd=#1': (args) { (args[0] as ForcePressGestureRecognizer).onEnd = args[1] as GestureForcePressEndCallback?; return args[1]; },
        'team=#1': (args) { (args[0] as ForcePressGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as ForcePressGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as ForcePressGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as ForcePressGestureRecognizer) == (args[1] as Object),
        '#6': (args) {
          if (identical(args[2], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              return ForcePressGestureRecognizer(startPressure: identical(args[0], darticAbsent) ? 0.4 : args[0] as double, peakPressure: identical(args[1], darticAbsent) ? 0.85 : args[1] as double, debugOwner: identical(args[3], darticAbsent) ? null : args[3], supportedDevices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<PointerDeviceKind>());
            } else {
              return ForcePressGestureRecognizer(startPressure: identical(args[0], darticAbsent) ? 0.4 : args[0] as double, peakPressure: identical(args[1], darticAbsent) ? 0.85 : args[1] as double, debugOwner: identical(args[3], darticAbsent) ? null : args[3], supportedDevices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[5] as Function)(a) as bool);
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              return ForcePressGestureRecognizer(startPressure: identical(args[0], darticAbsent) ? 0.4 : args[0] as double, peakPressure: identical(args[1], darticAbsent) ? 0.85 : args[1] as double, interpolation: (a, b, c) => (args[2] as Function)(a, b, c) as double, debugOwner: identical(args[3], darticAbsent) ? null : args[3], supportedDevices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<PointerDeviceKind>());
            } else {
              return ForcePressGestureRecognizer(startPressure: identical(args[0], darticAbsent) ? 0.4 : args[0] as double, peakPressure: identical(args[1], darticAbsent) ? 0.85 : args[1] as double, interpolation: (a, b, c) => (args[2] as Function)(a, b, c) as double, debugOwner: identical(args[3], darticAbsent) ? null : args[3], supportedDevices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[5] as Function)(a) as bool);
            }
          }
        },
      };
}
