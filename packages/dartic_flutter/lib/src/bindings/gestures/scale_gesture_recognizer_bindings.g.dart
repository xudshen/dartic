// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

class _$ScaleGestureRecognizer extends ScaleGestureRecognizer implements DarticObjectHolder {
  _$ScaleGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugOwner: identical(superArgs[0], darticAbsent) ? null : superArgs[0], supportedDevices: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[2] as AllowedButtonsFilter, dragStartBehavior: superArgs[3] as DragStartBehavior, trackpadScrollCausesScale: superArgs[4] as bool, trackpadScrollToScaleFactor: superArgs[5] as Offset);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addAllowedPointer(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointer', [event]);
    if (identical(_$r, notOverridden)) { super.addAllowedPointer(event); return; }
  }

  @override
  bool isPointerPanZoomAllowed(PointerPanZoomStartEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerPanZoomAllowed', [event]);
    if (identical(_$r, notOverridden)) return super.isPointerPanZoomAllowed(event);
    return _$r as bool;
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
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  GestureScaleStartCallback? get onStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStart');
    if (identical(r, notOverridden)) return super.onStart;
    return r as GestureScaleStartCallback?;
  }

  @override
  GestureScaleUpdateCallback? get onUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUpdate');
    if (identical(r, notOverridden)) return super.onUpdate;
    return r as GestureScaleUpdateCallback?;
  }

  @override
  GestureScaleEndCallback? get onEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd');
    if (identical(r, notOverridden)) return super.onEnd;
    return r as GestureScaleEndCallback?;
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
  int get pointerCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerCount');
    if (identical(r, notOverridden)) return super.pointerCount;
    return r as int;
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
  set dragStartBehavior(DragStartBehavior value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior', value)) {
      super.dragStartBehavior = value;
    }
  }

  @override
  set onStart(GestureScaleStartCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onStart', value)) {
      super.onStart = value;
    }
  }

  @override
  set onUpdate(GestureScaleUpdateCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onUpdate', value)) {
      super.onUpdate = value;
    }
  }

  @override
  set onEnd(GestureScaleEndCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd', value)) {
      super.onEnd = value;
    }
  }

  @override
  set trackpadScrollCausesScale(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'trackpadScrollCausesScale', value)) {
      super.trackpadScrollCausesScale = value;
    }
  }

  @override
  set trackpadScrollToScaleFactor(Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'trackpadScrollToScaleFactor', value)) {
      super.trackpadScrollToScaleFactor = value;
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
  bool _super$isPointerPanZoomAllowed(PointerPanZoomStartEvent event) => super.isPointerPanZoomAllowed(event);
  void _super$addAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.addAllowedPointerPanZoom(event); }
  void _super$handleEvent(PointerEvent event) { super.handleEvent(event); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$didStopTrackingLastPointer(int pointer) { super.didStopTrackingLastPointer(pointer); }
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$resolve(GestureDisposition disposition) { super.resolve(disposition); }
  void _super$resolvePointer(int pointer, GestureDisposition disposition) { super.resolvePointer(pointer, disposition); }
  void _super$startTrackingPointer(int pointer, [Matrix4? transform]) { super.startTrackingPointer(pointer, transform); }
  void _super$stopTrackingPointer(int pointer) { super.stopTrackingPointer(pointer); }
  void _super$stopTrackingIfPointerNoLongerDown(PointerEvent event) { super.stopTrackingIfPointerNoLongerDown(event); }
  void _super$addPointerPanZoom(PointerPanZoomStartEvent event) { super.addPointerPanZoom(event); }
  void _super$addPointer(PointerDownEvent event) { super.addPointer(event); }
  bool _super$isPointerAllowed(PointerDownEvent event) => super.isPointerAllowed(event);
  void _super$handleNonAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.handleNonAllowedPointerPanZoom(event); }
  PointerDeviceKind _super$getKindForPointer(int pointer) => super.getKindForPointer(pointer);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  GestureScaleStartCallback? get _super$onStart => super.onStart;
  GestureScaleUpdateCallback? get _super$onUpdate => super.onUpdate;
  GestureScaleEndCallback? get _super$onEnd => super.onEnd;
  bool get _super$trackpadScrollCausesScale => super.trackpadScrollCausesScale;
  Offset get _super$trackpadScrollToScaleFactor => super.trackpadScrollToScaleFactor;
  int get _super$pointerCount => super.pointerCount;
  String get _super$debugDescription => super.debugDescription;
  GestureArenaTeam? get _super$team => super.team;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  set _super$dragStartBehavior(DragStartBehavior value) { super.dragStartBehavior = value; }
  set _super$onStart(GestureScaleStartCallback? value) { super.onStart = value; }
  set _super$onUpdate(GestureScaleUpdateCallback? value) { super.onUpdate = value; }
  set _super$onEnd(GestureScaleEndCallback? value) { super.onEnd = value; }
  set _super$trackpadScrollCausesScale(bool value) { super.trackpadScrollCausesScale = value; }
  set _super$trackpadScrollToScaleFactor(Offset value) { super.trackpadScrollToScaleFactor = value; }
  set _super$team(GestureArenaTeam? value) { super.team = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaleGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaleGestureRecognizer(dispatch, obj, superArgs);

abstract final class ScaleGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer',
      type: ScaleGestureRecognizer,
      test: (o) => o is ScaleGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaleGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$ScaleGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$ScaleGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$ScaleGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$ScaleGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$ScaleGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$ScaleGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$ScaleGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$ScaleGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$ScaleGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScaleGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$dragStartBehavior#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$onStart#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$onStart);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$onUpdate#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$onUpdate);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$onEnd#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$onEnd);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$trackpadScrollCausesScale#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$trackpadScrollCausesScale);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$trackpadScrollToScaleFactor#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$trackpadScrollToScaleFactor);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$pointerCount#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$pointerCount);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$dragStartBehavior=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$dragStartBehavior = args[1] as DragStartBehavior; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$onStart=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$onStart = args[1] as GestureScaleStartCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$onUpdate=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$onUpdate = args[1] as GestureScaleUpdateCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$onEnd=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$onEnd = args[1] as GestureScaleEndCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$trackpadScrollCausesScale=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$trackpadScrollCausesScale = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$trackpadScrollToScaleFactor=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$trackpadScrollToScaleFactor = args[1] as Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$ScaleGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$ScaleGestureRecognizer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as ScaleGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as ScaleGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'addAllowedPointerPanZoom#1': (args) { (args[0] as ScaleGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'handleEvent#1': (args) { (args[0] as ScaleGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as ScaleGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as ScaleGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as ScaleGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as ScaleGestureRecognizer).dispose(); return null; },
        'toString#1': (args) => (args[0] as ScaleGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'handleNonAllowedPointer#1': (args) { (args[0] as ScaleGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'resolve#1': (args) { (args[0] as ScaleGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as ScaleGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as ScaleGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as ScaleGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as ScaleGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as ScaleGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as ScaleGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as ScaleGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as ScaleGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'getKindForPointer#1': (args) => (args[0] as ScaleGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as ScaleGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as ScaleGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ScaleGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ScaleGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as ScaleGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ScaleGestureRecognizer).debugDescribeChildren(),
        'dragStartBehavior#0': (args) => (args[0] as ScaleGestureRecognizer).dragStartBehavior,
        'onStart#0': (args) => (args[0] as ScaleGestureRecognizer).onStart,
        'onUpdate#0': (args) => (args[0] as ScaleGestureRecognizer).onUpdate,
        'onEnd#0': (args) => (args[0] as ScaleGestureRecognizer).onEnd,
        'trackpadScrollCausesScale#0': (args) => (args[0] as ScaleGestureRecognizer).trackpadScrollCausesScale,
        'trackpadScrollToScaleFactor#0': (args) => (args[0] as ScaleGestureRecognizer).trackpadScrollToScaleFactor,
        'pointerCount#0': (args) => (args[0] as ScaleGestureRecognizer).pointerCount,
        'debugDescription#0': (args) => (args[0] as ScaleGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as ScaleGestureRecognizer).hashCode,
        'team#0': (args) => (args[0] as ScaleGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as ScaleGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as ScaleGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as ScaleGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as ScaleGestureRecognizer).allowedButtonsFilter,
        'dragStartBehavior=#1': (args) { (args[0] as ScaleGestureRecognizer).dragStartBehavior = args[1] as DragStartBehavior; return args[1]; },
        'onStart=#1': (args) { (args[0] as ScaleGestureRecognizer).onStart = args[1] as GestureScaleStartCallback?; return args[1]; },
        'onUpdate=#1': (args) { (args[0] as ScaleGestureRecognizer).onUpdate = args[1] as GestureScaleUpdateCallback?; return args[1]; },
        'onEnd=#1': (args) { (args[0] as ScaleGestureRecognizer).onEnd = args[1] as GestureScaleEndCallback?; return args[1]; },
        'trackpadScrollCausesScale=#1': (args) { (args[0] as ScaleGestureRecognizer).trackpadScrollCausesScale = args[1] as bool; return args[1]; },
        'trackpadScrollToScaleFactor=#1': (args) { (args[0] as ScaleGestureRecognizer).trackpadScrollToScaleFactor = args[1] as Offset; return args[1]; },
        'team=#1': (args) { (args[0] as ScaleGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as ScaleGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as ScaleGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as ScaleGestureRecognizer) == (args[1] as Object),
        '#6': (args) {
          if (identical(args[2], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              return ScaleGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), dragStartBehavior: identical(args[3], darticAbsent) ? DragStartBehavior.down : args[3] as DragStartBehavior, trackpadScrollCausesScale: identical(args[4], darticAbsent) ? false : args[4] as bool);
            } else {
              return ScaleGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), dragStartBehavior: identical(args[3], darticAbsent) ? DragStartBehavior.down : args[3] as DragStartBehavior, trackpadScrollCausesScale: identical(args[4], darticAbsent) ? false : args[4] as bool, trackpadScrollToScaleFactor: args[5] as Offset);
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              return ScaleGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool, dragStartBehavior: identical(args[3], darticAbsent) ? DragStartBehavior.down : args[3] as DragStartBehavior, trackpadScrollCausesScale: identical(args[4], darticAbsent) ? false : args[4] as bool);
            } else {
              return ScaleGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool, dragStartBehavior: identical(args[3], darticAbsent) ? DragStartBehavior.down : args[3] as DragStartBehavior, trackpadScrollCausesScale: identical(args[4], darticAbsent) ? false : args[4] as bool, trackpadScrollToScaleFactor: args[5] as Offset);
            }
          }
        },
      };
}
