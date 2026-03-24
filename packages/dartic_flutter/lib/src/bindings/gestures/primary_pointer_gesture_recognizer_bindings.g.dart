// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/debug.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

class _$PrimaryPointerGestureRecognizer extends PrimaryPointerGestureRecognizer implements DarticObjectHolder {
  _$PrimaryPointerGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(deadline: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Duration?, preAcceptSlopTolerance: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, postAcceptSlopTolerance: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, debugOwner: identical(superArgs[3], darticAbsent) ? null : superArgs[3], supportedDevices: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[5] as AllowedButtonsFilter);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void handlePrimaryPointer(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePrimaryPointer', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePrimaryPointer must be overridden in dartic code');
    }
  }

  @override
  void didExceedDeadline() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedDeadline', const []);
    if (identical(_$r, notOverridden)) { super.didExceedDeadline(); return; }
  }

  @override
  void didExceedDeadlineWithEvent(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedDeadlineWithEvent', [event]);
    if (identical(_$r, notOverridden)) { super.didExceedDeadlineWithEvent(event); return; }
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  String get debugDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescription');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDescription must be overridden in dartic code');
    }
    return r as String;
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
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$handleEvent(PointerEvent event) { super.handleEvent(event); }
  void _super$didExceedDeadline() { super.didExceedDeadline(); }
  void _super$didExceedDeadlineWithEvent(PointerDownEvent event) { super.didExceedDeadlineWithEvent(event); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$didStopTrackingLastPointer(int pointer) { super.didStopTrackingLastPointer(pointer); }
  void _super$dispose() { super.dispose(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
  void _super$resolvePointer(int pointer, GestureDisposition disposition) { super.resolvePointer(pointer, disposition); }
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
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPrimaryPointerGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PrimaryPointerGestureRecognizer(dispatch, obj, superArgs);

abstract final class PrimaryPointerGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer',
      type: PrimaryPointerGestureRecognizer,
      test: (o) => o is PrimaryPointerGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PrimaryPointerGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$didExceedDeadline#0', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$didExceedDeadline(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$didExceedDeadlineWithEvent#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$deadline#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$deadline);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$preAcceptSlopTolerance#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$preAcceptSlopTolerance);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$postAcceptSlopTolerance#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$postAcceptSlopTolerance);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$state#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$state);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$primaryPointer#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$primaryPointer);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$initialPosition#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$initialPosition);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$PrimaryPointerGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$PrimaryPointerGestureRecognizer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'handlePrimaryPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).handlePrimaryPointer(args[1] as PointerEvent); return null; },
        'didExceedDeadline#0': (args) { (args[0] as PrimaryPointerGestureRecognizer).didExceedDeadline(); return null; },
        'didExceedDeadlineWithEvent#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as PrimaryPointerGestureRecognizer).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PrimaryPointerGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'resolve#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as PrimaryPointerGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as PrimaryPointerGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as PrimaryPointerGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as PrimaryPointerGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as PrimaryPointerGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as PrimaryPointerGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as PrimaryPointerGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PrimaryPointerGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PrimaryPointerGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).debugDescribeChildren(),
        'deadline#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).deadline,
        'preAcceptSlopTolerance#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).preAcceptSlopTolerance,
        'postAcceptSlopTolerance#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).postAcceptSlopTolerance,
        'state#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).state,
        'primaryPointer#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).primaryPointer,
        'initialPosition#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).initialPosition,
        'hashCode#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).hashCode,
        'team#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).allowedButtonsFilter,
        'debugDescription#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).debugDescription,
        'team=#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as PrimaryPointerGestureRecognizer) == (args[1] as Object),
      };
}
