// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

abstract final class IterableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Iterable',
      type: Iterable,
      test: (o) => o is Iterable,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Iterable::castFrom#1', (args) => Iterable.castFrom(args[0] as Iterable));
    ctx.registerBinding('dart:core::Iterable::iterableToShortString#3', (args) => Iterable.iterableToShortString(args[0] as Iterable<dynamic>, identical(args[1], darticAbsent) ? '(' : args[1] as String, identical(args[2], darticAbsent) ? ')' : args[2] as String));
    ctx.registerBinding('dart:core::Iterable::iterableToFullString#3', (args) => Iterable.iterableToFullString(args[0] as Iterable<dynamic>, identical(args[1], darticAbsent) ? '(' : args[1] as String, identical(args[2], darticAbsent) ? ')' : args[2] as String));
    ctx.registerBinding('dart:_internal::EmptyIterable::#0', methodMap()['#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::noElement#0', methodMap()['noElement#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::tooMany#0', methodMap()['tooMany#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::tooFew#0', methodMap()['tooFew#0']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Iterable).cast(),
        'whereType#0': (args) => (args[0] as Iterable).whereType(),
        'contains#1': (args) => (args[0] as Iterable).contains(args[1]),
        'forEach#1': (args) { (args[0] as Iterable).forEach((a) => (args[1] as Function)(a)); return null; },
        'fold#2': (args) => (args[0] as Iterable).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
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
            if (!identical(args[1], darticAbsent)) {
              final generator = args[1] as Function;
              return Iterable.generate(count, (i) => generator(i));
            }
            return Iterable.generate(count);
        },
        'toList#1': (args) {
            if (!identical(args[1], darticAbsent)) {
              return (args[0] as Iterable).toList(growable: args[1] as bool);
            }
            return (args[0] as Iterable).toList();
        },
        'join#1': (args) {
            if (!identical(args[1], darticAbsent)) {
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
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            for (final e in args[0] as Iterable) {
              if (fn(e) as bool) return e;
            }
            if (orElse != null) return orElse();
            throw StateError('No element');
        },
        'lastWhere#2': (args) {
            final fn = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            Object? result;
            bool found = false;
            for (final e in args[0] as Iterable) {
              if (fn(e) as bool) { result = e; found = true; }
            }
            if (found) return result;
            if (orElse != null) return orElse();
            throw StateError('No element');
        },
        'singleWhere#2': (args) {
            final fn = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            Object? result;
            bool found = false;
            for (final e in args[0] as Iterable) {
              if (fn(e) as bool) {
                if (found) throw StateError('Too many elements');
                result = e; found = true;
              }
            }
            if (found) return result;
            if (orElse != null) return orElse();
            throw StateError('No element');
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
        '#0': (args) => const Iterable.empty(),
        'noElement#0': (args) => StateError('No element'),
        'tooMany#0': (args) => StateError('Too many elements'),
        'tooFew#0': (args) => StateError('Too few elements'),
      };
}
