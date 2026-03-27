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

abstract final class ListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::List',
      type: List,
      test: (o) => o is List,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable', 'dart:core::_ListIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
    ctx.registerBinding('dart:core::List::castFrom#1', (args) => List.castFrom(args[0] as List));
    ctx.registerBinding('dart:core::List::copyRange#5', (args) { List.copyRange(args[0] as List, args[1] as int, args[2] as List, identical(args[3], darticAbsent) ? null : args[3] as int?, identical(args[4], darticAbsent) ? null : args[4] as int?); return null; });
    ctx.registerBinding('dart:core::List::writeIterable#3', (args) { List.writeIterable(args[0] as List, args[1] as int, args[2] as Iterable); return null; });

    // _GrowableList
    for (final e in growableListMethodMap().entries) {
      ctx.registerBinding('dart:core::_GrowableList::${e.key}', e.value);
      ctx.registerBinding('dart:core::::_GrowableList${e.key}', e.value);
    }

    // _List
    for (final e in listMethodMap().entries) {
      ctx.registerBinding('dart:core::_List::${e.key}', e.value);
      ctx.registerBinding('dart:core::::_List${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as List).cast(),
        'add#1': (args) { (args[0] as List).add(args[1]); return null; },
        'addAll#1': (args) { (args[0] as List).addAll(args[1] as Iterable); return null; },
        'sort#1': (args) { (args[0] as List).sort(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)); return null; },
        'shuffle#1': (args) { (args[0] as List).shuffle(identical(args[1], darticAbsent) ? null : args[1] as Random?); return null; },
        'indexOf#2': (args) => (args[0] as List).indexOf(args[1], identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'indexWhere#2': (args) => (args[0] as List).indexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'lastIndexWhere#2': (args) => (args[0] as List).lastIndexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'lastIndexOf#2': (args) => (args[0] as List).lastIndexOf(args[1], identical(args[2], darticAbsent) ? null : args[2] as int?),
        'clear#0': (args) { (args[0] as List).clear(); return null; },
        'insert#2': (args) { (args[0] as List).insert(args[1] as int, args[2]); return null; },
        'insertAll#2': (args) { (args[0] as List).insertAll(args[1] as int, args[2] as Iterable); return null; },
        'setAll#2': (args) { (args[0] as List).setAll(args[1] as int, args[2] as Iterable); return null; },
        'remove#1': (args) => (args[0] as List).remove(args[1]),
        'removeAt#1': (args) => (args[0] as List).removeAt(args[1] as int),
        'removeLast#0': (args) => (args[0] as List).removeLast(),
        'removeWhere#1': (args) { (args[0] as List).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as List).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'sublist#2': (args) => (args[0] as List).sublist(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'getRange#2': (args) => (args[0] as List).getRange(args[1] as int, args[2] as int),
        'setRange#4': (args) { (args[0] as List).setRange(args[1] as int, args[2] as int, args[3] as Iterable, identical(args[4], darticAbsent) ? 0 : args[4] as int); return null; },
        'removeRange#2': (args) { (args[0] as List).removeRange(args[1] as int, args[2] as int); return null; },
        'fillRange#3': (args) { (args[0] as List).fillRange(args[1] as int, args[2] as int, identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'replaceRange#3': (args) { (args[0] as List).replaceRange(args[1] as int, args[2] as int, args[3] as Iterable); return null; },
        'asMap#0': (args) => (args[0] as List).asMap(),
        'toString#0': (args) => (args[0] as List).toString(),
        'followedBy#1': (args) => (args[0] as List).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as List).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as List).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as List).whereType(),
        'expand#1': (args) => (args[0] as List).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as List).contains(args[1]),
        'forEach#1': (args) { (args[0] as List).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as List).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as List).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as List).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as List).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as List).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as List).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as List).toSet(),
        'take#1': (args) => (args[0] as List).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as List).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as List).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as List).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as List).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as List).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as List).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as List).elementAt(args[1] as int),
        'length#0': (args) => (args[0] as List).length,
        'reversed#0': (args) => (args[0] as List).reversed,
        'hashCode#0': (args) => (args[0] as List).hashCode,
        'iterator#0': (args) => (args[0] as List).iterator,
        'isEmpty#0': (args) => (args[0] as List).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as List).isNotEmpty,
        'first#0': (args) => (args[0] as List).first,
        'last#0': (args) => (args[0] as List).last,
        'single#0': (args) => (args[0] as List).single,
        'first=#1': (args) { (args[0] as List).first = args[1]; return args[1]; },
        'last=#1': (args) { (args[0] as List).last = args[1]; return args[1]; },
        'length=#1': (args) { (args[0] as List).length = args[1] as int; return args[1]; },
        '[]#1': (args) => (args[0] as List)[(args[1] as int)],
        '[]=#2': (args) { (args[0] as List)[args[1] as int] = args[2]; return args[2]; },
        '+#1': (args) => (args[0] as List) + (args[1] as List),
        '==#1': (args) => (args[0] as List) == (args[1] as Object),
        'unmodifiable#1': (args) => List.unmodifiable(args[0] as Iterable),
        'from#2': (args) {
            final growable = (args.length > 1 && !identical(args[1], darticAbsent))
                ? args[1] as bool
                : true;
            return List.from(args[0] as Iterable, growable: growable);
        },
        'of#2': (args) {
            final growable = identical(args[1], darticAbsent) ? true : args[1] as bool;
            return List.of(args[0] as Iterable, growable: growable);
        },
        'generate#2': (args) {
            final length = args[0] as int;
            final generator = args[1] as Function;
            return List.generate(length, (i) => generator(i));
        },
        'generate#3': (args) {
            final length = args[0] as int;
            final generator = args[1] as Function;
            if (!identical(args[2], darticAbsent)) {
              return List.generate(length, (i) => generator(i), growable: args[2] as bool);
            }
            return List.generate(length, (i) => generator(i));
        },
        'empty#1': (args) => (identical(args[0], darticAbsent) ? false : args[0] as bool) ? <dynamic>[] : List<dynamic>.empty(),
        'filled#3': (args) => List<dynamic>.filled(args[0] as int, args[1], growable: identical(args[2], darticAbsent) ? true : args[2] as bool),
      };

  static Map<String, Object? Function(List<Object?>)> growableListMethodMap() => {
        'cast#0': (args) => (args[0] as List).cast(),
        '#1': (args) => List<dynamic>.filled(args[0] as int, null, growable: true),
        '_literal1#1': (args) => <dynamic>[args[0]],
        '_literal2#2': (args) => <dynamic>[args[0], args[1]],
        '_literal3#3': (args) => <dynamic>[args[0], args[1], args[2]],
        '_literal4#4': (args) => <dynamic>[args[0], args[1], args[2], args[3]],
        '_literal5#5': (args) => <dynamic>[args[0], args[1], args[2], args[3], args[4]],
        '_literal6#6': (args) => <dynamic>[args[0], args[1], args[2], args[3], args[4], args[5]],
        '_literal7#7': (args) => <dynamic>[args[0], args[1], args[2], args[3], args[4], args[5], args[6]],
        '_literal8#8': (args) => <dynamic>[args[0], args[1], args[2], args[3], args[4], args[5], args[6], args[7]],
        '_literal#1': (args) => List<dynamic>.from(args[0] as List),
        'filled#2': (args) => List<dynamic>.filled(args[0] as int, args[1], growable: true),
        'empty#0': (args) => <dynamic>[],
        'generate#2': (args) {
            final length = args[0] as int;
            final generator = args[1] as Function;
            return List.generate(length, (i) => generator(i));
        },
        'generate#3': (args) {
            final length = args[0] as int;
            final generator = args[1] as Function;
            if (!identical(args[2], darticAbsent)) {
              return List.generate(length, (i) => generator(i), growable: args[2] as bool);
            }
            return List.generate(length, (i) => generator(i));
        },
      };

  static Map<String, Object? Function(List<Object?>)> listMethodMap() => {
        'filled#2': (args) => List<dynamic>.filled(args[0] as int, args[1], growable: false),
        '#1': (args) => List<dynamic>.filled(args[0] as int, null, growable: false),
        'empty#0': (args) => const [],
        'generate#2': (args) {
            final length = args[0] as int;
            final generator = args[1] as Function;
            return List.generate(length, (i) => generator(i), growable: false);
        },
        'generate#3': (args) {
            final length = args[0] as int;
            final generator = args[1] as Function;
            if (!identical(args[2], darticAbsent)) {
              return List.generate(length, (i) => generator(i), growable: args[2] as bool);
            }
            return List.generate(length, (i) => generator(i), growable: false);
        },
      };
}
