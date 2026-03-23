// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/multitap.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

class _$SerialTapGestureRecognizer extends SerialTapGestureRecognizer implements DarticObjectHolder {
  _$SerialTapGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugOwner: identical(superArgs[0], darticAbsent) ? null : superArgs[0], supportedDevices: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[2] as AllowedButtonsFilter);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isPointerAllowed(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerAllowed', [event]);
    if (identical(r, notOverridden)) return super.isPointerAllowed(event);
    return r as bool;
  }

  @override
  void addAllowedPointer(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointer', [event]);
    if (identical(r, notOverridden)) { super.addAllowedPointer(event); return; }
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
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
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
  void handleNonAllowedPointer(PointerDownEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleNonAllowedPointer', [event]);
    if (identical(r, notOverridden)) { super.handleNonAllowedPointer(event); return; }
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
  GestureSerialTapDownCallback? get onSerialTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSerialTapDown');
    if (identical(r, notOverridden)) return super.onSerialTapDown;
    return r as GestureSerialTapDownCallback?;
  }

  @override
  GestureSerialTapCancelCallback? get onSerialTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSerialTapCancel');
    if (identical(r, notOverridden)) return super.onSerialTapCancel;
    return r as GestureSerialTapCancelCallback?;
  }

  @override
  GestureSerialTapUpCallback? get onSerialTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSerialTapUp');
    if (identical(r, notOverridden)) return super.onSerialTapUp;
    return r as GestureSerialTapUpCallback?;
  }

  @override
  bool get isTrackingPointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTrackingPointer');
    if (identical(r, notOverridden)) return super.isTrackingPointer;
    return r as bool;
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
  set onSerialTapDown(GestureSerialTapDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSerialTapDown', value)) {
      super.onSerialTapDown = value;
    }
  }

  @override
  set onSerialTapCancel(GestureSerialTapCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSerialTapCancel', value)) {
      super.onSerialTapCancel = value;
    }
  }

  @override
  set onSerialTapUp(GestureSerialTapUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSerialTapUp', value)) {
      super.onSerialTapUp = value;
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
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$addPointerPanZoom(PointerPanZoomStartEvent event) { super.addPointerPanZoom(event); }
  void _super$addAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.addAllowedPointerPanZoom(event); }
  void _super$addPointer(PointerDownEvent event) { super.addPointer(event); }
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  void _super$handleNonAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.handleNonAllowedPointerPanZoom(event); }
  bool _super$isPointerPanZoomAllowed(PointerPanZoomStartEvent event) => super.isPointerPanZoomAllowed(event);
  PointerDeviceKind _super$getKindForPointer(int pointer) => super.getKindForPointer(pointer);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  GestureSerialTapDownCallback? get _super$onSerialTapDown => super.onSerialTapDown;
  GestureSerialTapCancelCallback? get _super$onSerialTapCancel => super.onSerialTapCancel;
  GestureSerialTapUpCallback? get _super$onSerialTapUp => super.onSerialTapUp;
  bool get _super$isTrackingPointer => super.isTrackingPointer;
  String get _super$debugDescription => super.debugDescription;
  int get _super$hashCode => super.hashCode;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  set _super$onSerialTapDown(GestureSerialTapDownCallback? value) { super.onSerialTapDown = value; }
  set _super$onSerialTapCancel(GestureSerialTapCancelCallback? value) { super.onSerialTapCancel = value; }
  set _super$onSerialTapUp(GestureSerialTapUpCallback? value) { super.onSerialTapUp = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSerialTapGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SerialTapGestureRecognizer(dispatch, obj, superArgs);

abstract final class SerialTapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer',
      type: SerialTapGestureRecognizer,
      test: (o) => o is SerialTapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SerialTapGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$onSerialTapDown#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$onSerialTapDown);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$onSerialTapCancel#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$onSerialTapCancel);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$onSerialTapUp#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$onSerialTapUp);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$isTrackingPointer#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$isTrackingPointer);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$SerialTapGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$onSerialTapDown=#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$onSerialTapDown = args[1] as GestureSerialTapDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$onSerialTapCancel=#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$onSerialTapCancel = args[1] as GestureSerialTapCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$onSerialTapUp=#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$onSerialTapUp = args[1] as GestureSerialTapUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$SerialTapGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isPointerAllowed#1': (args) => (args[0] as SerialTapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'addAllowedPointer#1': (args) { (args[0] as SerialTapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as SerialTapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as SerialTapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as SerialTapGestureRecognizer).dispose(); return null; },
        'toString#1': (args) => (args[0] as SerialTapGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addPointerPanZoom#1': (args) { (args[0] as SerialTapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as SerialTapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as SerialTapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as SerialTapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as SerialTapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as SerialTapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as SerialTapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as SerialTapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as SerialTapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SerialTapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SerialTapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as SerialTapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SerialTapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SerialTapGestureRecognizer).debugDescribeChildren(),
        'onSerialTapDown#0': (args) => (args[0] as SerialTapGestureRecognizer).onSerialTapDown,
        'onSerialTapCancel#0': (args) => (args[0] as SerialTapGestureRecognizer).onSerialTapCancel,
        'onSerialTapUp#0': (args) => (args[0] as SerialTapGestureRecognizer).onSerialTapUp,
        'isTrackingPointer#0': (args) => (args[0] as SerialTapGestureRecognizer).isTrackingPointer,
        'debugDescription#0': (args) => (args[0] as SerialTapGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as SerialTapGestureRecognizer).hashCode,
        'debugOwner#0': (args) => (args[0] as SerialTapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as SerialTapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as SerialTapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as SerialTapGestureRecognizer).allowedButtonsFilter,
        'onSerialTapDown=#1': (args) { (args[0] as SerialTapGestureRecognizer).onSerialTapDown = args[1] as GestureSerialTapDownCallback?; return args[1]; },
        'onSerialTapCancel=#1': (args) { (args[0] as SerialTapGestureRecognizer).onSerialTapCancel = args[1] as GestureSerialTapCancelCallback?; return args[1]; },
        'onSerialTapUp=#1': (args) { (args[0] as SerialTapGestureRecognizer).onSerialTapUp = args[1] as GestureSerialTapUpCallback?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as SerialTapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as SerialTapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as SerialTapGestureRecognizer) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[2], darticAbsent)) {
            return SerialTapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>());
          } else {
            return SerialTapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool);
          }
        },
      };
}
