// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class StringBindings {
  static void register(PluginContext ctx) {
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
        'startsWith#1': (args) => (args[0] as String).startsWith(args[1] as Pattern),
        'startsWith#2': (args) => (args[0] as String).startsWith(args[1] as Pattern, args[2] as int),
        'indexOf#1': (args) => (args[0] as String).indexOf(args[1] as Pattern),
        'indexOf#2': (args) => (args[0] as String).indexOf(args[1] as Pattern, args[2] as int),
        'lastIndexOf#1': (args) => (args[0] as String).lastIndexOf(args[1] as Pattern),
        'lastIndexOf#2': (args) => (args[0] as String).lastIndexOf(args[1] as Pattern, args[2] as int?),
        'substring#1': (args) => (args[0] as String).substring(args[1] as int),
        'substring#2': (args) => (args[0] as String).substring(args[1] as int, args[2] as int?),
        'trim#0': (args) => (args[0] as String).trim(),
        'trimLeft#0': (args) => (args[0] as String).trimLeft(),
        'trimRight#0': (args) => (args[0] as String).trimRight(),
        'padLeft#1': (args) => (args[0] as String).padLeft(args[1] as int),
        'padLeft#2': (args) => (args[0] as String).padLeft(args[1] as int, args[2] as String),
        'padRight#1': (args) => (args[0] as String).padRight(args[1] as int),
        'padRight#2': (args) => (args[0] as String).padRight(args[1] as int, args[2] as String),
        'contains#1': (args) => (args[0] as String).contains(args[1] as Pattern),
        'contains#2': (args) => (args[0] as String).contains(args[1] as Pattern, args[2] as int),
        'replaceFirst#2': (args) => (args[0] as String).replaceFirst(args[1] as Pattern, args[2] as String),
        'replaceFirst#3': (args) => (args[0] as String).replaceFirst(args[1] as Pattern, args[2] as String, args[3] as int),
        'replaceFirstMapped#2': (args) => (args[0] as String).replaceFirstMapped(args[1] as Pattern, args[2] as String Function(Match)),
        'replaceFirstMapped#3': (args) => (args[0] as String).replaceFirstMapped(args[1] as Pattern, args[2] as String Function(Match), args[3] as int),
        'replaceAll#2': (args) => (args[0] as String).replaceAll(args[1] as Pattern, args[2] as String),
        'replaceAllMapped#2': (args) => (args[0] as String).replaceAllMapped(args[1] as Pattern, args[2] as String Function(Match)),
        'replaceRange#3': (args) => (args[0] as String).replaceRange(args[1] as int, args[2] as int?, args[3] as String),
        'split#1': (args) => (args[0] as String).split(args[1] as Pattern),
        'splitMapJoin#3': (args) => (args[0] as String).splitMapJoin(args[1] as Pattern, onMatch: args[2] as String Function(Match)?, onNonMatch: args[3] as String Function(String)?),
        'toLowerCase#0': (args) => (args[0] as String).toLowerCase(),
        'toUpperCase#0': (args) => (args[0] as String).toUpperCase(),
        'allMatches#1': (args) => (args[0] as String).allMatches(args[1] as String),
        'allMatches#2': (args) => (args[0] as String).allMatches(args[1] as String, args[2] as int),
        'matchAsPrefix#1': (args) => (args[0] as String).matchAsPrefix(args[1] as String),
        'matchAsPrefix#2': (args) => (args[0] as String).matchAsPrefix(args[1] as String, args[2] as int),
        'length#0': (args) => (args[0] as String).length,
        'hashCode#0': (args) => (args[0] as String).hashCode,
        'isEmpty#0': (args) => (args[0] as String).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as String).isNotEmpty,
        'codeUnits#0': (args) => (args[0] as String).codeUnits,
        'runes#0': (args) => (args[0] as String).runes,
        '[]#1': (args) => (args[0] as String)[(args[1] as int)],
        '+#1': (args) => (args[0] as String) + (args[1] as String),
        '*#1': (args) => (args[0] as String) * (args[1] as int),
      };
}
