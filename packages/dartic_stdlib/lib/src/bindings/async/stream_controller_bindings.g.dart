// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic/src/runtime/future_box.dart';
import 'dart:async';

abstract final class StreamControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamController',
      type: StreamController,
      test: (o) => o is StreamController,
      methods: methodMap(),
      superclasses: ['dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onListen#0': (args) => (args[0] as StreamController).onListen,
        'onPause#0': (args) => (args[0] as StreamController).onPause,
        'onResume#0': (args) => (args[0] as StreamController).onResume,
        'onCancel#0': (args) => (args[0] as StreamController).onCancel,
        'onListen=#1': (args) { (args[0] as StreamController).onListen = args[1] as void Function()?; return args[1]; },
        'onPause=#1': (args) { (args[0] as StreamController).onPause = args[1] as void Function()?; return args[1]; },
        'onResume=#1': (args) { (args[0] as StreamController).onResume = args[1] as void Function()?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as StreamController).onCancel = args[1] as FutureOr<void> Function()?; return args[1]; },
        '#5': (args) {
            final onListen =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final onPause =
                identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final onResume =
                identical(args[2], darticAbsent) ? null : args[2] as Function?;
            final onCancel =
                identical(args[3], darticAbsent) ? null : args[3] as Function?;
            final sync =
                identical(args[4], darticAbsent) ? false : args[4] as bool? ?? false;
            return StreamController<Object?>(
              onListen: onListen != null ? () => onListen() : null,
              onPause: onPause != null ? () => onPause() : null,
              onResume: onResume != null ? () => onResume() : null,
              onCancel: onCancel != null
                  ? () => onCancel() as FutureOr<void>
                  : null,
              sync: sync,
            );
        },
        'broadcast#3': (args) {
            final onListen =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final onCancel =
                identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final sync =
                identical(args[2], darticAbsent) ? false : args[2] as bool? ?? false;
            return StreamController<Object?>.broadcast(
              onListen: onListen != null ? () => onListen() : null,
              onCancel: onCancel != null ? () => onCancel() : null,
              sync: sync,
            );
        },
        'add#1': (args) {
            (args[0] as StreamController).add(args[1]);
            return null;
        },
        'addError#2': (args) {
            final controller = args[0] as StreamController;
            final error = args[1] as Object;
            final st =
                identical(args[2], darticAbsent) ? null : args[2] as StackTrace?;
            if (st != null) {
              controller.addError(error, st);
            } else {
              controller.addError(error);
            }
            return null;
        },
        'close#0': (args) => (args[0] as StreamController).close(),
        'stream#0': (args) => (args[0] as StreamController).stream,
        'sink#0': (args) => (args[0] as StreamController).sink,
        'done#0': (args) => (args[0] as StreamController).done,
        'hasListener#0': (args) => (args[0] as StreamController).hasListener,
        'isClosed#0': (args) => (args[0] as StreamController).isClosed,
        'isPaused#0': (args) => (args[0] as StreamController).isPaused,
        'addStream#2': (args) {
            final controller = args[0] as StreamController;
            final source = args[1] as Stream;
            final cancelOnError =
                identical(args[2], darticAbsent) ? null : args[2] as bool?;
            return controller.addStream(source,
                cancelOnError: cancelOnError);
        },
      };
}
