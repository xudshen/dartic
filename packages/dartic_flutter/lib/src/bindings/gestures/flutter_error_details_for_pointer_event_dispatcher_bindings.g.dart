// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:ui' as ui show PointerDataPacket;
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
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';

abstract final class FlutterErrorDetailsForPointerEventDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher',
      type: FlutterErrorDetailsForPointerEventDispatcher,
      test: (o) => o is FlutterErrorDetailsForPointerEventDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/assertions.dart::FlutterErrorDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).toString(),
        'copyWith#7': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).copyWith(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: identical(args[2], darticAbsent) ? null : args[2], informationCollector: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), library: identical(args[4], darticAbsent) ? null : args[4] as String?, silent: identical(args[5], darticAbsent) ? null : args[5] as bool?, stack: identical(args[6], darticAbsent) ? null : args[6] as StackTrace?, stackFilter: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a)),
        'exceptionAsString#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).exceptionAsString(),
        'debugFillProperties#1': (args) { (args[0] as FlutterErrorDetailsForPointerEventDispatcher).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'event#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).event,
        'hitTestEntry#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).hitTestEntry,
        'hashCode#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).hashCode,
        'exception#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).exception,
        'stack#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).stack,
        'library#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).library,
        'context#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).context,
        'stackFilter#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).stackFilter,
        'informationCollector#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).informationCollector,
        'silent#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).silent,
        'summary#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).summary,
        '==#1': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher) == (args[1] as Object),
        '#8': (args) => FlutterErrorDetailsForPointerEventDispatcher(exception: args[0] as Object, stack: identical(args[1], darticAbsent) ? null : args[1] as StackTrace?, library: identical(args[2], darticAbsent) ? null : args[2] as String?, context: identical(args[3], darticAbsent) ? null : args[3] as DiagnosticsNode?, event: identical(args[4], darticAbsent) ? null : args[4] as PointerEvent?, hitTestEntry: identical(args[5], darticAbsent) ? null : args[5] as HitTestEntry<HitTestTarget>?, informationCollector: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), silent: identical(args[7], darticAbsent) ? false : args[7] as bool),
        '_#fromFields#9': (args) => FlutterErrorDetailsForPointerEventDispatcher(exception: args[2] as Object, stack: args[7] as StackTrace?, library: args[5] as String?, context: args[0] as DiagnosticsNode?, event: args[1] as PointerEvent?, hitTestEntry: args[3] as HitTestEntry<HitTestTarget>?, informationCollector: args[4] as InformationCollector?, silent: args[6] as bool),
      };
}
