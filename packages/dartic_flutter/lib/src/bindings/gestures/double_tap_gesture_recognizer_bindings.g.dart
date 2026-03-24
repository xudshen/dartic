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

class _$DoubleTapGestureRecognizer extends DoubleTapGestureRecognizer implements DarticObjectHolder {
  _$DoubleTapGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugOwner: identical(superArgs[0], darticAbsent) ? null : superArgs[0], supportedDevices: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[2] as AllowedButtonsFilter);

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
  void addAllowedPointer(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAllowedPointer', [event]);
    if (identical(_$r, notOverridden)) { super.addAllowedPointer(event); return; }
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
  void handleNonAllowedPointer(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleNonAllowedPointer', [event]);
    if (identical(_$r, notOverridden)) { super.handleNonAllowedPointer(event); return; }
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
  GestureTapDownCallback? get onDoubleTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTapDown');
    if (identical(r, notOverridden)) return super.onDoubleTapDown;
    return r as GestureTapDownCallback?;
  }

  @override
  GestureDoubleTapCallback? get onDoubleTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTap');
    if (identical(r, notOverridden)) return super.onDoubleTap;
    return r as GestureDoubleTapCallback?;
  }

  @override
  GestureTapCancelCallback? get onDoubleTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTapCancel');
    if (identical(r, notOverridden)) return super.onDoubleTapCancel;
    return r as GestureTapCancelCallback?;
  }

  @override
  String get debugDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescription');
    if (identical(r, notOverridden)) return super.debugDescription;
    return r as String;
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
  set onDoubleTapDown(GestureTapDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTapDown', value)) {
      super.onDoubleTapDown = value;
    }
  }

  @override
  set onDoubleTap(GestureDoubleTapCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTap', value)) {
      super.onDoubleTap = value;
    }
  }

  @override
  set onDoubleTapCancel(GestureTapCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTapCancel', value)) {
      super.onDoubleTapCancel = value;
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
  GestureTapDownCallback? get _super$onDoubleTapDown => super.onDoubleTapDown;
  GestureDoubleTapCallback? get _super$onDoubleTap => super.onDoubleTap;
  GestureTapCancelCallback? get _super$onDoubleTapCancel => super.onDoubleTapCancel;
  String get _super$debugDescription => super.debugDescription;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  set _super$onDoubleTapDown(GestureTapDownCallback? value) { super.onDoubleTapDown = value; }
  set _super$onDoubleTap(GestureDoubleTapCallback? value) { super.onDoubleTap = value; }
  set _super$onDoubleTapCancel(GestureTapCancelCallback? value) { super.onDoubleTapCancel = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDoubleTapGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DoubleTapGestureRecognizer(dispatch, obj, superArgs);

abstract final class DoubleTapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer',
      type: DoubleTapGestureRecognizer,
      test: (o) => o is DoubleTapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DoubleTapGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$onDoubleTapDown#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$onDoubleTapDown);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$onDoubleTap#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$onDoubleTap);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$onDoubleTapCancel#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$onDoubleTapCancel);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$onDoubleTapDown=#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$onDoubleTapDown = args[1] as GestureTapDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$onDoubleTap=#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$onDoubleTap = args[1] as GestureDoubleTapCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$onDoubleTapCancel=#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$onDoubleTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$DoubleTapGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::DoubleTapGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$DoubleTapGestureRecognizer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isPointerAllowed#1': (args) => (args[0] as DoubleTapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'addAllowedPointer#1': (args) { (args[0] as DoubleTapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as DoubleTapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as DoubleTapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as DoubleTapGestureRecognizer).dispose(); return null; },
        'toString#1': (args) => (args[0] as DoubleTapGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addPointerPanZoom#1': (args) { (args[0] as DoubleTapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as DoubleTapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as DoubleTapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as DoubleTapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as DoubleTapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as DoubleTapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as DoubleTapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as DoubleTapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as DoubleTapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DoubleTapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DoubleTapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as DoubleTapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DoubleTapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DoubleTapGestureRecognizer).debugDescribeChildren(),
        'onDoubleTapDown#0': (args) => (args[0] as DoubleTapGestureRecognizer).onDoubleTapDown,
        'onDoubleTap#0': (args) => (args[0] as DoubleTapGestureRecognizer).onDoubleTap,
        'onDoubleTapCancel#0': (args) => (args[0] as DoubleTapGestureRecognizer).onDoubleTapCancel,
        'debugDescription#0': (args) => (args[0] as DoubleTapGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as DoubleTapGestureRecognizer).hashCode,
        'debugOwner#0': (args) => (args[0] as DoubleTapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as DoubleTapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as DoubleTapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as DoubleTapGestureRecognizer).allowedButtonsFilter,
        'onDoubleTapDown=#1': (args) { (args[0] as DoubleTapGestureRecognizer).onDoubleTapDown = args[1] as GestureTapDownCallback?; return args[1]; },
        'onDoubleTap=#1': (args) { (args[0] as DoubleTapGestureRecognizer).onDoubleTap = args[1] as GestureDoubleTapCallback?; return args[1]; },
        'onDoubleTapCancel=#1': (args) { (args[0] as DoubleTapGestureRecognizer).onDoubleTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as DoubleTapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as DoubleTapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as DoubleTapGestureRecognizer) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[2], darticAbsent)) {
            return DoubleTapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>());
          } else {
            return DoubleTapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool);
          }
        },
      };
}
