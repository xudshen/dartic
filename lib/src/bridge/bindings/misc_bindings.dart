/// Registers miscellaneous dart:core host bindings:
/// Stopwatch, StackTrace, Symbol, Expando, MapEntry, Iterator.
library;

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

}
