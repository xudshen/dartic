// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

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
        'reset#1': (args) { (args[0] as RuneIterator).reset(identical(args[1], darticAbsent) ? 0 : args[1] as int); return null; },
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
