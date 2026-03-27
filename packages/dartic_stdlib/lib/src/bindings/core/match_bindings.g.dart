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

abstract final class MatchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Match',
      type: Match,
      test: (o) => o is Match,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'group#1': (args) => (args[0] as Match).group(args[1] as int),
        'groups#1': (args) => (args[0] as Match).groups((args[1] as List).cast<int>()),
        'toString#0': (args) => (args[0] as Match).toString(),
        'start#0': (args) => (args[0] as Match).start,
        'end#0': (args) => (args[0] as Match).end,
        'groupCount#0': (args) => (args[0] as Match).groupCount,
        'input#0': (args) => (args[0] as Match).input,
        'pattern#0': (args) => (args[0] as Match).pattern,
        'hashCode#0': (args) => (args[0] as Match).hashCode,
        '[]#1': (args) => (args[0] as Match)[(args[1] as int)],
        '==#1': (args) => (args[0] as Match) == (args[1] as Object),
      };
}
