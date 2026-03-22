// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

abstract final class StringBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::String',
      type: String,
      test: (o) => o is String,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable', 'dart:core::Pattern'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'codeUnitAt#1': (args) => (args[0] as String).codeUnitAt(args[1] as int),
        'compareTo#1': (args) => (args[0] as String).compareTo(args[1] as String),
        'endsWith#1': (args) => (args[0] as String).endsWith(args[1] as String),
        'startsWith#2': (args) => (args[0] as String).startsWith(args[1] as Pattern, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'indexOf#2': (args) => (args[0] as String).indexOf(args[1] as Pattern, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'lastIndexOf#2': (args) => (args[0] as String).lastIndexOf(args[1] as Pattern, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'substring#2': (args) => (args[0] as String).substring(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'trim#0': (args) => (args[0] as String).trim(),
        'trimLeft#0': (args) => (args[0] as String).trimLeft(),
        'trimRight#0': (args) => (args[0] as String).trimRight(),
        'padLeft#2': (args) => (args[0] as String).padLeft(args[1] as int, identical(args[2], darticAbsent) ? ' ' : args[2] as String),
        'padRight#2': (args) => (args[0] as String).padRight(args[1] as int, identical(args[2], darticAbsent) ? ' ' : args[2] as String),
        'contains#2': (args) => (args[0] as String).contains(args[1] as Pattern, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'replaceFirst#3': (args) => (args[0] as String).replaceFirst(args[1] as Pattern, args[2] as String, identical(args[3], darticAbsent) ? 0 : args[3] as int),
        'replaceFirstMapped#3': (args) => (args[0] as String).replaceFirstMapped(args[1] as Pattern, (a) => (args[2] as Function)(a) as String, identical(args[3], darticAbsent) ? 0 : args[3] as int),
        'replaceAll#2': (args) => (args[0] as String).replaceAll(args[1] as Pattern, args[2] as String),
        'replaceAllMapped#2': (args) => (args[0] as String).replaceAllMapped(args[1] as Pattern, (a) => (args[2] as Function)(a) as String),
        'replaceRange#3': (args) => (args[0] as String).replaceRange(args[1] as int, args[2] as int?, args[3] as String),
        'split#1': (args) => (args[0] as String).split(args[1] as Pattern),
        'splitMapJoin#3': (args) => (args[0] as String).splitMapJoin(args[1] as Pattern, onMatch: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onNonMatch: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a)),
        'toLowerCase#0': (args) => (args[0] as String).toLowerCase(),
        'toUpperCase#0': (args) => (args[0] as String).toUpperCase(),
        'toString#0': (args) => (args[0] as String).toString(),
        'allMatches#2': (args) => (args[0] as String).allMatches(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'matchAsPrefix#2': (args) => (args[0] as String).matchAsPrefix(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'length#0': (args) => (args[0] as String).length,
        'hashCode#0': (args) => (args[0] as String).hashCode,
        'isEmpty#0': (args) => (args[0] as String).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as String).isNotEmpty,
        'codeUnits#0': (args) => (args[0] as String).codeUnits,
        'runes#0': (args) => (args[0] as String).runes,
        '[]#1': (args) => (args[0] as String)[(args[1] as int)],
        '==#1': (args) => (args[0] as String) == (args[1] as Object),
        '+#1': (args) => (args[0] as String) + (args[1] as String),
        '*#1': (args) => (args[0] as String) * (args[1] as int),
        'fromEnvironment#2': (args) => String.fromEnvironment(args[0] as String, defaultValue: identical(args[1], darticAbsent) ? "" : args[1] as String),
        'fromCharCode#1': (args) => String.fromCharCode(args[0] as int),
        'fromCharCodes#3': (args) {
            final codes = (args[0] as Iterable).cast<int>();
            if (!identical(args[1], darticAbsent)) {
              final start = args[1] as int;
              if (!identical(args[2], darticAbsent)) {
                return String.fromCharCodes(codes, start, args[2] as int);
              }
              return String.fromCharCodes(codes, start);
            }
            return String.fromCharCodes(codes);
        },
      };
}
