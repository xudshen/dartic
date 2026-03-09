// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class MultiStreamControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::MultiStreamController',
      type: MultiStreamController,
      test: (o) => o is MultiStreamController,
      methods: methodMap(),
      superclasses: ['dart:async::StreamController', 'dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addStream#2': (args) {
  if (identical(args[2], darticAbsent)) return (args[0] as MultiStreamController).addStream(args[1] as Stream);
  return (args[0] as MultiStreamController).addStream(args[1] as Stream, cancelOnError: args[2] as bool?);
},
        'stream#0': (args) => (args[0] as MultiStreamController).stream,
        'onListen#0': (args) => (args[0] as MultiStreamController).onListen,
        'onPause#0': (args) => (args[0] as MultiStreamController).onPause,
        'onResume#0': (args) => (args[0] as MultiStreamController).onResume,
        'onCancel#0': (args) => (args[0] as MultiStreamController).onCancel,
        'sink#0': (args) => (args[0] as MultiStreamController).sink,
        'isClosed#0': (args) => (args[0] as MultiStreamController).isClosed,
        'isPaused#0': (args) => (args[0] as MultiStreamController).isPaused,
        'hasListener#0': (args) => (args[0] as MultiStreamController).hasListener,
        'done#0': (args) => (args[0] as MultiStreamController).done,
        'onListen=#1': (args) { (args[0] as MultiStreamController).onListen = args[1] as void Function()?; return args[1]; },
        'onPause=#1': (args) { (args[0] as MultiStreamController).onPause = args[1] as void Function()?; return args[1]; },
        'onResume=#1': (args) { (args[0] as MultiStreamController).onResume = args[1] as void Function()?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as MultiStreamController).onCancel = args[1] as FutureOr<void> Function()?; return args[1]; },
        'add#1': (args) {
            (args[0] as MultiStreamController).add(args[1]);
            return null;
        },
        'addError#2': (args) {
            final controller = args[0] as MultiStreamController;
            final error = args[1] as Object;
            final st =
                args.length > 2 ? args[2] as StackTrace? : null;
            if (st != null) {
              controller.addError(error, st);
            } else {
              controller.addError(error);
            }
            return null;
        },
        'close#0': (args) => (args[0] as MultiStreamController).close(),
        'addSync#1': (args) {
            (args[0] as MultiStreamController).addSync(args[1]);
            return null;
        },
        'addErrorSync#2': (args) {
            final controller = args[0] as MultiStreamController;
            final error = args[1] as Object;
            final st =
                args.length > 2 ? args[2] as StackTrace? : null;
            if (st != null) {
              controller.addErrorSync(error, st);
            } else {
              controller.addErrorSync(error);
            }
            return null;
        },
        'closeSync#0': (args) {
            (args[0] as MultiStreamController).closeSync();
            return null;
        },
      };
}
