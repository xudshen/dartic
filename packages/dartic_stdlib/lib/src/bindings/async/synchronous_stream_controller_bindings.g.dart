// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class SynchronousStreamControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::SynchronousStreamController',
      type: SynchronousStreamController,
      test: (o) => o is SynchronousStreamController,
      methods: methodMap(),
      superclasses: ['dart:async::StreamController', 'dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as SynchronousStreamController).add(args[1]); return null; },
        'addError#2': (args) { (args[0] as SynchronousStreamController).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'close#0': (args) => (args[0] as SynchronousStreamController).close(),
        'addStream#2': (args) => (args[0] as SynchronousStreamController).addStream(args[1] as Stream, cancelOnError: identical(args[2], darticAbsent) ? null : args[2] as bool?),
        'hashCode#0': (args) => (args[0] as SynchronousStreamController).hashCode,
        'stream#0': (args) => (args[0] as SynchronousStreamController).stream,
        'onListen#0': (args) => (args[0] as SynchronousStreamController).onListen,
        'onPause#0': (args) => (args[0] as SynchronousStreamController).onPause,
        'onResume#0': (args) => (args[0] as SynchronousStreamController).onResume,
        'onCancel#0': (args) => (args[0] as SynchronousStreamController).onCancel,
        'sink#0': (args) => (args[0] as SynchronousStreamController).sink,
        'isClosed#0': (args) => (args[0] as SynchronousStreamController).isClosed,
        'isPaused#0': (args) => (args[0] as SynchronousStreamController).isPaused,
        'hasListener#0': (args) => (args[0] as SynchronousStreamController).hasListener,
        'done#0': (args) => (args[0] as SynchronousStreamController).done,
        'onListen=#1': (args) { (args[0] as SynchronousStreamController).onListen = args[1] as void Function()?; return args[1]; },
        'onPause=#1': (args) { (args[0] as SynchronousStreamController).onPause = args[1] as void Function()?; return args[1]; },
        'onResume=#1': (args) { (args[0] as SynchronousStreamController).onResume = args[1] as void Function()?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as SynchronousStreamController).onCancel = args[1] as FutureOr<void> Function()?; return args[1]; },
        '==#1': (args) => (args[0] as SynchronousStreamController) == (args[1] as Object),
      };
}
