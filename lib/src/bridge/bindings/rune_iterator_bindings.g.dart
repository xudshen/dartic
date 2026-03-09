// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class RuneIteratorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::RuneIterator',
      type: RuneIterator,
      test: (o) => o is RuneIterator,
      methods: methodMap(),
      superclasses: ['dart:core::Iterator'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reset#1': (args) {
  if (identical(args[1], darticAbsent)) { (args[0] as RuneIterator).reset(); return null; }
  (args[0] as RuneIterator).reset(args[1] as int); return null;
},
        'moveNext#0': (args) => (args[0] as RuneIterator).moveNext(),
        'movePrevious#0': (args) => (args[0] as RuneIterator).movePrevious(),
        'string#0': (args) => (args[0] as RuneIterator).string,
        'rawIndex#0': (args) => (args[0] as RuneIterator).rawIndex,
        'current#0': (args) => (args[0] as RuneIterator).current,
        'currentSize#0': (args) => (args[0] as RuneIterator).currentSize,
        'currentAsString#0': (args) => (args[0] as RuneIterator).currentAsString,
        'rawIndex=#1': (args) { (args[0] as RuneIterator).rawIndex = args[1] as int; return args[1]; },
        '#1': (args) => RuneIterator(args[0] as String),
        'at#2': (args) => RuneIterator.at(args[0] as String, args[1] as int),
      };
}
