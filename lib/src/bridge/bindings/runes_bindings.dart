/// Registers `Runes` and `RuneIterator` host bindings for the CALL_HOST pipeline.
library;

/// Registers all Runes and RuneIterator host function bindings.
abstract final class RunesBindings {
  /// Returns a map of `Runes` bindings.
  static Map<String, Object? Function(List<Object?>)> runesMethodMap() => {
        '#1': (args) => (args[0] as String).runes,
        'length#0': (args) => (args[0] as Runes).length,
        'first#0': (args) => (args[0] as Runes).first,
        'last#0': (args) => (args[0] as Runes).last,
        'isEmpty#0': (args) => (args[0] as Runes).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Runes).isNotEmpty,
        'hashCode#0': (args) => (args[0] as Runes).hashCode,
        'iterator#0': (args) => (args[0] as Runes).iterator,
        'elementAt#1': (args) =>
            (args[0] as Runes).elementAt(args[1] as int),
        'contains#1': (args) => (args[0] as Runes).contains(args[1]),
        'toList#1': (args) {
          if (args.length > 1 && args[1] != null) {
            return (args[0] as Runes).toList(growable: args[1] as bool);
          }
          return (args[0] as Runes).toList();
        },
        'toString#0': (args) => (args[0] as Runes).toString(),
        'single#0': (args) => (args[0] as Runes).single,
        'join#1': (args) => (args[0] as Runes)
            .join(args.length > 1 ? args[1] as String : ''),
      };

  /// Returns a map of `RuneIterator` bindings.
  static Map<String, Object? Function(List<Object?>)>
      runeIteratorMethodMap() => {
            'current#0': (args) => (args[0] as RuneIterator).current,
            'currentSize#0': (args) =>
                (args[0] as RuneIterator).currentSize,
            'currentAsString#0': (args) =>
                (args[0] as RuneIterator).currentAsString,
            'rawIndex#0': (args) => (args[0] as RuneIterator).rawIndex,
            'moveNext#0': (args) => (args[0] as RuneIterator).moveNext(),
            'reset#1': (args) {
              if (args.length > 1 && args[1] != null) {
                (args[0] as RuneIterator).reset(args[1] as int);
              } else {
                (args[0] as RuneIterator).reset();
              }
              return null;
            },
            'movePrevious#0': (args) =>
                (args[0] as RuneIterator).movePrevious(),
          };

}
