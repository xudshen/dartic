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
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

class _$GestureRecognizer extends GestureRecognizer implements DarticObjectHolder {
  _$GestureRecognizer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugOwner: identical(superArgs[0], darticAbsent) ? null : superArgs[0], supportedDevices: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: superArgs[2] as AllowedButtonsFilter);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void acceptGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'acceptGesture', [pointer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method acceptGesture must be overridden in dartic code');
    }
  }

  @override
  void rejectGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejectGesture', [pointer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method rejectGesture must be overridden in dartic code');
    }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  void _super$addPointerPanZoom(PointerPanZoomStartEvent event) { super.addPointerPanZoom(event); }
  void _super$addAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.addAllowedPointerPanZoom(event); }
  void _super$addPointer(PointerDownEvent event) { super.addPointer(event); }
  void _super$addAllowedPointer(PointerDownEvent event) { super.addAllowedPointer(event); }
  void _super$handleNonAllowedPointer(PointerDownEvent event) { super.handleNonAllowedPointer(event); }
  bool _super$isPointerAllowed(PointerDownEvent event) => super.isPointerAllowed(event);
  void _super$handleNonAllowedPointerPanZoom(PointerPanZoomStartEvent event) { super.handleNonAllowedPointerPanZoom(event); }
  bool _super$isPointerPanZoomAllowed(PointerPanZoomStartEvent event) => super.isPointerPanZoomAllowed(event);
  PointerDeviceKind _super$getKindForPointer(int pointer) => super.getKindForPointer(pointer);
  void _super$dispose() { super.dispose(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Object? get _super$debugOwner => super.debugOwner;
  DeviceGestureSettings? get _super$gestureSettings => super.gestureSettings;
  Set<PointerDeviceKind>? get _super$supportedDevices => super.supportedDevices;
  AllowedButtonsFilter get _super$allowedButtonsFilter => super.allowedButtonsFilter;
  int get _super$hashCode => super.hashCode;
  set _super$gestureSettings(DeviceGestureSettings? value) { super.gestureSettings = value; }
  set _super$supportedDevices(Set<PointerDeviceKind>? value) { super.supportedDevices = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureRecognizerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureRecognizer(dispatch, obj, superArgs);

abstract final class GestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer',
      type: GestureRecognizer,
      test: (o) => o is GestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureRecognizer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$addPointerPanZoom#1', (args) { (args[0] as _$GestureRecognizer)._super$addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$addAllowedPointerPanZoom#1', (args) { (args[0] as _$GestureRecognizer)._super$addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$addPointer#1', (args) { (args[0] as _$GestureRecognizer)._super$addPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$addAllowedPointer#1', (args) { (args[0] as _$GestureRecognizer)._super$addAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$handleNonAllowedPointer#1', (args) { (args[0] as _$GestureRecognizer)._super$handleNonAllowedPointer(args[1] as PointerDownEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$isPointerAllowed#1', (args) => (args[0] as _$GestureRecognizer)._super$isPointerAllowed(args[1] as PointerDownEvent));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$handleNonAllowedPointerPanZoom#1', (args) { (args[0] as _$GestureRecognizer)._super$handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$isPointerPanZoomAllowed#1', (args) => (args[0] as _$GestureRecognizer)._super$isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$getKindForPointer#1', (args) => (args[0] as _$GestureRecognizer)._super$getKindForPointer(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$dispose#0', (args) { (args[0] as _$GestureRecognizer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$debugFillProperties#1', (args) { (args[0] as _$GestureRecognizer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$toString#1', (args) => (args[0] as _$GestureRecognizer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$toStringShallow#2', (args) => (args[0] as _$GestureRecognizer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$toStringDeep#4', (args) => (args[0] as _$GestureRecognizer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$toStringShort#0', (args) => (args[0] as _$GestureRecognizer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$GestureRecognizer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$GestureRecognizer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$debugOwner#0', (args) => (args[0] as _$GestureRecognizer)._super$debugOwner);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$gestureSettings#0', (args) => (args[0] as _$GestureRecognizer)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$supportedDevices#0', (args) => (args[0] as _$GestureRecognizer)._super$supportedDevices);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$allowedButtonsFilter#0', (args) => (args[0] as _$GestureRecognizer)._super$allowedButtonsFilter);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$hashCode#0', (args) => (args[0] as _$GestureRecognizer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$gestureSettings=#1', (args) { (args[0] as _$GestureRecognizer)._super$gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizer::\$super\$supportedDevices=#1', (args) { (args[0] as _$GestureRecognizer)._super$supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addPointerPanZoom#1': (args) { (args[0] as GestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as GestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as GestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'addAllowedPointer#1': (args) { (args[0] as GestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as GestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as GestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as GestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as GestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as GestureRecognizer).getKindForPointer(args[1] as int),
        'dispose#0': (args) { (args[0] as GestureRecognizer).dispose(); return null; },
        'invokeCallback#3': (args) => (args[0] as GestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as GestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as GestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'acceptGesture#1': (args) { (args[0] as GestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as GestureRecognizer).rejectGesture(args[1] as int); return null; },
        'toStringShallow#2': (args) => (args[0] as GestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as GestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as GestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GestureRecognizer).debugDescribeChildren(),
        'debugOwner#0': (args) => (args[0] as GestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as GestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as GestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as GestureRecognizer).allowedButtonsFilter,
        'debugDescription#0': (args) => (args[0] as GestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as GestureRecognizer).hashCode,
        'gestureSettings=#1': (args) { (args[0] as GestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as GestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as GestureRecognizer) == (args[1] as Object),
      };
}
