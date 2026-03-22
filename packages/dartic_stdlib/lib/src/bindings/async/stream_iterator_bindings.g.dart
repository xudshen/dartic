// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

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
      ctx.registerBinding('dart:async::::_StreamIterator${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'moveNext#0': (args) => (args[0] as StreamIterator).moveNext(),
        'cancel#0': (args) => (args[0] as StreamIterator).cancel(),
        'toString#0': (args) => (args[0] as StreamIterator).toString(),
        'current#0': (args) => (args[0] as StreamIterator).current,
        'hashCode#0': (args) => (args[0] as StreamIterator).hashCode,
        '==#1': (args) => (args[0] as StreamIterator) == (args[1] as Object),
        '#1': (args) => StreamIterator<dynamic>(args[0] as Stream),
      };

  static Map<String, Object? Function(List<Object?>)> streamIteratorMethodMap() => {
        '#1': (args) => StreamIterator(args[0] as Stream),
        'moveNext#0': (args) => (args[0] as StreamIterator).moveNext(),
        'cancel#0': (args) => (args[0] as StreamIterator).cancel(),
        'current#0': (args) => (args[0] as StreamIterator).current,
        '_subscription#0': (args) => args[0],
      };
}
