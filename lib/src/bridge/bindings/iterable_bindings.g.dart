// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class IterableBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Iterable',
      type: Iterable,
      test: (o) => o is Iterable,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Iterable::castFrom#1', (args) => Iterable.castFrom(args[0] as Iterable));
    ctx.registerBinding('dart:core::Iterable::iterableToShortString#1', (args) => Iterable.iterableToShortString(args[0] as Iterable<dynamic>));
    ctx.registerBinding('dart:core::Iterable::iterableToShortString#2', (args) => Iterable.iterableToShortString(args[0] as Iterable<dynamic>, args[1] as String));
    ctx.registerBinding('dart:core::Iterable::iterableToShortString#3', (args) => Iterable.iterableToShortString(args[0] as Iterable<dynamic>, args[1] as String, args[2] as String));
    ctx.registerBinding('dart:core::Iterable::iterableToFullString#1', (args) => Iterable.iterableToFullString(args[0] as Iterable<dynamic>));
    ctx.registerBinding('dart:core::Iterable::iterableToFullString#2', (args) => Iterable.iterableToFullString(args[0] as Iterable<dynamic>, args[1] as String));
    ctx.registerBinding('dart:core::Iterable::iterableToFullString#3', (args) => Iterable.iterableToFullString(args[0] as Iterable<dynamic>, args[1] as String, args[2] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Iterable).cast(),
        'followedBy#1': (args) => (args[0] as Iterable).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as Iterable).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as Iterable).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as Iterable).whereType(),
        'expand#1': (args) => (args[0] as Iterable).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as Iterable).contains(args[1] as Object?),
        'forEach#1': (args) { (args[0] as Iterable).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as Iterable).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as Iterable).fold(args[1] as dynamic, (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as Iterable).every((a) => (args[1] as Function)(a) as bool),
        'join#0': (args) => (args[0] as Iterable).join(),
        'join#1': (args) => (args[0] as Iterable).join(args[1] as String),
        'any#1': (args) => (args[0] as Iterable).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as Iterable).toList(growable: args[1] as bool),
        'toSet#0': (args) => (args[0] as Iterable).toSet(),
        'take#1': (args) => (args[0] as Iterable).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Iterable).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as Iterable).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Iterable).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as Iterable).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as Iterable).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as Iterable).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as Iterable).elementAt(args[1] as int),
        'toString#0': (args) => (args[0] as Iterable).toString(),
        'iterator#0': (args) => (args[0] as Iterable).iterator,
        'length#0': (args) => (args[0] as Iterable).length,
        'isEmpty#0': (args) => (args[0] as Iterable).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Iterable).isNotEmpty,
        'first#0': (args) => (args[0] as Iterable).first,
        'last#0': (args) => (args[0] as Iterable).last,
        'single#0': (args) => (args[0] as Iterable).single,
      };
}
