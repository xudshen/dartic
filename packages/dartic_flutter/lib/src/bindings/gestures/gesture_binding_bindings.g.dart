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

abstract final class GestureBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/binding.dart::GestureBinding',
      type: GestureBinding,
      test: (o) => o is GestureBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget'],
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
