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

class _$MultiTapGestureRecognizer extends MultiTapGestureRecognizer implements DarticObjectHolder {
  _$MultiTapGestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(longTapDelay: superArgs[0] as Duration, debugOwner: identical(superArgs[1], darticAbsent) ? null : superArgs[1], supportedDevices: identical(superArgs[2], darticAbsent) ? null : superArgs[2] == null ? null : (superArgs[2] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[3] as AllowedButtonsFilter);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  GestureMultiTapDownCallback? get onTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown');
    if (identical(r, notOverridden)) return super.onTapDown;
    return r as GestureMultiTapDownCallback?;
  }

  @override
  GestureMultiTapUpCallback? get onTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUp');
    if (identical(r, notOverridden)) return super.onTapUp;
    return r as GestureMultiTapUpCallback?;
  }

  @override
  GestureMultiTapCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as GestureMultiTapCallback?;
  }

  @override
  GestureMultiTapCancelCallback? get onTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapCancel');
    if (identical(r, notOverridden)) return super.onTapCancel;
    return r as GestureMultiTapCancelCallback?;
  }

  @override
  Duration get longTapDelay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'longTapDelay');
    if (identical(r, notOverridden)) return super.longTapDelay;
    return r as Duration;
  }

  @override
  GestureMultiTapDownCallback? get onLongTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongTapDown');
    if (identical(r, notOverridden)) return super.onLongTapDown;
    return r as GestureMultiTapDownCallback?;
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
  set onTapDown(GestureMultiTapDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown', value)) {
      super.onTapDown = value;
    }
  }

  @override
  set onTapUp(GestureMultiTapUpCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUp', value)) {
      super.onTapUp = value;
    }
  }

  @override
  set onTap(GestureMultiTapCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTap', value)) {
      super.onTap = value;
    }
  }

  @override
  set onTapCancel(GestureMultiTapCancelCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTapCancel', value)) {
      super.onTapCancel = value;
    }
  }

  @override
  set longTapDelay(Duration value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'longTapDelay', value)) {
      super.longTapDelay = value;
    }
  }

  @override
  set onLongTapDown(GestureMultiTapDownCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongTapDown', value)) {
      super.onLongTapDown = value;
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
  void _super$acceptGesture(int pointer) { super.acceptGesture(pointer); }
  void _super$rejectGesture(int pointer) { super.rejectGesture(pointer); }
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
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
  GestureMultiTapDownCallback? get _super$onTapDown => super.onTapDown;
  GestureMultiTapUpCallback? get _super$onTapUp => super.onTapUp;
  GestureMultiTapCallback? get _super$onTap => super.onTap;
  GestureMultiTapCancelCallback? get _super$onTapCancel => super.onTapCancel;
  Duration get _super$longTapDelay => super.longTapDelay;
  GestureMultiTapDownCallback? get _super$onLongTapDown => super.onLongTapDown;
  String get _super$debugDescription => super.debugDescription;
  int get _super$hashCode => super.hashCode;
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  set _super$onTapDown(GestureMultiTapDownCallback? value) { super.onTapDown = value; }
  set _super$onTapUp(GestureMultiTapUpCallback? value) { super.onTapUp = value; }
  set _super$onTap(GestureMultiTapCallback? value) { super.onTap = value; }
  set _super$onTapCancel(GestureMultiTapCancelCallback? value) { super.onTapCancel = value; }
  set _super$longTapDelay(Duration value) { super.longTapDelay = value; }
  set _super$onLongTapDown(GestureMultiTapDownCallback? value) { super.onLongTapDown = value; }
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMultiTapGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MultiTapGestureRecognizer(dispatch, obj, superArgs);

abstract final class MultiTapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer',
      type: MultiTapGestureRecognizer,
      test: (o) => o is MultiTapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MultiTapGestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$acceptGesture#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$acceptGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$rejectGesture#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$rejectGesture(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onTapDown#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$onTapDown);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onTapUp#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$onTapUp);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onTap#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$onTap);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onTapCancel#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$onTapCancel);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$longTapDelay#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$longTapDelay);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onLongTapDown#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$onLongTapDown);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$debugDescription#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$debugDescription);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$MultiTapGestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onTapDown=#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$onTapDown = args[1] as GestureMultiTapDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onTapUp=#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$onTapUp = args[1] as GestureMultiTapUpCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onTap=#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$onTap = args[1] as GestureMultiTapCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onTapCancel=#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$onTapCancel = args[1] as GestureMultiTapCancelCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$longTapDelay=#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$longTapDelay = args[1] as Duration; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$onLongTapDown=#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$onLongTapDown = args[1] as GestureMultiTapDownCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$MultiTapGestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as MultiTapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as MultiTapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as MultiTapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as MultiTapGestureRecognizer).dispose(); return null; },
        'toString#1': (args) => (args[0] as MultiTapGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addPointerPanZoom#1': (args) { (args[0] as MultiTapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as MultiTapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as MultiTapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as MultiTapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as MultiTapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as MultiTapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as MultiTapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as MultiTapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as MultiTapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as MultiTapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as MultiTapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MultiTapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as MultiTapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MultiTapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MultiTapGestureRecognizer).debugDescribeChildren(),
        'onTapDown#0': (args) => (args[0] as MultiTapGestureRecognizer).onTapDown,
        'onTapUp#0': (args) => (args[0] as MultiTapGestureRecognizer).onTapUp,
        'onTap#0': (args) => (args[0] as MultiTapGestureRecognizer).onTap,
        'onTapCancel#0': (args) => (args[0] as MultiTapGestureRecognizer).onTapCancel,
        'longTapDelay#0': (args) => (args[0] as MultiTapGestureRecognizer).longTapDelay,
        'onLongTapDown#0': (args) => (args[0] as MultiTapGestureRecognizer).onLongTapDown,
        'debugDescription#0': (args) => (args[0] as MultiTapGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as MultiTapGestureRecognizer).hashCode,
        'debugOwner#0': (args) => (args[0] as MultiTapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as MultiTapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as MultiTapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as MultiTapGestureRecognizer).allowedButtonsFilter,
        'onTapDown=#1': (args) { (args[0] as MultiTapGestureRecognizer).onTapDown = args[1] as GestureMultiTapDownCallback?; return args[1]; },
        'onTapUp=#1': (args) { (args[0] as MultiTapGestureRecognizer).onTapUp = args[1] as GestureMultiTapUpCallback?; return args[1]; },
        'onTap=#1': (args) { (args[0] as MultiTapGestureRecognizer).onTap = args[1] as GestureMultiTapCallback?; return args[1]; },
        'onTapCancel=#1': (args) { (args[0] as MultiTapGestureRecognizer).onTapCancel = args[1] as GestureMultiTapCancelCallback?; return args[1]; },
        'longTapDelay=#1': (args) { (args[0] as MultiTapGestureRecognizer).longTapDelay = args[1] as Duration; return args[1]; },
        'onLongTapDown=#1': (args) { (args[0] as MultiTapGestureRecognizer).onLongTapDown = args[1] as GestureMultiTapDownCallback?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as MultiTapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as MultiTapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as MultiTapGestureRecognizer) == (args[1] as Object),
        '#4': (args) {
          if (identical(args[3], darticAbsent)) {
            return MultiTapGestureRecognizer(longTapDelay: identical(args[0], darticAbsent) ? Duration.zero : args[0] as Duration, debugOwner: identical(args[1], darticAbsent) ? null : args[1], supportedDevices: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Set).cast<PointerDeviceKind>());
          } else {
            return MultiTapGestureRecognizer(longTapDelay: identical(args[0], darticAbsent) ? Duration.zero : args[0] as Duration, debugOwner: identical(args[1], darticAbsent) ? null : args[1], supportedDevices: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[3] as Function)(a) as bool);
          }
        },
      };
}
