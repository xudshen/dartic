// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:collection';

abstract final class LinkedHashSetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::LinkedHashSet',
      type: LinkedHashSet,
      test: (o) => o is LinkedHashSet,
      methods: methodMap(),
      superclasses: ['dart:core::Set', 'dart:core::Iterable', 'dart:core::_SetIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
    ctx.registerBinding('dart:_compact_hash::_Set::#0', methodMap()['#0']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'forEach#1': (args) { (args[0] as LinkedHashSet).forEach((a) => (args[1] as Function)(a)); return null; },
        'cast#0': (args) => (args[0] as LinkedHashSet).cast(),
        'contains#1': (args) => (args[0] as LinkedHashSet).contains(args[1] as Object?),
        'add#1': (args) => (args[0] as LinkedHashSet).add(args[1] as dynamic),
        'addAll#1': (args) { (args[0] as LinkedHashSet).addAll(args[1] as Iterable); return null; },
        'remove#1': (args) => (args[0] as LinkedHashSet).remove(args[1] as Object?),
        'lookup#1': (args) => (args[0] as LinkedHashSet).lookup(args[1] as Object?),
        'removeAll#1': (args) { (args[0] as LinkedHashSet).removeAll(args[1] as Iterable<Object?>); return null; },
        'retainAll#1': (args) { (args[0] as LinkedHashSet).retainAll(args[1] as Iterable<Object?>); return null; },
        'removeWhere#1': (args) { (args[0] as LinkedHashSet).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as LinkedHashSet).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'containsAll#1': (args) => (args[0] as LinkedHashSet).containsAll(args[1] as Iterable<Object?>),
        'intersection#1': (args) => (args[0] as LinkedHashSet).intersection(args[1] as Set<Object?>),
        'union#1': (args) => (args[0] as LinkedHashSet).union(args[1] as Set),
        'difference#1': (args) => (args[0] as LinkedHashSet).difference(args[1] as Set<Object?>),
        'clear#0': (args) { (args[0] as LinkedHashSet).clear(); return null; },
        'toSet#0': (args) => (args[0] as LinkedHashSet).toSet(),
        'followedBy#1': (args) => (args[0] as LinkedHashSet).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as LinkedHashSet).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as LinkedHashSet).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as LinkedHashSet).whereType(),
        'expand#1': (args) => (args[0] as LinkedHashSet).expand((a) => (args[1] as Function)(a) as Iterable),
        'reduce#1': (args) => (args[0] as LinkedHashSet).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as LinkedHashSet).fold(args[1] as dynamic, (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as LinkedHashSet).every((a) => (args[1] as Function)(a) as bool),
        'join#0': (args) => (args[0] as LinkedHashSet).join(),
        'join#1': (args) => (args[0] as LinkedHashSet).join(args[1] as String),
        'any#1': (args) => (args[0] as LinkedHashSet).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as LinkedHashSet).toList(growable: args[1] as bool),
        'take#1': (args) => (args[0] as LinkedHashSet).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as LinkedHashSet).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as LinkedHashSet).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as LinkedHashSet).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as LinkedHashSet).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as LinkedHashSet).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as LinkedHashSet).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as LinkedHashSet).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as LinkedHashSet).iterator,
        'length#0': (args) => (args[0] as LinkedHashSet).length,
        'isEmpty#0': (args) => (args[0] as LinkedHashSet).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as LinkedHashSet).isNotEmpty,
        'first#0': (args) => (args[0] as LinkedHashSet).first,
        'last#0': (args) => (args[0] as LinkedHashSet).last,
        'single#0': (args) => (args[0] as LinkedHashSet).single,
        '#0': (args) => LinkedHashSet<Object?>(),
        'from#1': (args) => LinkedHashSet.from(args[0] as Iterable),
        'of#1': (args) => LinkedHashSet.of(args[0] as Iterable),
      };
}
