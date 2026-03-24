// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/resampler.dart';
import 'dart:collection';
import 'package:flutter/src/gestures/events.dart';

class _$PointerEventResampler extends PointerEventResampler implements DarticObjectHolder {
  _$PointerEventResampler(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addEvent(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addEvent', [event]);
    if (identical(_$r, notOverridden)) { super.addEvent(event); return; }
  }

  @override
  void sample(Duration sampleTime, Duration nextSampleTime, HandleEventCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sample', [sampleTime, nextSampleTime, callback]);
    if (identical(_$r, notOverridden)) { super.sample(sampleTime, nextSampleTime, (a) => callback(a)); return; }
  }

  @override
  void stop(HandleEventCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stop', [callback]);
    if (identical(_$r, notOverridden)) { super.stop((a) => callback(a)); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get hasPendingEvents {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasPendingEvents');
    if (identical(r, notOverridden)) return super.hasPendingEvents;
    return r as bool;
  }

  @override
  bool get isTracked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTracked');
    if (identical(r, notOverridden)) return super.isTracked;
    return r as bool;
  }

  @override
  bool get isDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDown');
    if (identical(r, notOverridden)) return super.isDown;
    return r as bool;
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
  void _super$addEvent(PointerEvent event) { super.addEvent(event); }
  void _super$sample(Duration sampleTime, Duration nextSampleTime, HandleEventCallback callback) { super.sample(sampleTime, nextSampleTime, callback); }
  void _super$stop(HandleEventCallback callback) { super.stop(callback); }
  String _super$toString() => super.toString();
  bool get _super$hasPendingEvents => super.hasPendingEvents;
  bool get _super$isTracked => super.isTracked;
  bool get _super$isDown => super.isDown;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPointerEventResamplerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PointerEventResampler(dispatch, obj, superArgs);

abstract final class PointerEventResamplerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/resampler.dart::PointerEventResampler',
      type: PointerEventResampler,
      test: (o) => o is PointerEventResampler,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PointerEventResampler(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/resampler.dart::PointerEventResampler::\$super\$addEvent#1', (args) { (args[0] as _$PointerEventResampler)._super$addEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/resampler.dart::PointerEventResampler::\$super\$sample#3', (args) { (args[0] as _$PointerEventResampler)._super$sample(args[1] as Duration, args[2] as Duration, (a) => (args[3] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/gestures/resampler.dart::PointerEventResampler::\$super\$stop#1', (args) { (args[0] as _$PointerEventResampler)._super$stop((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/gestures/resampler.dart::PointerEventResampler::\$super\$toString#0', (args) => (args[0] as _$PointerEventResampler)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/resampler.dart::PointerEventResampler::\$super\$hasPendingEvents#0', (args) => (args[0] as _$PointerEventResampler)._super$hasPendingEvents);
    ctx.registerBinding('package:flutter/src/gestures/resampler.dart::PointerEventResampler::\$super\$isTracked#0', (args) => (args[0] as _$PointerEventResampler)._super$isTracked);
    ctx.registerBinding('package:flutter/src/gestures/resampler.dart::PointerEventResampler::\$super\$isDown#0', (args) => (args[0] as _$PointerEventResampler)._super$isDown);
    ctx.registerBinding('package:flutter/src/gestures/resampler.dart::PointerEventResampler::\$super\$hashCode#0', (args) => (args[0] as _$PointerEventResampler)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addEvent#1': (args) { (args[0] as PointerEventResampler).addEvent(args[1] as PointerEvent); return null; },
        'sample#3': (args) { (args[0] as PointerEventResampler).sample(args[1] as Duration, args[2] as Duration, (a) => (args[3] as Function)(a)); return null; },
        'stop#1': (args) { (args[0] as PointerEventResampler).stop((a) => (args[1] as Function)(a)); return null; },
        'toString#0': (args) => (args[0] as PointerEventResampler).toString(),
        'hasPendingEvents#0': (args) => (args[0] as PointerEventResampler).hasPendingEvents,
        'isTracked#0': (args) => (args[0] as PointerEventResampler).isTracked,
        'isDown#0': (args) => (args[0] as PointerEventResampler).isDown,
        'hashCode#0': (args) => (args[0] as PointerEventResampler).hashCode,
        '==#1': (args) => (args[0] as PointerEventResampler) == (args[1] as Object),
        '#0': (args) => PointerEventResampler(),
      };
}
