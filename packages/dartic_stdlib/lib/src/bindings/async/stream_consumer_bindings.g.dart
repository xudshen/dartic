// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:async';

abstract final class StreamConsumerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamConsumer',
      type: StreamConsumer,
      test: (o) => o is StreamConsumer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addStream#1': (args) => (args[0] as StreamConsumer).addStream(args[1] as Stream),
        'close#0': (args) => (args[0] as StreamConsumer).close(),
      };
}
