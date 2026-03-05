// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:math';

abstract final class ListBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::List',
      type: List,
      test: (o) => o is List,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable', 'dart:core::_ListIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
    ctx.registerBinding('dart:core::List::castFrom#1', (args) => List.castFrom(args[0] as List));
    ctx.registerBinding('dart:core::List::copyRange#3', (args) { List.copyRange(args[0] as List, args[1] as int, args[2] as List); return null; });
    ctx.registerBinding('dart:core::List::copyRange#4', (args) { List.copyRange(args[0] as List, args[1] as int, args[2] as List, args[3] as int?); return null; });
    ctx.registerBinding('dart:core::List::copyRange#5', (args) { List.copyRange(args[0] as List, args[1] as int, args[2] as List, args[3] as int?, args[4] as int?); return null; });
    ctx.registerBinding('dart:core::List::writeIterable#3', (args) { List.writeIterable(args[0] as List, args[1] as int, args[2] as Iterable); return null; });

    // _GrowableList
    for (final e in growableListMethodMap().entries) {
      ctx.registerBinding('dart:core::_GrowableList::${e.key}', e.value);
    }

    // _List
    for (final e in listMethodMap().entries) {
      ctx.registerBinding('dart:core::_List::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as List).cast(),
        'add#1': (args) { (args[0] as List).add(args[1] as dynamic); return null; },
        'addAll#1': (args) { (args[0] as List).addAll(args[1] as Iterable); return null; },
        'sort#0': (args) { (args[0] as List).sort(); return null; },
        'sort#1': (args) { (args[0] as List).sort((args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)); return null; },
        'shuffle#0': (args) { (args[0] as List).shuffle(); return null; },
        'shuffle#1': (args) { (args[0] as List).shuffle(args[1] as Random?); return null; },
        'indexOf#1': (args) => (args[0] as List).indexOf(args[1] as dynamic),
        'indexOf#2': (args) => (args[0] as List).indexOf(args[1] as dynamic, args[2] as int),
        'indexWhere#1': (args) => (args[0] as List).indexWhere((a) => (args[1] as Function)(a) as bool),
        'indexWhere#2': (args) => (args[0] as List).indexWhere((a) => (args[1] as Function)(a) as bool, args[2] as int),
        'lastIndexWhere#1': (args) => (args[0] as List).lastIndexWhere((a) => (args[1] as Function)(a) as bool),
        'lastIndexWhere#2': (args) => (args[0] as List).lastIndexWhere((a) => (args[1] as Function)(a) as bool, args[2] as int?),
        'lastIndexOf#1': (args) => (args[0] as List).lastIndexOf(args[1] as dynamic),
        'lastIndexOf#2': (args) => (args[0] as List).lastIndexOf(args[1] as dynamic, args[2] as int?),
        'clear#0': (args) { (args[0] as List).clear(); return null; },
        'insert#2': (args) { (args[0] as List).insert(args[1] as int, args[2] as dynamic); return null; },
        'insertAll#2': (args) { (args[0] as List).insertAll(args[1] as int, args[2] as Iterable); return null; },
        'setAll#2': (args) { (args[0] as List).setAll(args[1] as int, args[2] as Iterable); return null; },
        'remove#1': (args) => (args[0] as List).remove(args[1] as Object?),
        'removeAt#1': (args) => (args[0] as List).removeAt(args[1] as int),
        'removeLast#0': (args) => (args[0] as List).removeLast(),
        'removeWhere#1': (args) { (args[0] as List).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as List).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'sublist#1': (args) => (args[0] as List).sublist(args[1] as int),
        'sublist#2': (args) => (args[0] as List).sublist(args[1] as int, args[2] as int?),
        'getRange#2': (args) => (args[0] as List).getRange(args[1] as int, args[2] as int),
        'setRange#3': (args) { (args[0] as List).setRange(args[1] as int, args[2] as int, args[3] as Iterable); return null; },
        'setRange#4': (args) { (args[0] as List).setRange(args[1] as int, args[2] as int, args[3] as Iterable, args[4] as int); return null; },
        'removeRange#2': (args) { (args[0] as List).removeRange(args[1] as int, args[2] as int); return null; },
        'fillRange#2': (args) { (args[0] as List).fillRange(args[1] as int, args[2] as int); return null; },
        'fillRange#3': (args) { (args[0] as List).fillRange(args[1] as int, args[2] as int, args[3] as Object?); return null; },
        'replaceRange#3': (args) { (args[0] as List).replaceRange(args[1] as int, args[2] as int, args[3] as Iterable); return null; },
        'asMap#0': (args) => (args[0] as List).asMap(),
        'followedBy#1': (args) => (args[0] as List).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as List).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as List).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as List).whereType(),
        'expand#1': (args) => (args[0] as List).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as List).contains(args[1] as Object?),
        'forEach#1': (args) { (args[0] as List).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as List).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as List).fold(args[1] as dynamic, (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as List).every((a) => (args[1] as Function)(a) as bool),
        'join#0': (args) => (args[0] as List).join(),
        'join#1': (args) => (args[0] as List).join(args[1] as String),
        'any#1': (args) => (args[0] as List).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as List).toList(growable: args[1] as bool),
        'toSet#0': (args) => (args[0] as List).toSet(),
        'take#1': (args) => (args[0] as List).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as List).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as List).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as List).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as List).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as List).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as List).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as List).elementAt(args[1] as int),
        'length#0': (args) => (args[0] as List).length,
        'reversed#0': (args) => (args[0] as List).reversed,
        'iterator#0': (args) => (args[0] as List).iterator,
        'isEmpty#0': (args) => (args[0] as List).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as List).isNotEmpty,
        'first#0': (args) => (args[0] as List).first,
        'last#0': (args) => (args[0] as List).last,
        'single#0': (args) => (args[0] as List).single,
        'first=#1': (args) { (args[0] as List).first = args[1] as dynamic; return args[1]; },
        'last=#1': (args) { (args[0] as List).last = args[1] as dynamic; return args[1]; },
        'length=#1': (args) { (args[0] as List).length = args[1] as int; return args[1]; },
        '[]#1': (args) => (args[0] as List)[(args[1] as int)],
        '[]=#2': (args) { (args[0] as List)[args[1] as int] = args[2]; return args[2]; },
        '+#1': (args) => (args[0] as List) + (args[1] as List),
      };

  static Map<String, Object? Function(List<Object?>)> growableListMethodMap() => {
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
        'generate#3': (args) {
  final length = args[0] as int;
  final generator = args[1] as Function;
  if (args.length > 2 && args[2] != null) {
    return List.generate(length, (i) => generator(i), growable: args[2] as bool);
  }
  return List.generate(length, (i) => generator(i));
}
,
        'generate#2': (args) {
  final length = args[0] as int;
  final generator = args[1] as Function;
  return List.generate(length, (i) => generator(i));
}
,
      };

  static Map<String, Object? Function(List<Object?>)> listMethodMap() => {
        'filled#2': (args) => List<dynamic>.filled(args[0] as int, args[1], growable: false),
        '#1': (args) => List<dynamic>.filled(args[0] as int, null, growable: false),
      };
}
