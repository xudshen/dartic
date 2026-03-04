/// Registers `Set` host bindings for the CALL_HOST pipeline.
///
/// Covers Set instance methods, getters, set operations, and callback methods.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::Set` host function bindings.
abstract final class SetBindings {
  /// Returns a map of internal `_Set` bindings.
  static Map<String, Object? Function(List<Object?>)>
      compactSetMethodMap() => {
            '#0': (args) => <dynamic>{},
            'add#1': (args) => (args[0] as Set).add(args[1]),
            'cast#0': (args) => (args[0] as Set).cast(),
          };

  /// Returns a map of all `Set` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Getters ──
        'length#0': (args) => (args[0] as Set).length,
        'isEmpty#0': (args) => (args[0] as Set).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Set).isNotEmpty,
        'first#0': (args) => (args[0] as Set).first,
        'last#0': (args) => (args[0] as Set).last,
        'hashCode#0': (args) => (args[0] as Set).hashCode,

        // ── Methods ──
        'contains#1': (args) => (args[0] as Set).contains(args[1]),
        'add#1': (args) => (args[0] as Set).add(args[1]),
        'addAll#1': (args) {
          (args[0] as Set).addAll(args[1] as Iterable);
          return null;
        },
        'remove#1': (args) => (args[0] as Set).remove(args[1]),
        'removeAll#1': (args) {
          (args[0] as Set).removeAll(args[1] as Iterable);
          return null;
        },
        'retainAll#1': (args) {
          (args[0] as Set).retainAll(args[1] as Iterable);
          return null;
        },
        'union#1': (args) => (args[0] as Set).union(args[1] as Set),
        'intersection#1': (args) =>
            (args[0] as Set).intersection(args[1] as Set),
        'difference#1': (args) =>
            (args[0] as Set).difference(args[1] as Set),
        'cast#0': (args) => (args[0] as Set).cast(),
        'symmetricDifference#1': (args) {
          final a = args[0] as Set;
          final b = args[1] as Set;
          return a.union(b).difference(a.intersection(b));
        },
        'toList#1': (args) {
          if (args.length > 1 && args[1] != null) {
            return (args[0] as Set).toList(growable: args[1] as bool);
          }
          return (args[0] as Set).toList();
        },
        'clear#0': (args) {
          (args[0] as Set).clear();
          return null;
        },
        'toString#0': (args) => (args[0] as Set).toString(),
        'containsAll#1': (args) =>
            (args[0] as Set).containsAll(args[1] as Iterable),
        'lookup#1': (args) => (args[0] as Set).lookup(args[1]),
        'join#1': (args) =>
            (args[0] as Set).join(args.length > 1 ? args[1] as String : ''),
        'iterator#0': (args) => (args[0] as Set).iterator,

        // ── Callback methods ──
        'forEach#1': (args) {
          final fn = args[1] as Function;
          for (final e in args[0] as Set) {
            fn(e);
          }
          return null;
        },
        'map#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as Set).map((e) => fn(e));
        },
        'where#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as Set).where((e) => fn(e) as bool);
        },
        'any#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as Set).any((e) => fn(e) as bool);
        },
        'every#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as Set).every((e) => fn(e) as bool);
        },
        'fold#2': (args) {
          final fn = args[2] as Function;
          return (args[0] as Set).fold(args[1], (prev, e) => fn(prev, e));
        },
        'reduce#1': (args) {
          final fn = args[1] as Function;
          final set = args[0] as Set;
          final iter = set.iterator;
          if (!iter.moveNext()) {
            throw StateError('No element');
          }
          var value = iter.current;
          while (iter.moveNext()) {
            value = fn(value, iter.current);
          }
          return value;
        },
        'expand#1': (args) => (args[0] as Set)
            .expand((e) => (args[1] as Function)(e) as Iterable),
        'firstWhere#2': (args) {
          final fn = args[1] as Function;
          final orElse = (args.length > 2 && args[2] != null)
              ? args[2] as Function
              : null;
          for (final e in args[0] as Set) {
            if (fn(e) as bool) return e;
          }
          if (orElse != null) return orElse();
          throw StateError('No element');
        },
        'lastWhere#2': (args) {
          final fn = args[1] as Function;
          final orElse = (args.length > 2 && args[2] != null)
              ? args[2] as Function
              : null;
          Object? result;
          var found = false;
          for (final e in args[0] as Set) {
            if (fn(e) as bool) {
              result = e;
              found = true;
            }
          }
          if (found) return result;
          if (orElse != null) return orElse();
          throw StateError('No element');
        },
        'singleWhere#2': (args) {
          final fn = args[1] as Function;
          final orElse = (args.length > 2 && args[2] != null)
              ? args[2] as Function
              : null;
          Object? result;
          var found = false;
          for (final e in args[0] as Set) {
            if (fn(e) as bool) {
              if (found) throw StateError('Too many elements');
              result = e;
              found = true;
            }
          }
          if (found) return result;
          if (orElse != null) return orElse();
          throw StateError('No element');
        },
        'takeWhile#1': (args) => (args[0] as Set)
            .takeWhile((e) => (args[1] as Function)(e) as bool),
        'skipWhile#1': (args) => (args[0] as Set)
            .skipWhile((e) => (args[1] as Function)(e) as bool),
        'toSet#0': (args) => (args[0] as Set).toSet(),
        'elementAt#1': (args) =>
            (args[0] as Set).elementAt(args[1] as int),
        'take#1': (args) => (args[0] as Set).take(args[1] as int),
        'skip#1': (args) => (args[0] as Set).skip(args[1] as int),
        'single#0': (args) => (args[0] as Set).single,
      };
}
