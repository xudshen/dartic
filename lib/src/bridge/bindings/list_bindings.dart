/// Registers `List` host bindings for the CALL_HOST pipeline.
///
/// Covers List instance methods, getters, operators, and static constructors.
/// Callback-based methods (sort, map, where, forEach, etc.) are registered
/// but full integration testing is deferred to 5.3.3 when DarticCallbackProxy
/// is ready.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::List` host function bindings.
abstract final class ListBindings {
  /// Returns a map of all `List` bindings keyed by `"methodName#argCount"`.
  ///
  /// The keys match the suffix after `'dart:core::List::'`.
  static Map<String, Object? Function(List<Object?>)> listMethodMap() => {
        // ── Getters ──
        'length#0': (args) => (args[0] as List).length,
        'isEmpty#0': (args) => (args[0] as List).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as List).isNotEmpty,
        'first#0': (args) => (args[0] as List).first,
        'last#0': (args) => (args[0] as List).last,
        'reversed#0': (args) => (args[0] as List).reversed,
        'hashCode#0': (args) => (args[0] as List).hashCode,
        'length=#1': (args) {
          (args[0] as List).length = args[1] as int;
          return args[1];
        },

        // ── Operators ──
        '[]#1': (args) => (args[0] as List)[args[1] as int],
        '[]=#2': (args) {
          (args[0] as List)[args[1] as int] = args[2];
          return args[2];
        },

        // ── Methods ──
        'add#1': (args) {
          (args[0] as List).add(args[1]);
          return null;
        },
        'addAll#1': (args) {
          (args[0] as List).addAll(args[1] as Iterable);
          return null;
        },
        'insert#2': (args) {
          (args[0] as List).insert(args[1] as int, args[2]);
          return null;
        },
        'insertAll#2': (args) {
          (args[0] as List).insertAll(args[1] as int, args[2] as Iterable);
          return null;
        },
        'remove#1': (args) => (args[0] as List).remove(args[1]),
        'removeAt#1': (args) => (args[0] as List).removeAt(args[1] as int),
        'removeLast#0': (args) => (args[0] as List).removeLast(),
        'clear#0': (args) {
          (args[0] as List).clear();
          return null;
        },
        'contains#1': (args) => (args[0] as List).contains(args[1]),
        'indexOf#2': (args) {
          final list = args[0] as List;
          if (args.length > 2 && args[2] != null) {
            return list.indexOf(args[1], args[2] as int);
          }
          return list.indexOf(args[1]);
        },
        'lastIndexOf#2': (args) {
          final list = args[0] as List;
          if (args.length > 2 && args[2] != null) {
            return list.lastIndexOf(args[1], args[2] as int);
          }
          return list.lastIndexOf(args[1]);
        },
        'sublist#2': (args) {
          final list = args[0] as List;
          if (args.length > 2 && args[2] != null) {
            return list.sublist(args[1] as int, args[2] as int);
          }
          return list.sublist(args[1] as int);
        },
        'join#1': (args) =>
            (args[0] as List).join(args.length > 1 ? args[1] as String : ''),
        'toString#0': (args) => (args[0] as List).toString(),
        'asMap#0': (args) => (args[0] as List).asMap(),
        'toSet#0': (args) => (args[0] as List).toSet(),
        'toList#1': (args) {
          if (args.length > 1 && args[1] != null) {
            return (args[0] as List).toList(growable: args[1] as bool);
          }
          return (args[0] as List).toList();
        },
        'cast#0': (args) => (args[0] as List).cast(),

        // ── Static constructors ──
        'filled#3': (args) {
          final length = args[0] as int;
          final fill = args[1];
          if (args.length > 2 && args[2] != null) {
            return List.filled(length, fill, growable: args[2] as bool);
          }
          return List.filled(length, fill);
        },
        'empty#1': (args) {
          if (args.isNotEmpty && args[0] != null) {
            return List.empty(growable: args[0] as bool);
          }
          return List.empty();
        },
        'generate#3': (args) {
          final length = args[0] as int;
          final generator = args[1] as Function;
          if (args.length > 2 && args[2] != null) {
            return List.generate(length, (i) => generator(i),
                growable: args[2] as bool);
          }
          return List.generate(length, (i) => generator(i));
        },
        'of#2': (args) {
          final iterable = args[0] as Iterable;
          if (args.length > 1 && args[1] != null) {
            return List.of(iterable, growable: args[1] as bool);
          }
          return List.of(iterable);
        },
        'from#2': (args) {
          final iterable = args[0] as Iterable;
          if (args.length > 1 && args[1] != null) {
            return List.from(iterable, growable: args[1] as bool);
          }
          return List.from(iterable);
        },
        'unmodifiable#1': (args) =>
            List.unmodifiable(args[0] as Iterable),

        // ── Callback methods ──
        'forEach#1': (args) {
          final fn = args[1] as Function;
          for (final e in args[0] as List) {
            fn(e);
          }
          return null;
        },
        'map#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as List).map((e) => fn(e));
        },
        'where#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as List).where((e) => fn(e) as bool);
        },
        'fold#2': (args) {
          final fn = args[2] as Function;
          return (args[0] as List)
              .fold(args[1], (prev, e) => fn(prev, e));
        },
        'any#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as List).any((e) => fn(e) as bool);
        },
        'every#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as List).every((e) => fn(e) as bool);
        },
        'sort#1': (args) {
          if (args.length > 1 && args[1] != null) {
            final fn = args[1] as Function;
            (args[0] as List).sort((a, b) => fn(a, b) as int);
          } else {
            (args[0] as List).sort();
          }
          return null;
        },
        'shuffle#1': (args) {
          (args[0] as List).shuffle();
          return null;
        },
        'fillRange#3': (args) {
          (args[0] as List).fillRange(
            args[1] as int,
            args[2] as int,
            args.length > 3 ? args[3] : null,
          );
          return null;
        },
        'setRange#4': (args) {
          (args[0] as List).setRange(
            args[1] as int,
            args[2] as int,
            args[3] as Iterable,
            args.length > 4 ? args[4] as int : 0,
          );
          return null;
        },
        'getRange#2': (args) =>
            (args[0] as List).getRange(args[1] as int, args[2] as int),
        'replaceRange#3': (args) {
          (args[0] as List).replaceRange(
            args[1] as int,
            args[2] as int,
            args[3] as Iterable,
          );
          return null;
        },
        'iterator#0': (args) => (args[0] as List).iterator,
        'removeWhere#1': (args) {
          (args[0] as List)
              .removeWhere((e) => (args[1] as Function)(e) as bool);
          return null;
        },
        'retainWhere#1': (args) {
          (args[0] as List)
              .retainWhere((e) => (args[1] as Function)(e) as bool);
          return null;
        },
        'expand#1': (args) => (args[0] as List)
            .expand((e) => (args[1] as Function)(e) as Iterable),
        'reduce#1': (args) {
          final fn = args[1] as Function;
          final list = args[0] as List;
          final iter = list.iterator;
          if (!iter.moveNext()) {
            throw StateError('No element');
          }
          var value = iter.current;
          while (iter.moveNext()) {
            value = fn(value, iter.current);
          }
          return value;
        },
        'firstWhere#2': (args) {
          final fn = args[1] as Function;
          if (args.length > 2 && args[2] != null) {
            final orElse = args[2] as Function;
            return (args[0] as List)
                .firstWhere((e) => fn(e) as bool, orElse: () => orElse());
          }
          return (args[0] as List).firstWhere((e) => fn(e) as bool);
        },
        'lastWhere#2': (args) {
          final fn = args[1] as Function;
          if (args.length > 2 && args[2] != null) {
            final orElse = args[2] as Function;
            return (args[0] as List)
                .lastWhere((e) => fn(e) as bool, orElse: () => orElse());
          }
          return (args[0] as List).lastWhere((e) => fn(e) as bool);
        },
        'singleWhere#2': (args) {
          final fn = args[1] as Function;
          if (args.length > 2 && args[2] != null) {
            final orElse = args[2] as Function;
            return (args[0] as List)
                .singleWhere((e) => fn(e) as bool, orElse: () => orElse());
          }
          return (args[0] as List).singleWhere((e) => fn(e) as bool);
        },
        '+#1': (args) => (args[0] as List) + (args[1] as List),
        'single#0': (args) => (args[0] as List).single,
      };

  /// Returns a map of all `_GrowableList` bindings keyed by `"methodName#argCount"`.
  ///
  /// The keys match the suffix after `'dart:core::_GrowableList::'`.
  static Map<String, Object? Function(List<Object?>)>
      growableListMethodMap() => {
            // ── Factories ──
            '#1': (args) =>
                List<dynamic>.filled(args[0] as int, null, growable: true),
            '_literal1#1': (args) => <dynamic>[args[0]],
            '_literal2#2': (args) => <dynamic>[args[0], args[1]],
            '_literal3#3': (args) => <dynamic>[args[0], args[1], args[2]],
            '_literal4#4': (args) =>
                <dynamic>[args[0], args[1], args[2], args[3]],
            '_literal5#5': (args) =>
                <dynamic>[args[0], args[1], args[2], args[3], args[4]],
            '_literal6#6': (args) => <dynamic>[
                  args[0],
                  args[1],
                  args[2],
                  args[3],
                  args[4],
                  args[5],
                ],
            '_literal7#7': (args) => <dynamic>[
                  args[0],
                  args[1],
                  args[2],
                  args[3],
                  args[4],
                  args[5],
                  args[6],
                ],
            '_literal8#8': (args) => <dynamic>[
                  args[0],
                  args[1],
                  args[2],
                  args[3],
                  args[4],
                  args[5],
                  args[6],
                  args[7],
                ],
            '_literal#1': (args) => List<dynamic>.from(args[0] as List),
            'filled#2': (args) =>
                List<dynamic>.filled(args[0] as int, args[1], growable: true),
            'empty#0': (args) => <dynamic>[],
            'generate#3': (args) {
              final length = args[0] as int;
              final generator = args[1] as Function;
              if (args.length > 2 && args[2] != null) {
                return List.generate(length, (i) => generator(i),
                    growable: args[2] as bool);
              }
              return List.generate(length, (i) => generator(i));
            },
            'generate#2': (args) {
              final length = args[0] as int;
              final generator = args[1] as Function;
              return List.generate(length, (i) => generator(i));
            },

            // ── Instance getters ──
            'length#0': (args) => (args[0] as List).length,
            'isEmpty#0': (args) => (args[0] as List).isEmpty,
            'isNotEmpty#0': (args) => (args[0] as List).isNotEmpty,
            'first#0': (args) => (args[0] as List).first,
            'last#0': (args) => (args[0] as List).last,
            'reversed#0': (args) => (args[0] as List).reversed,
            'hashCode#0': (args) => (args[0] as List).hashCode,
            'length=#1': (args) {
              (args[0] as List).length = args[1] as int;
              return args[1];
            },

            // ── Operators ──
            '[]#1': (args) => (args[0] as List)[args[1] as int],
            '[]=#2': (args) {
              (args[0] as List)[args[1] as int] = args[2];
              return args[2];
            },

            // ── Instance methods ──
            'add#1': (args) {
              (args[0] as List).add(args[1]);
              return null;
            },
            'addAll#1': (args) {
              (args[0] as List).addAll(args[1] as Iterable);
              return null;
            },
            'insert#2': (args) {
              (args[0] as List).insert(args[1] as int, args[2]);
              return null;
            },
            'insertAll#2': (args) {
              (args[0] as List).insertAll(args[1] as int, args[2] as Iterable);
              return null;
            },
            'remove#1': (args) => (args[0] as List).remove(args[1]),
            'removeAt#1': (args) => (args[0] as List).removeAt(args[1] as int),
            'removeLast#0': (args) => (args[0] as List).removeLast(),
            'clear#0': (args) {
              (args[0] as List).clear();
              return null;
            },
            'contains#1': (args) => (args[0] as List).contains(args[1]),
            'indexOf#2': (args) {
              final list = args[0] as List;
              if (args.length > 2 && args[2] != null) {
                return list.indexOf(args[1], args[2] as int);
              }
              return list.indexOf(args[1]);
            },
            'lastIndexOf#2': (args) {
              final list = args[0] as List;
              if (args.length > 2 && args[2] != null) {
                return list.lastIndexOf(args[1], args[2] as int);
              }
              return list.lastIndexOf(args[1]);
            },
            'sublist#2': (args) {
              final list = args[0] as List;
              if (args.length > 2 && args[2] != null) {
                return list.sublist(args[1] as int, args[2] as int);
              }
              return list.sublist(args[1] as int);
            },
            'join#1': (args) => (args[0] as List)
                .join(args.length > 1 ? args[1] as String : ''),
            'toString#0': (args) => (args[0] as List).toString(),
            'asMap#0': (args) => (args[0] as List).asMap(),
            'toSet#0': (args) => (args[0] as List).toSet(),
            'toList#1': (args) {
              if (args.length > 1 && args[1] != null) {
                return (args[0] as List).toList(growable: args[1] as bool);
              }
              return (args[0] as List).toList();
            },
            'iterator#0': (args) => (args[0] as List).iterator,
            'getRange#2': (args) =>
                (args[0] as List).getRange(args[1] as int, args[2] as int),
            'fillRange#3': (args) {
              (args[0] as List).fillRange(
                args[1] as int,
                args[2] as int,
                args.length > 3 ? args[3] : null,
              );
              return null;
            },
            'setRange#4': (args) {
              (args[0] as List).setRange(
                args[1] as int,
                args[2] as int,
                args[3] as Iterable,
                args.length > 4 ? args[4] as int : 0,
              );
              return null;
            },
            'replaceRange#3': (args) {
              (args[0] as List).replaceRange(
                args[1] as int,
                args[2] as int,
                args[3] as Iterable,
              );
              return null;
            },
            'sort#1': (args) {
              if (args.length > 1 && args[1] != null) {
                final fn = args[1] as Function;
                (args[0] as List).sort((a, b) => fn(a, b) as int);
              } else {
                (args[0] as List).sort();
              }
              return null;
            },
            'shuffle#1': (args) {
              (args[0] as List).shuffle();
              return null;
            },
            'cast#0': (args) => (args[0] as List).cast(),

            // ── Callback methods ──
            'forEach#1': (args) {
              final fn = args[1] as Function;
              for (final e in args[0] as List) {
                fn(e);
              }
              return null;
            },
            'map#1': (args) {
              final fn = args[1] as Function;
              return (args[0] as List).map((e) => fn(e));
            },
            'where#1': (args) {
              final fn = args[1] as Function;
              return (args[0] as List).where((e) => fn(e) as bool);
            },
            'fold#2': (args) {
              final fn = args[2] as Function;
              return (args[0] as List)
                  .fold(args[1], (prev, e) => fn(prev, e));
            },
            'any#1': (args) {
              final fn = args[1] as Function;
              return (args[0] as List).any((e) => fn(e) as bool);
            },
            'every#1': (args) {
              final fn = args[1] as Function;
              return (args[0] as List).every((e) => fn(e) as bool);
            },
            'removeWhere#1': (args) {
              (args[0] as List)
                  .removeWhere((e) => (args[1] as Function)(e) as bool);
              return null;
            },
            'retainWhere#1': (args) {
              (args[0] as List)
                  .retainWhere((e) => (args[1] as Function)(e) as bool);
              return null;
            },
            'expand#1': (args) => (args[0] as List)
                .expand((e) => (args[1] as Function)(e) as Iterable),
            'reduce#1': (args) {
              final fn = args[1] as Function;
              final list = args[0] as List;
              final iter = list.iterator;
              if (!iter.moveNext()) {
                throw StateError('No element');
              }
              var value = iter.current;
              while (iter.moveNext()) {
                value = fn(value, iter.current);
              }
              return value;
            },
            'firstWhere#2': (args) {
              final fn = args[1] as Function;
              if (args.length > 2 && args[2] != null) {
                final orElse = args[2] as Function;
                return (args[0] as List)
                    .firstWhere((e) => fn(e) as bool, orElse: () => orElse());
              }
              return (args[0] as List).firstWhere((e) => fn(e) as bool);
            },
            'lastWhere#2': (args) {
              final fn = args[1] as Function;
              if (args.length > 2 && args[2] != null) {
                final orElse = args[2] as Function;
                return (args[0] as List)
                    .lastWhere((e) => fn(e) as bool, orElse: () => orElse());
              }
              return (args[0] as List).lastWhere((e) => fn(e) as bool);
            },
            'singleWhere#2': (args) {
              final fn = args[1] as Function;
              if (args.length > 2 && args[2] != null) {
                final orElse = args[2] as Function;
                return (args[0] as List)
                    .singleWhere((e) => fn(e) as bool, orElse: () => orElse());
              }
              return (args[0] as List).singleWhere((e) => fn(e) as bool);
            },
            '+#1': (args) => (args[0] as List) + (args[1] as List),
            'single#0': (args) => (args[0] as List).single,
          };

  /// Returns a map of all `_List` bindings keyed by `"methodName#argCount"`.
  ///
  /// The keys match the suffix after `'dart:core::_List::'`.
  static Map<String, Object? Function(List<Object?>)> fixedListMethodMap() =>
      {
        'filled#2': (args) => List<dynamic>.filled(
            args[0] as int, args[1], growable: false),
        '#1': (args) => List<dynamic>.filled(
            args[0] as int, null, growable: false),
      };
}
