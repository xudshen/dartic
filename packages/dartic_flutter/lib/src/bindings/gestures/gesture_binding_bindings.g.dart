// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:ui' as ui show Offset, PlatformDispatcher, PointerDataPacket, SingletonFlutterWindow;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/converter.dart';
import 'package:flutter/src/gestures/debug.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/pointer_signal_resolver.dart';
import 'package:flutter/src/gestures/resampler.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/binding.dart';

class _$GestureBinding implements GestureBinding, DarticObjectHolder {
  _$GestureBinding(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initInstances() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initInstances', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initInstances must be overridden in dartic code');
    }
  }

  @override
  void unlocked() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unlocked', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method unlocked must be overridden in dartic code');
    }
  }

  @override
  void cancelPointer(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancelPointer', [pointer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cancelPointer must be overridden in dartic code');
    }
  }

  @override
  void handlePointerEvent(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePointerEvent', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePointerEvent must be overridden in dartic code');
    }
  }

  @override
  void hitTestInView(HitTestResult result, ui.Offset position, int viewId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestInView', [result, position, viewId]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hitTestInView must be overridden in dartic code');
    }
  }

  @override
  void hitTest(HitTestResult result, ui.Offset position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hitTest must be overridden in dartic code');
    }
  }

  @override
  void dispatchEvent(PointerEvent event, HitTestResult? hitTestResult) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchEvent', [event, hitTestResult]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatchEvent must be overridden in dartic code');
    }
  }

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleEvent must be overridden in dartic code');
    }
  }

  @override
  void resetGestureBinding() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetGestureBinding', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resetGestureBinding must be overridden in dartic code');
    }
  }

  @override
  bool debugCheckZone(String entryPoint) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCheckZone', [entryPoint]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugCheckZone must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void initServiceExtensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initServiceExtensions', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initServiceExtensions must be overridden in dartic code');
    }
  }

  @override
  Future<void> lockEvents(Future<void> Function() callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lockEvents', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lockEvents must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<void> reassembleApplication() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassembleApplication', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reassembleApplication must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<void> performReassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performReassemble', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performReassemble must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void registerSignalServiceExtension({required String name, required AsyncCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerSignalServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerSignalServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerBoolServiceExtension({required String name, required AsyncValueGetter<bool> getter, required AsyncValueSetter<bool> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerBoolServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerBoolServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerNumericServiceExtension({required String name, required AsyncValueGetter<double> getter, required AsyncValueSetter<double> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerNumericServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerNumericServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void postEvent(String eventKind, Map<String, dynamic> eventData) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'postEvent', [eventKind, eventData]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method postEvent must be overridden in dartic code');
    }
  }

  @override
  void registerStringServiceExtension({required String name, required AsyncValueGetter<String> getter, required AsyncValueSetter<String> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerStringServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerStringServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerServiceExtension({required String name, required ServiceExtensionCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerServiceExtension must be overridden in dartic code');
    }
  }

  @override
  PointerRouter get pointerRouter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerRouter');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pointerRouter must be overridden in dartic code');
    }
    return r as PointerRouter;
  }

  @override
  GestureArenaManager get gestureArena {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gestureArena');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter gestureArena must be overridden in dartic code');
    }
    return r as GestureArenaManager;
  }

  @override
  PointerSignalResolver get pointerSignalResolver {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerSignalResolver');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pointerSignalResolver must be overridden in dartic code');
    }
    return r as PointerSignalResolver;
  }

  @override
  SamplingClock? get debugSamplingClock {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugSamplingClock');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugSamplingClock must be overridden in dartic code');
    }
    return r as SamplingClock?;
  }

  @override
  SamplingClock get samplingClock {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'samplingClock');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter samplingClock must be overridden in dartic code');
    }
    return r as SamplingClock;
  }

  @override
  bool get resamplingEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resamplingEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter resamplingEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Duration get samplingOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'samplingOffset');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter samplingOffset must be overridden in dartic code');
    }
    return r as Duration;
  }

  @override
  ui.SingletonFlutterWindow get window {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'window');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter window must be overridden in dartic code');
    }
    return r as ui.SingletonFlutterWindow;
  }

  @override
  ui.PlatformDispatcher get platformDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformDispatcher');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter platformDispatcher must be overridden in dartic code');
    }
    return r as ui.PlatformDispatcher;
  }

  @override
  bool get locked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locked');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter locked must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  set resamplingEnabled(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'resamplingEnabled', value)) {
      throw UnsupportedError('Abstract setter resamplingEnabled must be overridden in dartic code');
    }
  }

  @override
  set samplingOffset(Duration value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'samplingOffset', value)) {
      throw UnsupportedError('Abstract setter samplingOffset must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureBindingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureBinding(dispatch, obj, superArgs);

abstract final class GestureBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/binding.dart::GestureBinding',
      type: GestureBinding,
      test: (o) => o is GestureBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureBinding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::GestureBinding::instance#0', (args) => GestureBinding.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as GestureBinding).initInstances(); return null; },
        'unlocked#0': (args) { (args[0] as GestureBinding).unlocked(); return null; },
        'cancelPointer#1': (args) { (args[0] as GestureBinding).cancelPointer(args[1] as int); return null; },
        'handlePointerEvent#1': (args) { (args[0] as GestureBinding).handlePointerEvent(args[1] as PointerEvent); return null; },
        'hitTestInView#3': (args) { (args[0] as GestureBinding).hitTestInView(args[1] as HitTestResult, args[2] as ui.Offset, args[3] as int); return null; },
        'hitTest#2': (args) { (args[0] as GestureBinding).hitTest(args[1] as HitTestResult, args[2] as ui.Offset); return null; },
        'dispatchEvent#2': (args) { (args[0] as GestureBinding).dispatchEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; },
        'handleEvent#2': (args) { (args[0] as GestureBinding).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'resetGestureBinding#0': (args) { (args[0] as GestureBinding).resetGestureBinding(); return null; },
        'toString#0': (args) => (args[0] as GestureBinding).toString(),
        'debugCheckZone#1': (args) => (args[0] as GestureBinding).debugCheckZone(args[1] as String),
        'initServiceExtensions#0': (args) { (args[0] as GestureBinding).initServiceExtensions(); return null; },
        'lockEvents#1': (args) => (args[0] as GestureBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'reassembleApplication#0': (args) => (args[0] as GestureBinding).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as GestureBinding).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as GestureBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as GestureBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as GestureBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as GestureBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as GestureBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as GestureBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'pointerRouter#0': (args) => (args[0] as GestureBinding).pointerRouter,
        'gestureArena#0': (args) => (args[0] as GestureBinding).gestureArena,
        'pointerSignalResolver#0': (args) => (args[0] as GestureBinding).pointerSignalResolver,
        'debugSamplingClock#0': (args) => (args[0] as GestureBinding).debugSamplingClock,
        'samplingClock#0': (args) => (args[0] as GestureBinding).samplingClock,
        'resamplingEnabled#0': (args) => (args[0] as GestureBinding).resamplingEnabled,
        'samplingOffset#0': (args) => (args[0] as GestureBinding).samplingOffset,
        'hashCode#0': (args) => (args[0] as GestureBinding).hashCode,
        'window#0': (args) => (args[0] as GestureBinding).window,
        'platformDispatcher#0': (args) => (args[0] as GestureBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as GestureBinding).locked,
        'resamplingEnabled=#1': (args) { (args[0] as GestureBinding).resamplingEnabled = args[1] as bool; return args[1]; },
        'samplingOffset=#1': (args) { (args[0] as GestureBinding).samplingOffset = args[1] as Duration; return args[1]; },
        '==#1': (args) => (args[0] as GestureBinding) == (args[1] as Object),
      };
}
