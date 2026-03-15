// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

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
        'replaceAll#2': (args) => (args[0] as String).replaceAll(args[1] as Pattern, args[2] as String),
        'replaceRange#3': (args) => (args[0] as String).replaceRange(args[1] as int, args[2] as int?, args[3] as String),
        'split#1': (args) => (args[0] as String).split(args[1] as Pattern),
        'toLowerCase#0': (args) => (args[0] as String).toLowerCase(),
        'toUpperCase#0': (args) => (args[0] as String).toUpperCase(),
        'allMatches#2': (args) => (args[0] as String).allMatches(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'matchAsPrefix#2': (args) => (args[0] as String).matchAsPrefix(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'length#0': (args) => (args[0] as String).length,
        'hashCode#0': (args) => (args[0] as String).hashCode,
        'isEmpty#0': (args) => (args[0] as String).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as String).isNotEmpty,
        'codeUnits#0': (args) => (args[0] as String).codeUnits,
        'runes#0': (args) => (args[0] as String).runes,
        '[]#1': (args) => (args[0] as String)[(args[1] as int)],
        '+#1': (args) => (args[0] as String) + (args[1] as String),
        '*#1': (args) => (args[0] as String) * (args[1] as int),
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
        'replaceAllMapped#2': (args) {
            final self = args[0] as String;
            final pattern = args[1] as Pattern;
            final fn = args[2] as Function;
            return self.replaceAllMapped(pattern, (m) => fn(m) as String);
        },
        'replaceFirstMapped#3': (args) {
            final self = args[0] as String;
            final pattern = args[1] as Pattern;
            final fn = args[2] as Function;
            final start = identical(args[3], darticAbsent) ? 0 : args[3] as int;
            return self.replaceFirstMapped(pattern, (m) => fn(m) as String, start);
        },
        'splitMapJoin#3': (args) {
            final self = args[0] as String;
            final pattern = args[1] as Pattern;
            final onMatch = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            final onNonMatch = identical(args[3], darticAbsent) ? null : args[3] as Function?;
            return self.splitMapJoin(
              pattern,
              onMatch: onMatch != null ? (m) => onMatch(m) as String : null,
              onNonMatch: onNonMatch != null ? (s) => onNonMatch(s) as String : null,
            );
        },
      };
}
