// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:collection';

abstract final class HashSetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::HashSet',
      type: HashSet,
      test: (o) => o is HashSet,
      methods: methodMap(),
      superclasses: ['dart:core::Set', 'dart:core::Iterable', 'dart:core::_SetIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as HashSet).cast(),
        'contains#1': (args) => (args[0] as HashSet).contains(args[1] as Object?),
        'add#1': (args) => (args[0] as HashSet).add(args[1] as dynamic),
        'addAll#1': (args) { (args[0] as HashSet).addAll(args[1] as Iterable); return null; },
        'remove#1': (args) => (args[0] as HashSet).remove(args[1] as Object?),
        'lookup#1': (args) => (args[0] as HashSet).lookup(args[1] as Object?),
        'removeAll#1': (args) { (args[0] as HashSet).removeAll(args[1] as Iterable<Object?>); return null; },
        'retainAll#1': (args) { (args[0] as HashSet).retainAll(args[1] as Iterable<Object?>); return null; },
        'removeWhere#1': (args) { (args[0] as HashSet).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as HashSet).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'containsAll#1': (args) => (args[0] as HashSet).containsAll(args[1] as Iterable<Object?>),
        'intersection#1': (args) => (args[0] as HashSet).intersection(args[1] as Set<Object?>),
        'union#1': (args) => (args[0] as HashSet).union(args[1] as Set),
        'difference#1': (args) => (args[0] as HashSet).difference(args[1] as Set<Object?>),
        'clear#0': (args) { (args[0] as HashSet).clear(); return null; },
        'toSet#0': (args) => (args[0] as HashSet).toSet(),
        'followedBy#1': (args) => (args[0] as HashSet).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as HashSet).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as HashSet).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as HashSet).whereType(),
        'expand#1': (args) => (args[0] as HashSet).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as HashSet).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as HashSet).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as HashSet).fold(args[1] as dynamic, (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as HashSet).every((a) => (args[1] as Function)(a) as bool),
        'join#0': (args) => (args[0] as HashSet).join(),
        'join#1': (args) => (args[0] as HashSet).join(args[1] as String),
        'any#1': (args) => (args[0] as HashSet).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as HashSet).toList(growable: args[1] as bool),
        'take#1': (args) => (args[0] as HashSet).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as HashSet).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as HashSet).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as HashSet).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as HashSet).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as HashSet).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as HashSet).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as HashSet).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as HashSet).iterator,
        'length#0': (args) => (args[0] as HashSet).length,
        'isEmpty#0': (args) => (args[0] as HashSet).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as HashSet).isNotEmpty,
        'first#0': (args) => (args[0] as HashSet).first,
        'last#0': (args) => (args[0] as HashSet).last,
        'single#0': (args) => (args[0] as HashSet).single,
        '#3': (args) {
  final equals = args.isNotEmpty ? args[0] as Function? : null;
  final hashCodeFn = args.length > 1 ? args[1] as Function? : null;
  final isValidKey = args.length > 2 ? args[2] as Function? : null;
  return HashSet<Object?>(
    equals: equals != null ? (a, b) => equals(a, b) as bool : null,
    hashCode:
        hashCodeFn != null ? (e) => hashCodeFn(e) as int : null,
    isValidKey:
        isValidKey != null ? (k) => isValidKey(k) as bool : null,
  );
}
,
        'from#1': (args) => HashSet.from(args[0] as Iterable),
        'of#1': (args) => HashSet.of(args[0] as Iterable),
      };
}
