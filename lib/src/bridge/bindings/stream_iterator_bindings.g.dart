// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class StreamIteratorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamIterator',
      type: StreamIterator,
      test: (o) => o is StreamIterator,
      methods: methodMap(),
    );

    // _StreamIterator
    for (final e in streamIteratorMethodMap().entries) {
      ctx.registerBinding('dart:async::_StreamIterator::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#1': (args) => StreamIterator(args[0] as Stream),
        'moveNext#0': (args) => (args[0] as StreamIterator).moveNext(),
        'cancel#0': (args) => (args[0] as StreamIterator).cancel(),
        'current#0': (args) => (args[0] as StreamIterator).current,
      };

  static Map<String, Object? Function(List<Object?>)> streamIteratorMethodMap() => {
        '#1': (args) => StreamIterator(args[0] as Stream),
        'moveNext#0': (args) => (args[0] as StreamIterator).moveNext(),
        'cancel#0': (args) => (args[0] as StreamIterator).cancel(),
        'current#0': (args) => (args[0] as StreamIterator).current,
        '_subscription#0': (args) => args[0],
      };
}
