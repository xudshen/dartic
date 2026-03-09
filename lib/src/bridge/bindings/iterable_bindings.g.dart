// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class IterableBindings {
  static void register(DarticPluginContext ctx) {
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
        'whereType#0': (args) => (args[0] as Iterable).whereType(),
        'contains#1': (args) => (args[0] as Iterable).contains(args[1] as Object?),
        'forEach#1': (args) { (args[0] as Iterable).forEach((a) => (args[1] as Function)(a)); return null; },
        'fold#2': (args) => (args[0] as Iterable).fold(args[1] as dynamic, (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as Iterable).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as Iterable).any((a) => (args[1] as Function)(a) as bool),
        'toSet#0': (args) => (args[0] as Iterable).toSet(),
        'take#1': (args) => (args[0] as Iterable).take(args[1] as int),
        'skip#1': (args) => (args[0] as Iterable).skip(args[1] as int),
        'elementAt#1': (args) => (args[0] as Iterable).elementAt(args[1] as int),
        'toString#0': (args) => (args[0] as Iterable).toString(),
        'iterator#0': (args) => (args[0] as Iterable).iterator,
        'length#0': (args) => (args[0] as Iterable).length,
        'isEmpty#0': (args) => (args[0] as Iterable).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Iterable).isNotEmpty,
        'first#0': (args) => (args[0] as Iterable).first,
        'last#0': (args) => (args[0] as Iterable).last,
        'single#0': (args) => (args[0] as Iterable).single,
        'generate#2': (args) {
            final count = args[0] as int;
            if (args.length > 1 && args[1] != null) {
              final generator = args[1] as Function;
              return Iterable.generate(count, (i) => generator(i));
            }
            return Iterable.generate(count);
        },
        'toList#1': (args) {
            if (args.length > 1 && args[1] != null) {
              return (args[0] as Iterable).toList(growable: args[1] as bool);
            }
            return (args[0] as Iterable).toList();
        },
        'join#1': (args) {
            if (args.length > 1 && args[1] != null) {
              return (args[0] as Iterable).join(args[1] as String);
            }
            return (args[0] as Iterable).join();
        },
        'join#0': (args) {
            if (args.length > 1 && args[1] != null) {
              return (args[0] as Iterable).join(args[1] as String);
            }
            return (args[0] as Iterable).join();
        },
        'where#1': (args) {
            final fn = args[1] as Function;
            return (args[0] as Iterable).where((e) => fn(e) as bool);
        },
        'map#1': (args) {
            final fn = args[1] as Function;
            return (args[0] as Iterable).map((e) => fn(e));
        },
        'expand#1': (args) => (args[0] as Iterable).expand((e) => (args[1] as Function)(e) as Iterable),
        'firstWhere#2': (args) {
            final fn = args[1] as Function;
            if (args.length > 2 && args[2] != null) {
              final orElse = args[2] as Function;
              return (args[0] as Iterable).firstWhere((e) => fn(e) as bool, orElse: () => orElse());
            }
            return (args[0] as Iterable).firstWhere((e) => fn(e) as bool);
        },
        'lastWhere#2': (args) {
            final fn = args[1] as Function;
            if (args.length > 2 && args[2] != null) {
              final orElse = args[2] as Function;
              return (args[0] as Iterable).lastWhere((e) => fn(e) as bool, orElse: () => orElse());
            }
            return (args[0] as Iterable).lastWhere((e) => fn(e) as bool);
        },
        'singleWhere#2': (args) {
            final fn = args[1] as Function;
            if (args.length > 2 && args[2] != null) {
              final orElse = args[2] as Function;
              return (args[0] as Iterable).singleWhere((e) => fn(e) as bool, orElse: () => orElse());
            }
            return (args[0] as Iterable).singleWhere((e) => fn(e) as bool);
        },
        'takeWhile#1': (args) => (args[0] as Iterable).takeWhile((e) => (args[1] as Function)(e) as bool),
        'skipWhile#1': (args) => (args[0] as Iterable).skipWhile((e) => (args[1] as Function)(e) as bool),
        'followedBy#1': (args) => (args[0] as Iterable).followedBy(args[1] as Iterable),
        'reduce#1': (args) {
            final fn = args[1] as Function;
            final iter = (args[0] as Iterable).iterator;
            if (!iter.moveNext()) throw StateError('No element');
            var value = iter.current;
            while (iter.moveNext()) {
              value = fn(value, iter.current);
            }
            return value;
        },
      };
}
