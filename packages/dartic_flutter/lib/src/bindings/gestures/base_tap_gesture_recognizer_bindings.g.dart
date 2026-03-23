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

class _$BaseTapGestureRecognizer extends BaseTapGestureRecognizer implements DarticObjectHolder {
  _$BaseTapGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugOwner: identical(superArgs[0], darticAbsent) ? null : superArgs[0], supportedDevices: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[2] as AllowedButtonsFilter, preAcceptSlopTolerance: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, postAcceptSlopTolerance: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void handleTapDown({required PointerDownEvent down}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTapDown', [down]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleTapDown must be overridden in dartic code');
    }
  }

  @override
  void handleTapUp({required PointerDownEvent down, required PointerUpEvent up}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTapUp', [down, up]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleTapUp must be overridden in dartic code');
    }
  }

  @override
  void handleTapMove({required PointerMoveEvent move}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTapMove', [move]);
    if (identical(r, notOverridden)) { super.handleTapMove(move: move); return; }
  }

  @override
  void handleTapCancel({required PointerDownEvent down, PointerCancelEvent? cancel, required String reason}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTapCancel', [down, cancel, reason]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleTapCancel must be overridden in dartic code');
    }
  }

  @override
  void addAllowedPointer(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointer', [event]);
    if (identical(r, notOverridden)) { super.addAllowedPointer(event); return; }
  }

  @override
  void startTrackingPointer(int pointer, [Matrix4? transform]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'startTrackingPointer', [pointer, transform]);
    if (identical(r, notOverridden)) { super.startTrackingPointer(pointer, transform); return; }
  }

  @override
  void handlePrimaryPointer(PointerEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePrimaryPointer', [event]);
    if (identical(r, notOverridden)) { super.handlePrimaryPointer(event); return; }
  }

  @override
  void resolve(GestureDisposition disposition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [disposition]);
    if (identical(r, notOverridden)) { super.resolve(disposition); return; }
  }

  @override
  void didExceedDeadline() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedDeadline', const []);
    if (identical(r, notOverridden)) { super.didExceedDeadline(); return; }
  }

  @override
  void acceptGesture(int pointer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'acceptGesture', [pointer]);
    if (identical(r, notOverridden)) { super.acceptGesture(pointer); return; }
  }

  @override
  void rejectGesture(int pointer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejectGesture', [pointer]);
    if (identical(r, notOverridden)) { super.rejectGesture(pointer); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void handleNonAllowedPointer(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleNonAllowedPointer', [event]);
    if (identical(r, notOverridden)) { super.handleNonAllowedPointer(event); return; }
  }

  @override
  void handleEvent(PointerEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event]);
    if (identical(r, notOverridden)) { super.handleEvent(event); return; }
  }

  @override
  void didExceedDeadlineWithEvent(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedDeadlineWithEvent', [event]);
    if (identical(r, notOverridden)) { super.didExceedDeadlineWithEvent(event); return; }
  }

  @override
  void didStopTrackingLastPointer(int pointer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopTrackingLastPointer', [pointer]);
    if (identical(r, notOverridden)) { super.didStopTrackingLastPointer(pointer); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void resolvePointer(int pointer, GestureDisposition disposition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolvePointer', [pointer, disposition]);
    if (identical(r, notOverridden)) { super.resolvePointer(pointer, disposition); return; }
  }

  @override
  void stopTrackingPointer(int pointer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stopTrackingPointer', [pointer]);
    if (identical(r, notOverridden)) { super.stopTrackingPointer(pointer); return; }
  }

  @override
  void stopTrackingIfPointerNoLongerDown(PointerEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stopTrackingIfPointerNoLongerDown', [event]);
    if (identical(r, notOverridden)) { super.stopTrackingIfPointerNoLongerDown(event); return; }
  }

  @override
  void addPointerPanZoom(PointerPanZoomStartEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPointerPanZoom', [event]);
    if (identical(r, notOverridden)) { super.addPointerPanZoom(event); return; }
  }

  @override
  void addAllowedPointerPanZoom(PointerPanZoomStartEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointerPanZoom', [event]);
    if (identical(r, notOverridden)) { super.addAllowedPointerPanZoom(event); return; }
  }

  @override
  void addPointer(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPointer', [event]);
    if (identical(r, notOverridden)) { super.addPointer(event); return; }
  }

  @override
  bool isPointerAllowed(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerAllowed', [event]);
    if (identical(r, notOverridden)) return super.isPointerAllowed(event);
    return r as bool;
  }

  @override
  void handleNonAllowedPointerPanZoom(PointerPanZoomStartEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleNonAllowedPointerPanZoom', [event]);
    if (identical(r, notOverridden)) { super.handleNonAllowedPointerPanZoom(event); return; }
  }

  @override
  bool isPointerPanZoomAllowed(PointerPanZoomStartEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerPanZoomAllowed', [event]);
    if (identical(r, notOverridden)) return super.isPointerPanZoomAllowed(event);
    return r as bool;
  }

  @override
  PointerDeviceKind getKindForPointer(int pointer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getKindForPointer', [pointer]);
    if (identical(r, notOverridden)) return super.getKindForPointer(pointer);
    return r as PointerDeviceKind;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
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
  void _super$handleTapMove({required PointerMoveEvent move}) { super.handleTapMove(move: move); }
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$startTrackingPointer(int pointer, [Matrix4? transform]) { super.startTrackingPointer(pointer, transform); }
  void _super$handlePrimaryPointer(PointerEvent event) { super.handlePrimaryPointer(event); }
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
  void _super$didExceedDeadline() { super.didExceedDeadline(); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
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
  bool _super$isPointerAllowed(PointerDownEvent event) => super.isPointerAllowed(event);
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
  set _super$team(GestureArenaTeam? value) { super.team = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBaseTapGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BaseTapGestureRecognizer(dispatch, obj, superArgs);

abstract final class BaseTapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer',
      type: BaseTapGestureRecognizer,
      test: (o) => o is BaseTapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BaseTapGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$handleTapMove#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$handleTapMove(move: args[1] as PointerMoveEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$handlePrimaryPointer#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$handlePrimaryPointer(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$didExceedDeadline#0', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$didExceedDeadline(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$didExceedDeadlineWithEvent#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$deadline#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$deadline);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$preAcceptSlopTolerance#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$preAcceptSlopTolerance);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$postAcceptSlopTolerance#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$postAcceptSlopTolerance);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$state#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$state);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$primaryPointer#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$primaryPointer);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$initialPosition#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$initialPosition);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$BaseTapGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$BaseTapGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleTapDown#1': (args) { (args[0] as BaseTapGestureRecognizer).handleTapDown(down: args[1] as PointerDownEvent); return null; },
        'handleTapUp#2': (args) { (args[0] as BaseTapGestureRecognizer).handleTapUp(down: args[1] as PointerDownEvent, up: args[2] as PointerUpEvent); return null; },
        'handleTapMove#1': (args) { (args[0] as BaseTapGestureRecognizer).handleTapMove(move: args[1] as PointerMoveEvent); return null; },
        'handleTapCancel#3': (args) { (args[0] as BaseTapGestureRecognizer).handleTapCancel(down: args[1] as PointerDownEvent, cancel: identical(args[2], darticAbsent) ? null : args[2] as PointerCancelEvent?, reason: args[3] as String); return null; },
        'addAllowedPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'startTrackingPointer#2': (args) { (args[0] as BaseTapGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'handlePrimaryPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).handlePrimaryPointer(args[1] as PointerEvent); return null; },
        'resolve#1': (args) { (args[0] as BaseTapGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'didExceedDeadline#0': (args) { (args[0] as BaseTapGestureRecognizer).didExceedDeadline(); return null; },
        'acceptGesture#1': (args) { (args[0] as BaseTapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as BaseTapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'debugFillProperties#1': (args) { (args[0] as BaseTapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BaseTapGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'handleNonAllowedPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as BaseTapGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'didExceedDeadlineWithEvent#1': (args) { (args[0] as BaseTapGestureRecognizer).didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as BaseTapGestureRecognizer).dispose(); return null; },
        'resolvePointer#2': (args) { (args[0] as BaseTapGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as BaseTapGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as BaseTapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as BaseTapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as BaseTapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as BaseTapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as BaseTapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as BaseTapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as BaseTapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as BaseTapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BaseTapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as BaseTapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BaseTapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BaseTapGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as BaseTapGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as BaseTapGestureRecognizer).hashCode,
        'deadline#0': (args) => (args[0] as BaseTapGestureRecognizer).deadline,
        'preAcceptSlopTolerance#0': (args) => (args[0] as BaseTapGestureRecognizer).preAcceptSlopTolerance,
        'postAcceptSlopTolerance#0': (args) => (args[0] as BaseTapGestureRecognizer).postAcceptSlopTolerance,
        'state#0': (args) => (args[0] as BaseTapGestureRecognizer).state,
        'primaryPointer#0': (args) => (args[0] as BaseTapGestureRecognizer).primaryPointer,
        'initialPosition#0': (args) => (args[0] as BaseTapGestureRecognizer).initialPosition,
        'team#0': (args) => (args[0] as BaseTapGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as BaseTapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as BaseTapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as BaseTapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as BaseTapGestureRecognizer).allowedButtonsFilter,
        'team=#1': (args) { (args[0] as BaseTapGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as BaseTapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as BaseTapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as BaseTapGestureRecognizer) == (args[1] as Object),
      };
}
