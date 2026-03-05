// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:collection';

abstract final class UnmodifiableSetViewBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::UnmodifiableSetView',
      type: UnmodifiableSetView,
      test: (o) => o is UnmodifiableSetView,
      methods: methodMap(),
      superclasses: ['dart:collection::SetBase', 'dart:core::Set', 'dart:core::Iterable', 'dart:core::_SetIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable', 'dart:collection::_UnmodifiableSetMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) => (args[0] as UnmodifiableSetView).add(args[1] as dynamic),
        'remove#1': (args) => (args[0] as UnmodifiableSetView).remove(args[1] as Object?),
        'cast#0': (args) => (args[0] as UnmodifiableSetView).cast(),
        'followedBy#1': (args) => (args[0] as UnmodifiableSetView).followedBy(args[1] as Iterable),
        'whereType#0': (args) => (args[0] as UnmodifiableSetView).whereType(),
        'clear#0': (args) { (args[0] as UnmodifiableSetView).clear(); return null; },
        'addAll#1': (args) { (args[0] as UnmodifiableSetView).addAll(args[1] as Iterable); return null; },
        'removeAll#1': (args) { (args[0] as UnmodifiableSetView).removeAll(args[1] as Iterable<Object?>); return null; },
        'retainAll#1': (args) { (args[0] as UnmodifiableSetView).retainAll(args[1] as Iterable<Object?>); return null; },
        'removeWhere#1': (args) { (args[0] as UnmodifiableSetView).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as UnmodifiableSetView).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'containsAll#1': (args) => (args[0] as UnmodifiableSetView).containsAll(args[1] as Iterable<Object?>),
        'union#1': (args) => (args[0] as UnmodifiableSetView).union(args[1] as Set),
        'intersection#1': (args) => (args[0] as UnmodifiableSetView).intersection(args[1] as Set<Object?>),
        'difference#1': (args) => (args[0] as UnmodifiableSetView).difference(args[1] as Set<Object?>),
        'toList#1': (args) => (args[0] as UnmodifiableSetView).toList(growable: args[1] as bool),
        'map#1': (args) => (args[0] as UnmodifiableSetView).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as UnmodifiableSetView).where((a) => (args[1] as Function)(a) as bool),
        'expand#1': (args) => (args[0] as UnmodifiableSetView).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as UnmodifiableSetView).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as UnmodifiableSetView).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as UnmodifiableSetView).fold(args[1] as dynamic, (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as UnmodifiableSetView).every((a) => (args[1] as Function)(a) as bool),
        'join#0': (args) => (args[0] as UnmodifiableSetView).join(),
        'join#1': (args) => (args[0] as UnmodifiableSetView).join(args[1] as String),
        'any#1': (args) => (args[0] as UnmodifiableSetView).any((a) => (args[1] as Function)(a) as bool),
        'take#1': (args) => (args[0] as UnmodifiableSetView).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as UnmodifiableSetView).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as UnmodifiableSetView).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as UnmodifiableSetView).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as UnmodifiableSetView).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as UnmodifiableSetView).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as UnmodifiableSetView).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as UnmodifiableSetView).elementAt(args[1] as int),
        'isEmpty#0': (args) => (args[0] as UnmodifiableSetView).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as UnmodifiableSetView).isNotEmpty,
        'single#0': (args) => (args[0] as UnmodifiableSetView).single,
        'first#0': (args) => (args[0] as UnmodifiableSetView).first,
        'last#0': (args) => (args[0] as UnmodifiableSetView).last,
        '#1': (args) => UnmodifiableSetView(args[0] as Set),
        'length#0': (args) => (args[0] as UnmodifiableSetView).length,
        'contains#1': (args) => (args[0] as UnmodifiableSetView).contains(args[1]),
        'iterator#0': (args) => (args[0] as UnmodifiableSetView).iterator,
        'lookup#1': (args) => (args[0] as UnmodifiableSetView).lookup(args[1]),
        'toSet#0': (args) => (args[0] as UnmodifiableSetView).toSet(),
      };
}
