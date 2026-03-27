// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;
import 'package:dartic_stdlib/src/bindings/core/iterable_helpers.dart';

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
