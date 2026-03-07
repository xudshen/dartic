// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

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
        'trim#0': (args) => (args[0] as String).trim(),
        'trimLeft#0': (args) => (args[0] as String).trimLeft(),
        'trimRight#0': (args) => (args[0] as String).trimRight(),
        'padLeft#1': (args) => (args[0] as String).padLeft(args[1] as int),
        'padLeft#2': (args) => (args[0] as String).padLeft(args[1] as int, args[2] as String),
        'padRight#1': (args) => (args[0] as String).padRight(args[1] as int),
        'padRight#2': (args) => (args[0] as String).padRight(args[1] as int, args[2] as String),
        'replaceFirst#2': (args) => (args[0] as String).replaceFirst(args[1] as Pattern, args[2] as String),
        'replaceFirst#3': (args) => (args[0] as String).replaceFirst(args[1] as Pattern, args[2] as String, args[3] as int),
        'replaceAll#2': (args) => (args[0] as String).replaceAll(args[1] as Pattern, args[2] as String),
        'replaceRange#3': (args) => (args[0] as String).replaceRange(args[1] as int, args[2] as int?, args[3] as String),
        'split#1': (args) => (args[0] as String).split(args[1] as Pattern),
        'splitMapJoin#3': (args) => (args[0] as String).splitMapJoin(args[1] as Pattern, onMatch: args[2] as String Function(Match)?, onNonMatch: args[3] as String Function(String)?),
        'toLowerCase#0': (args) => (args[0] as String).toLowerCase(),
        'toUpperCase#0': (args) => (args[0] as String).toUpperCase(),
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
  if (args.length > 1 && args[1] != null) {
    final start = args[1] as int;
    if (args.length > 2 && args[2] != null) {
      return String.fromCharCodes(codes, start, args[2] as int);
    }
    return String.fromCharCodes(codes, start);
  }
  return String.fromCharCodes(codes);
}
,
        'indexOf#2': (args) {
  final self = args[0] as String;
  final pattern = args[1] as Pattern;
  if (args.length > 2) {
    return self.indexOf(pattern, args[2] as int);
  }
  return self.indexOf(pattern);
}
,
        'lastIndexOf#2': (args) {
  final self = args[0] as String;
  final pattern = args[1] as Pattern;
  if (args.length > 2 && args[2] != null) {
    return self.lastIndexOf(pattern, args[2] as int);
  }
  return self.lastIndexOf(pattern);
}
,
        'contains#2': (args) {
  final self = args[0] as String;
  final other = args[1] as Pattern;
  if (args.length > 2) {
    return self.contains(other, args[2] as int);
  }
  return self.contains(other);
}
,
        'startsWith#2': (args) {
  final self = args[0] as String;
  final pattern = args[1] as Pattern;
  if (args.length > 2) {
    return self.startsWith(pattern, args[2] as int);
  }
  return self.startsWith(pattern);
}
,
        'substring#2': (args) {
  final self = args[0] as String;
  final start = args[1] as int;
  if (args.length > 2 && args[2] != null) {
    return self.substring(start, args[2] as int);
  }
  return self.substring(start);
}
,
        'replaceAllMapped#2': (args) {
  final self = args[0] as String;
  final pattern = args[1] as Pattern;
  final fn = args[2] as Function;
  return self.replaceAllMapped(pattern, (m) => fn(m) as String);
}
,
        'replaceFirstMapped#3': (args) {
  final self = args[0] as String;
  final pattern = args[1] as Pattern;
  final fn = args[2] as Function;
  final start = (args.length > 3 && args[3] != null) ? args[3] as int : 0;
  return self.replaceFirstMapped(pattern, (m) => fn(m) as String, start);
}
,
        'allMatches#2': (args) {
  final self = args[0] as String;
  final string = args[1] as String;
  final start = (args.length > 2 && args[2] != null) ? args[2] as int : 0;
  return self.allMatches(string, start);
}
,
        'matchAsPrefix#2': (args) {
  final self = args[0] as String;
  final string = args[1] as String;
  final start = (args.length > 2 && args[2] != null) ? args[2] as int : 0;
  return self.matchAsPrefix(string, start);
}
,
      };
}
