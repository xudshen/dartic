// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/eager.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

class _$EagerGestureRecognizer extends EagerGestureRecognizer implements DarticObjectHolder {
  _$EagerGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(supportedDevices: identical(superArgs[0], darticAbsent) ? null : superArgs[0] == null ? null : (superArgs[0] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[1] as AllowedButtonsFilter);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addAllowedPointer(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointer', [event]);
    if (identical(r, notOverridden)) { super.addAllowedPointer(event); return; }
  }

  @override
  void didStopTrackingLastPointer(int pointer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopTrackingLastPointer', [pointer]);
    if (identical(r, notOverridden)) { super.didStopTrackingLastPointer(pointer); return; }
  }

  @override
  void handleEvent(PointerEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event]);
    if (identical(r, notOverridden)) { super.handleEvent(event); return; }
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
  void resolve(GestureDisposition disposition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [disposition]);
    if (identical(r, notOverridden)) { super.resolve(disposition); return; }
  }

  @override
  void resolvePointer(int pointer, GestureDisposition disposition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolvePointer', [pointer, disposition]);
    if (identical(r, notOverridden)) { super.resolvePointer(pointer, disposition); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void startTrackingPointer(int pointer, [Matrix4? transform]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'startTrackingPointer', [pointer, transform]);
    if (identical(r, notOverridden)) { super.startTrackingPointer(pointer, transform); return; }
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$didStopTrackingLastPointer(int pointer) { super.didStopTrackingLastPointer(pointer); }
  void _super$handleEvent(PointerEvent event) { super.handleEvent(event); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
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
  String get _super$debugDescription => super.debugDescription;
  int get _super$hashCode => super.hashCode;
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
Object createEagerGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EagerGestureRecognizer(dispatch, obj, superArgs);

abstract final class EagerGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/eager.dart::EagerGestureRecognizer',
      type: EagerGestureRecognizer,
      test: (o) => o is EagerGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EagerGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$didStopTrackingLastPointer#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$didStopTrackingLastPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$handleEvent#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$handleEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$EagerGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$resolve#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$resolve(args[1] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$resolvePointer#2', (args) { (args[0] as _$EagerGestureRecognizer)._super$resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$EagerGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$startTrackingPointer#2', (args) { (args[0] as _$EagerGestureRecognizer)._super$startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$stopTrackingPointer#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$stopTrackingPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$stopTrackingIfPointerNoLongerDown#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$EagerGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$EagerGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$EagerGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$EagerGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$EagerGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$EagerGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$team#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$team);
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$EagerGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$team=#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$team = args[1] as GestureArenaTeam?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/eager.dart::EagerGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$EagerGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as EagerGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as EagerGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'handleEvent#1': (args) { (args[0] as EagerGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'toString#1': (args) => (args[0] as EagerGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'handleNonAllowedPointer#1': (args) { (args[0] as EagerGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as EagerGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as EagerGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'resolve#1': (args) { (args[0] as EagerGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as EagerGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'dispose#0': (args) { (args[0] as EagerGestureRecognizer).dispose(); return null; },
        'startTrackingPointer#2': (args) { (args[0] as EagerGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as EagerGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as EagerGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as EagerGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as EagerGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as EagerGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as EagerGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as EagerGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as EagerGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as EagerGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as EagerGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as EagerGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as EagerGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as EagerGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as EagerGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as EagerGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as EagerGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as EagerGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as EagerGestureRecognizer).hashCode,
        'team#0': (args) => (args[0] as EagerGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as EagerGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as EagerGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as EagerGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as EagerGestureRecognizer).allowedButtonsFilter,
        'team=#1': (args) { (args[0] as EagerGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as EagerGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as EagerGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as EagerGestureRecognizer) == (args[1] as Object),
        '#2': (args) {
          if (identical(args[1], darticAbsent)) {
            return EagerGestureRecognizer(supportedDevices: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as Set).cast<PointerDeviceKind>());
          } else {
            return EagerGestureRecognizer(supportedDevices: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[1] as Function)(a) as bool);
          }
        },
      };
}
