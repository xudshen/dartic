// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/multidrag.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

class _$DelayedMultiDragGestureRecognizer extends DelayedMultiDragGestureRecognizer implements DarticObjectHolder {
  _$DelayedMultiDragGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(delay: superArgs[0] as Duration, debugOwner: identical(superArgs[1], darticAbsent) ? null : superArgs[1], supportedDevices: identical(superArgs[2], darticAbsent) ? null : superArgs[2] == null ? null : (superArgs[2] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as AllowedButtonsFilter?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MultiDragPointerState createNewPointerState(PointerDownEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createNewPointerState', [event]);
    if (identical(_$r, notOverridden)) return super.createNewPointerState(event);
    return _$r as MultiDragPointerState;
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
  Duration get delay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delay');
    if (identical(r, notOverridden)) return super.delay;
    return r as Duration;
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
  GestureMultiDragStartCallback? get onStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStart');
    if (identical(r, notOverridden)) return super.onStart;
    return r as GestureMultiDragStartCallback?;
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
  set onStart(GestureMultiDragStartCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onStart', value)) {
      super.onStart = value;
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
  MultiDragPointerState _super$createNewPointerState(PointerDownEvent event) => super.createNewPointerState(event);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$dispose() { super.dispose(); }
  void _super$addPointerPanZoom(PointerPanZoomStartEvent event) { super.addPointerPanZoom(event); }
  void _super$addAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.addAllowedPointerPanZoom(event); }
  void _super$addPointer(PointerDownEvent event) { super.addPointer(event); }
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
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
  Duration get _super$delay => super.delay;
  String get _super$debugDescription => super.debugDescription;
  int get _super$hashCode => super.hashCode;
  GestureMultiDragStartCallback? get _super$onStart => super.onStart;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  set _super$onStart(GestureMultiDragStartCallback? value) { super.onStart = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDelayedMultiDragGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DelayedMultiDragGestureRecognizer(dispatch, obj, superArgs);

abstract final class DelayedMultiDragGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer',
      type: DelayedMultiDragGestureRecognizer,
      test: (o) => o is DelayedMultiDragGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/multidrag.dart::MultiDragGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DelayedMultiDragGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$createNewPointerState#1', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$createNewPointerState(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$delay#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$delay);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$onStart#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$onStart);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$DelayedMultiDragGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$onStart=#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$onStart = args[1] as GestureMultiDragStartCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multidrag.dart::DelayedMultiDragGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$DelayedMultiDragGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createNewPointerState#1': (args) => (args[0] as DelayedMultiDragGestureRecognizer).createNewPointerState(args[1] as PointerDownEvent),
        'toString#1': (args) => (args[0] as DelayedMultiDragGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addAllowedPointer#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as DelayedMultiDragGestureRecognizer).dispose(); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as DelayedMultiDragGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as DelayedMultiDragGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as DelayedMultiDragGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as DelayedMultiDragGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DelayedMultiDragGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DelayedMultiDragGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DelayedMultiDragGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).debugDescribeChildren(),
        'delay#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).delay,
        'debugDescription#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).hashCode,
        'onStart#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).onStart,
        'debugOwner#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as DelayedMultiDragGestureRecognizer).allowedButtonsFilter,
        'onStart=#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).onStart = args[1] as GestureMultiDragStartCallback?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as DelayedMultiDragGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as DelayedMultiDragGestureRecognizer) == (args[1] as Object),
        '#4': (args) {
          if (identical(args[0], darticAbsent)) {
            return DelayedMultiDragGestureRecognizer(debugOwner: identical(args[1], darticAbsent) ? null : args[1], supportedDevices: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a));
          } else {
            return DelayedMultiDragGestureRecognizer(delay: args[0] as Duration, debugOwner: identical(args[1], darticAbsent) ? null : args[1], supportedDevices: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a));
          }
        },
      };
}
