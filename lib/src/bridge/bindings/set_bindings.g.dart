// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class SetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Set',
      type: Set,
      test: (o) => o is Set,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable', 'dart:core::_SetIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );

    // _Set
    for (final e in setMethodMap().entries) {
      ctx.registerBinding('dart:_compact_hash::_Set::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Set).cast(),
        'contains#1': (args) => (args[0] as Set).contains(args[1]),
        'add#1': (args) => (args[0] as Set).add(args[1]),
        'addAll#1': (args) { (args[0] as Set).addAll(args[1] as Iterable); return null; },
        'remove#1': (args) => (args[0] as Set).remove(args[1]),
        'lookup#1': (args) => (args[0] as Set).lookup(args[1]),
        'removeAll#1': (args) { (args[0] as Set).removeAll(args[1] as Iterable<Object?>); return null; },
        'retainAll#1': (args) { (args[0] as Set).retainAll(args[1] as Iterable<Object?>); return null; },
        'removeWhere#1': (args) { (args[0] as Set).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as Set).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'containsAll#1': (args) => (args[0] as Set).containsAll(args[1] as Iterable<Object?>),
        'intersection#1': (args) => (args[0] as Set).intersection(args[1] as Set<Object?>),
        'union#1': (args) => (args[0] as Set).union(args[1] as Set),
        'difference#1': (args) => (args[0] as Set).difference(args[1] as Set<Object?>),
        'clear#0': (args) { (args[0] as Set).clear(); return null; },
        'toSet#0': (args) => (args[0] as Set).toSet(),
        'followedBy#1': (args) => (args[0] as Set).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as Set).map((a) => (args[1] as Function)(a)),
        'whereType#0': (args) => (args[0] as Set).whereType(),
        'expand#1': (args) => (args[0] as Set).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as Set).forEach((a) => (args[1] as Function)(a)); return null; },
        'fold#2': (args) => (args[0] as Set).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as Set).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as Set).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as Set).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as Set).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'take#1': (args) => (args[0] as Set).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Set).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as Set).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Set).skipWhile((a) => (args[1] as Function)(a) as bool),
        'lastWhere#2': (args) => (args[0] as Set).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as Set).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as Set).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as Set).iterator,
        'length#0': (args) => (args[0] as Set).length,
        'isEmpty#0': (args) => (args[0] as Set).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Set).isNotEmpty,
        'first#0': (args) => (args[0] as Set).first,
        'last#0': (args) => (args[0] as Set).last,
        'single#0': (args) => (args[0] as Set).single,
        'toString#0': (args) => (args[0] as Set).toString(),
        'symmetricDifference#1': (args) {
            final a = args[0] as Set;
            final b = args[1] as Set;
            return a.union(b).difference(a.intersection(b));
        },
        'where#1': (args) {
            final fn = args[1] as Function;
            return (args[0] as Set).where((e) => fn(e) as bool);
        },
        'firstWhere#2': (args) {
            final fn = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            for (final e in args[0] as Set) {
              if (fn(e) as bool) return e;
            }
            if (orElse != null) return orElse();
            throw StateError('No element');
        },
        'reduce#1': (args) {
            final fn = args[1] as Function;
            final set = args[0] as Set;
            final iter = set.iterator;
            if (!iter.moveNext()) throw StateError('No element');
            var value = iter.current;
            while (iter.moveNext()) {
              value = fn(value, iter.current);
            }
            return value;
        },
      };

  static Map<String, Object? Function(List<Object?>)> setMethodMap() => {
        '#0': (args) => <dynamic>{},
        'add#1': (args) => (args[0] as Set).add(args[1]),
        'cast#0': (args) => (args[0] as Set).cast(),
      };
}
