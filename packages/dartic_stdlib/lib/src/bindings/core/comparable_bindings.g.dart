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
        'toString#0': (args) => (args[0] as Comparable).toString(),
        'hashCode#0': (args) => (args[0] as Comparable).hashCode,
        '==#1': (args) => (args[0] as Comparable) == (args[1] as Object),
      };
}
