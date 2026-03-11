// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

/// Symbol intern cache — ensures const Symbol('foo') is canonicalized.
final Map<String, Symbol> _symbolCache = {};

abstract final class SymbolBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Symbol',
      type: Symbol,
      test: (o) => o is Symbol,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Symbol::unaryMinus#0', (args) => Symbol.unaryMinus);
    ctx.registerBinding('dart:core::Symbol::empty#0', (args) => Symbol.empty);
    ctx.registerBinding('dart:_internal::Symbol::#1', methodMap()['#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hashCode#0': (args) => (args[0] as Symbol).hashCode,
        '#1': (args) => _symbolCache.putIfAbsent(args[0] as String, () => Symbol(args[0] as String)),
        '==#1': (args) => args[0] == args[1],
        'toString#0': (args) => args[0].toString(),
      };
}
