// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:async';

abstract final class StreamSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamSink',
      type: StreamSink,
      test: (o) => o is StreamSink,
      methods: methodMap(),
      superclasses: ['dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) {
            (args[0] as StreamSink).add(args[1]);
            return null;
        },
        'addError#2': (args) {
            final sink = args[0] as StreamSink;
            final error = args[1] as Object;
            final st =
                identical(args[2], darticAbsent) ? null : args[2] as StackTrace?;
            if (st != null) {
              sink.addError(error, st);
            } else {
              sink.addError(error);
            }
            return null;
        },
        'close#0': (args) => (args[0] as StreamSink).close(),
        'done#0': (args) => (args[0] as StreamSink).done,
        'addStream#1': (args) => (args[0] as StreamSink).addStream(args[1] as Stream),
      };
}
