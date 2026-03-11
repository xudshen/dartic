// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';

abstract final class ChunkedConversionSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::ChunkedConversionSink',
      type: ChunkedConversionSink,
      test: (o) => o is ChunkedConversionSink,
      methods: methodMap(),
      superclasses: ['dart:core::Sink'],
    );

    // _SimpleCallbackSink
    for (final e in simpleCallbackSinkMethodMap().entries) {
      ctx.registerBinding('dart:convert::_SimpleCallbackSink::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#0': (args) { (args[0] as ChunkedConversionSink).close(); return null; },
        'add#1': (args) {
            var item = args[1];
            if (item is List && item is! List<int> && item is! List<String>) {
              if (item.isNotEmpty && item.first is int) {
                item = item.cast<int>();
              }
            }
            (args[0] as Sink).add(item);
            return null;
        },
      };

  static Map<String, Object? Function(List<Object?>)> simpleCallbackSinkMethodMap() => {
        '#1': (args) {
            final callback = args[0] as Function;
            return ChunkedConversionSink.withCallback((chunks) => callback(chunks));
        },
      };
}
