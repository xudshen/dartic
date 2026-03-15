// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic/src/runtime/future_box.dart';
import 'dart:async';

abstract final class StreamTransformerBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamTransformerBase',
      type: StreamTransformerBase,
      test: (o) => o is StreamTransformerBase,
      methods: methodMap(),
      superclasses: ['dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'bind#1': (args) => (args[0] as StreamTransformerBase).bind(args[1] as Stream),
        'cast#0': (args) => (args[0] as StreamTransformer).cast(),
      };
}
