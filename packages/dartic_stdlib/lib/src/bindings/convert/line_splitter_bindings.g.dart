// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';

abstract final class LineSplitterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::LineSplitter',
      type: LineSplitter,
      test: (o) => o is LineSplitter,
      methods: methodMap(),
      superclasses: ['dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
    ctx.registerBinding('dart:convert::LineSplitter::split#3', (args) => LineSplitter.split(args[0] as String, identical(args[1], darticAbsent) ? 0 : args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#1': (args) => (args[0] as LineSplitter).convert(args[1] as String),
        'toString#0': (args) => (args[0] as LineSplitter).toString(),
        'cast#0': (args) => (args[0] as LineSplitter).cast(),
        'hashCode#0': (args) => (args[0] as LineSplitter).hashCode,
        '==#1': (args) => (args[0] as LineSplitter) == (args[1] as Object),
        '#0': (args) => LineSplitter(),
        '_#fromFields#0': (args) => LineSplitter(),
        'startChunkedConversion#1': (args) => (args[0] as LineSplitter).startChunkedConversion(castToStringSink(args[1])),
        'bind#1': (args) => (args[0] as LineSplitter).bind((args[1] as Stream).cast<String>()),
      };
}
