// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/persistent_hash_map.dart';

abstract final class PersistentHashMapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/persistent_hash_map.dart::PersistentHashMap',
      type: PersistentHashMap,
      test: (o) => o is PersistentHashMap,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'put#2': (args) => (args[0] as PersistentHashMap).put(args[1] as Object, args[2]),
        'toString#0': (args) => (args[0] as PersistentHashMap).toString(),
        'hashCode#0': (args) => (args[0] as PersistentHashMap).hashCode,
        '[]#1': (args) => (args[0] as PersistentHashMap)[(args[1] as Object)],
        '==#1': (args) => (args[0] as PersistentHashMap) == (args[1] as Object),
        'empty#0': (args) => PersistentHashMap<Object, dynamic>.empty(),
        '_#fromFields#1': (args) => PersistentHashMap<Object, dynamic>.empty(),
      };
}
