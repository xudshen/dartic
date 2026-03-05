// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class RunesBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Runes',
      type: Runes,
      test: (o) => o is Runes,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Runes).cast(),
        'followedBy#1': (args) => (args[0] as Runes).followedBy(args[1] as Iterable<int>),
        'map#1': (args) => (args[0] as Runes).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as Runes).where(args[1] as bool Function(int)),
        'whereType#0': (args) => (args[0] as Runes).whereType(),
        'expand#1': (args) => (args[0] as Runes).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as Runes).contains(args[1] as Object?),
        'forEach#1': (args) { (args[0] as Runes).forEach(args[1] as void Function(int)); return null; },
        'reduce#1': (args) => (args[0] as Runes).reduce(args[1] as int Function(int, int)),
        'fold#2': (args) => (args[0] as Runes).fold(args[1] as dynamic, (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as Runes).every(args[1] as bool Function(int)),
        'join#0': (args) => (args[0] as Runes).join(),
        'join#1': (args) => (args[0] as Runes).join(args[1] as String),
        'any#1': (args) => (args[0] as Runes).any(args[1] as bool Function(int)),
        'toList#1': (args) => (args[0] as Runes).toList(growable: args[1] as bool),
        'toSet#0': (args) => (args[0] as Runes).toSet(),
        'take#1': (args) => (args[0] as Runes).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Runes).takeWhile(args[1] as bool Function(int)),
        'skip#1': (args) => (args[0] as Runes).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Runes).skipWhile(args[1] as bool Function(int)),
        'firstWhere#2': (args) => (args[0] as Runes).firstWhere(args[1] as bool Function(int), orElse: args[2] as int Function()?),
        'lastWhere#2': (args) => (args[0] as Runes).lastWhere(args[1] as bool Function(int), orElse: args[2] as int Function()?),
        'singleWhere#2': (args) => (args[0] as Runes).singleWhere(args[1] as bool Function(int), orElse: args[2] as int Function()?),
        'elementAt#1': (args) => (args[0] as Runes).elementAt(args[1] as int),
        'string#0': (args) => (args[0] as Runes).string,
        'iterator#0': (args) => (args[0] as Runes).iterator,
        'last#0': (args) => (args[0] as Runes).last,
        'length#0': (args) => (args[0] as Runes).length,
        'isEmpty#0': (args) => (args[0] as Runes).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Runes).isNotEmpty,
        'first#0': (args) => (args[0] as Runes).first,
        'single#0': (args) => (args[0] as Runes).single,
        '#1': (args) => Runes(args[0] as String),
      };
}
