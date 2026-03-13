// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:collection';

abstract final class HashMapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::HashMap',
      type: HashMap,
      test: (o) => o is HashMap,
      methods: methodMap(),
      superclasses: ['dart:core::Map'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as HashMap).cast(),
        'containsValue#1': (args) => (args[0] as HashMap).containsValue(args[1]),
        'containsKey#1': (args) => (args[0] as HashMap).containsKey(args[1]),
        'map#1': (args) => (args[0] as HashMap).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as HashMap).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'update#3': (args) => (args[0] as HashMap).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as HashMap).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'removeWhere#1': (args) { (args[0] as HashMap).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'putIfAbsent#2': (args) => (args[0] as HashMap).putIfAbsent(args[1], () => (args[2] as Function)()),
        'addAll#1': (args) { (args[0] as HashMap).addAll(args[1] as Map); return null; },
        'remove#1': (args) => (args[0] as HashMap).remove(args[1]),
        'clear#0': (args) { (args[0] as HashMap).clear(); return null; },
        'forEach#1': (args) { (args[0] as HashMap).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'entries#0': (args) => (args[0] as HashMap).entries,
        'keys#0': (args) => (args[0] as HashMap).keys,
        'values#0': (args) => (args[0] as HashMap).values,
        'length#0': (args) => (args[0] as HashMap).length,
        'isEmpty#0': (args) => (args[0] as HashMap).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as HashMap).isNotEmpty,
        '[]#1': (args) => (args[0] as HashMap)[(args[1])],
        '[]=#2': (args) { (args[0] as HashMap)[args[1]] = args[2]; return args[2]; },
        '#3': (args) {
            final equals = identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final hashCodeFn = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final isValidKey = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            return HashMap<Object?, Object?>(
              equals: equals != null ? (a, b) => equals(a, b) as bool : null,
              hashCode:
                  hashCodeFn != null ? (k) => hashCodeFn(k) as int : null,
              isValidKey:
                  isValidKey != null ? (k) => isValidKey(k) as bool : null,
            );
        },
        'from#1': (args) => HashMap.from(args[0] as Map),
        'of#1': (args) => HashMap.of(args[0] as Map),
        'fromIterable#3': (args) {
            final key = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final value = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            return HashMap.fromIterable(
              args[0] as Iterable,
              key: key != null ? (e) => key(e) : null,
              value: value != null ? (e) => value(e) : null,
            );
        },
        'fromIterables#2': (args) => HashMap.fromIterables(args[0] as Iterable, args[1] as Iterable),
        'identity#0': (args) => HashMap.identity(),
      };
}
