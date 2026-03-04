/// Registers miscellaneous dart:core host bindings:
/// Stopwatch, StackTrace, Symbol, Expando, MapEntry, Iterator.
library;

import '../host_function_registry.dart';

/// Registers all miscellaneous dart:core host function bindings.
abstract final class MiscBindings {
  /// Returns a map of `Stopwatch` bindings.
  static Map<String, Object? Function(List<Object?>)>
      stopwatchMethodMap() => {
            '#0': (args) => Stopwatch(),
            'elapsed#0': (args) => (args[0] as Stopwatch).elapsed,
            'elapsedMilliseconds#0': (args) =>
                (args[0] as Stopwatch).elapsedMilliseconds,
            'elapsedMicroseconds#0': (args) =>
                (args[0] as Stopwatch).elapsedMicroseconds,
            'elapsedTicks#0': (args) =>
                (args[0] as Stopwatch).elapsedTicks,
            'frequency#0': (args) => (args[0] as Stopwatch).frequency,
            'isRunning#0': (args) => (args[0] as Stopwatch).isRunning,
            'start#0': (args) {
              (args[0] as Stopwatch).start();
              return null;
            },
            'stop#0': (args) {
              (args[0] as Stopwatch).stop();
              return null;
            },
            'reset#0': (args) {
              (args[0] as Stopwatch).reset();
              return null;
            },
          };

  /// Returns a map of `StackTrace` bindings.
  static Map<String, Object? Function(List<Object?>)>
      stackTraceMethodMap() => {
            'current#0': (args) => StackTrace.current,
            'toString#0': (args) => (args[0] as StackTrace).toString(),
          };

  /// Returns a map of `_StringStackTrace` bindings.
  static Map<String, Object? Function(List<Object?>)>
      stringStackTraceMethodMap() => {
            '#1': (args) => StackTrace.fromString(args[0] as String),
          };

  /// Returns a map of `Symbol` bindings.
  static Map<String, Object? Function(List<Object?>)>
      symbolMethodMap() => {
            '#1': (args) => Symbol(args[0] as String),
            'hashCode#0': (args) => (args[0] as Symbol).hashCode,
            '==#1': (args) => args[0] == args[1],
            'toString#0': (args) => args[0].toString(),
          };

  /// Returns a map of `Expando` bindings.
  static Map<String, Object? Function(List<Object?>)>
      expandoMethodMap() => {
            '#1': (args) {
              if (args.isNotEmpty && args[0] != null) {
                return Expando(args[0] as String);
              }
              return Expando();
            },
            'name#0': (args) => (args[0] as Expando).name,
            '[]#1': (args) => (args[0] as Expando)[args[1]!],
            '[]=#2': (args) {
              (args[0] as Expando)[args[1]!] = args[2];
              return args[2];
            },
            'toString#0': (args) => (args[0] as Expando).toString(),
          };

  /// Returns a map of `MapEntry` bindings.
  static Map<String, Object? Function(List<Object?>)>
      mapEntryMethodMap() => {
            '#2': (args) => MapEntry(args[0], args[1]),
            '_#2': (args) => MapEntry(args[0], args[1]),
            'key#0': (args) => (args[0] as MapEntry).key,
            'value#0': (args) => (args[0] as MapEntry).value,
            'toString#0': (args) => (args[0] as MapEntry).toString(),
          };

  /// Returns a map of `Function` bindings.
  static Map<String, Object? Function(List<Object?>)>
      functionMethodMap() => {
            'apply#3': (args) {
              final fn = args[0] as Function;
              final positional = args.length > 1 ? args[1] as List? : null;
              final named = args.length > 2 ? args[2] as Map? : null;
              return Function.apply(
                fn,
                positional,
                named?.cast<Symbol, dynamic>(),
              );
            },
          };

  /// Returns a map of `Iterator` bindings.
  static Map<String, Object? Function(List<Object?>)>
      iteratorMethodMap() => {
            'moveNext#0': (args) => (args[0] as Iterator).moveNext(),
            'current#0': (args) => (args[0] as Iterator).current,
          };

  static void register(HostFunctionRegistry registry) {
    _registerStopwatch(registry);
    _registerStackTrace(registry);
    _registerSymbol(registry);
    _registerExpando(registry);
    _registerMapEntry(registry);
    _registerIterator(registry);
    _registerFunction(registry);
  }

  static void _registerStopwatch(HostFunctionRegistry registry) {
    // Constructor
    registry.register('dart:core::Stopwatch::#0', (args) {
      return Stopwatch();
    });
    // Getters
    registry.register('dart:core::Stopwatch::elapsed#0', (args) {
      return (args[0] as Stopwatch).elapsed;
    });
    registry.register('dart:core::Stopwatch::elapsedMilliseconds#0', (args) {
      return (args[0] as Stopwatch).elapsedMilliseconds;
    });
    registry.register('dart:core::Stopwatch::elapsedMicroseconds#0', (args) {
      return (args[0] as Stopwatch).elapsedMicroseconds;
    });
    registry.register('dart:core::Stopwatch::elapsedTicks#0', (args) {
      return (args[0] as Stopwatch).elapsedTicks;
    });
    registry.register('dart:core::Stopwatch::frequency#0', (args) {
      return (args[0] as Stopwatch).frequency;
    });
    registry.register('dart:core::Stopwatch::isRunning#0', (args) {
      return (args[0] as Stopwatch).isRunning;
    });
    // Methods
    registry.register('dart:core::Stopwatch::start#0', (args) {
      (args[0] as Stopwatch).start();
      return null;
    });
    registry.register('dart:core::Stopwatch::stop#0', (args) {
      (args[0] as Stopwatch).stop();
      return null;
    });
    registry.register('dart:core::Stopwatch::reset#0', (args) {
      (args[0] as Stopwatch).reset();
      return null;
    });
  }

  static void _registerStackTrace(HostFunctionRegistry registry) {
    // StackTrace.current — static getter (no receiver)
    registry.register('dart:core::StackTrace::current#0', (args) {
      return StackTrace.current;
    });
    registry.register('dart:core::StackTrace::toString#0', (args) {
      return (args[0] as StackTrace).toString();
    });

    // _StringStackTrace(String stackTraceString) — internal StackTrace impl
    // CFE uses this when constructing StackTrace from a string.
    registry.register('dart:core::_StringStackTrace::#1', (args) {
      return StackTrace.fromString(args[0] as String);
    });
  }

  static void _registerSymbol(HostFunctionRegistry registry) {
    // Constructor: Symbol(String name)
    // Kernel resolves Symbol to dart:_internal::Symbol, so register both.
    Symbol symbolFactory(List<Object?> args) => Symbol(args[0] as String);
    registry.register('dart:core::Symbol::#1', symbolFactory);
    registry.register('dart:_internal::Symbol::#1', symbolFactory);
    registry.register('dart:core::Symbol::hashCode#0', (args) {
      return (args[0] as Symbol).hashCode;
    });
    registry.register('dart:core::Symbol::==#1', (args) {
      return args[0] == args[1];
    });
    registry.register('dart:core::Symbol::toString#0', (args) {
      return args[0].toString();
    });
  }

  static void _registerExpando(HostFunctionRegistry registry) {
    // Constructor: Expando([String? name])
    registry.register('dart:core::Expando::#1', (args) {
      if (args.isNotEmpty && args[0] != null) {
        return Expando(args[0] as String);
      }
      return Expando();
    });
    registry.register('dart:core::Expando::name#0', (args) {
      return (args[0] as Expando).name;
    });
    // operator [](Object object)
    registry.register('dart:core::Expando::[]#1', (args) {
      return (args[0] as Expando)[args[1]!];
    });
    // operator []=(Object object, T? value)
    registry.register('dart:core::Expando::[]=#2', (args) {
      (args[0] as Expando)[args[1]!] = args[2];
      return args[2];
    });
    registry.register('dart:core::Expando::toString#0', (args) {
      return (args[0] as Expando).toString();
    });
  }

  static void _registerMapEntry(HostFunctionRegistry registry) {
    // Constructor: MapEntry(K key, V value)
    // Kernel may resolve the constructor to the internal factory `MapEntry::_#2`.
    MapEntry mapEntryFactory(List<Object?> args) => MapEntry(args[0], args[1]);
    registry.register('dart:core::MapEntry::#2', mapEntryFactory);
    registry.register('dart:core::MapEntry::_#2', mapEntryFactory);
    registry.register('dart:core::MapEntry::key#0', (args) {
      return (args[0] as MapEntry).key;
    });
    registry.register('dart:core::MapEntry::value#0', (args) {
      return (args[0] as MapEntry).value;
    });
    registry.register('dart:core::MapEntry::toString#0', (args) {
      return (args[0] as MapEntry).toString();
    });
  }

  static void _registerFunction(HostFunctionRegistry registry) {
    // Function.apply(Function function, List? positionalArguments,
    //   [Map<Symbol, dynamic>? namedArguments])
    registry.register('dart:core::Function::apply#3', (args) {
      final fn = args[0] as Function;
      final positional = args.length > 1 ? args[1] as List? : null;
      final named = args.length > 2 ? args[2] as Map? : null;
      return Function.apply(
        fn,
        positional,
        named?.cast<Symbol, dynamic>(),
      );
    });
  }

  static void _registerIterator(HostFunctionRegistry registry) {
    // Iterator.moveNext() and Iterator.current
    // Kernel may resolve to concrete iterator types like _ListIterator;
    // register under Iterator prefix for generic use.
    registry.register('dart:core::Iterator::moveNext#0', (args) {
      return (args[0] as Iterator).moveNext();
    });
    registry.register('dart:core::Iterator::current#0', (args) {
      return (args[0] as Iterator).current;
    });
  }
}
