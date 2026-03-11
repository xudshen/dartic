// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

abstract final class ComparableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Comparable',
      type: Comparable,
      test: (o) => o is Comparable,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Comparable::compare#2', (args) => Comparable.compare(args[0] as Comparable<dynamic>, args[1] as Comparable<dynamic>));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as Comparable).compareTo(args[1]),
        'compare#2': (args) => Comparable.compare(args[0] as Comparable, args[1] as Comparable),
      };
}
