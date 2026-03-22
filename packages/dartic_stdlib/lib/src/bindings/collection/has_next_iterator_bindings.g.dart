// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

abstract final class HasNextIteratorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::HasNextIterator',
      type: HasNextIterator,
      test: (o) => o is HasNextIterator,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'next#0': (args) => (args[0] as HasNextIterator).next(),
        'hasNext#0': (args) => (args[0] as HasNextIterator).hasNext,
        '#1': (args) => HasNextIterator<dynamic>(args[0] as Iterator),
      };
}
