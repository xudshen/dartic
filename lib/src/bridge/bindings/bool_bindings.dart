/// Registers `bool` host bindings for the CALL_HOST pipeline.
///
/// Covers bool instance methods, getters, and operators.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::bool` host function bindings.
abstract final class BoolBindings {
  /// Returns a map of all `bool` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Instance methods ──
        'toString#0': (args) => (args[0] as bool).toString(),

        // ── Instance getters ──
        'hashCode#0': (args) => (args[0] as bool).hashCode,

        // ── Operators ──
        '&#1': (args) => (args[0] as bool) & (args[1] as bool),
        '|#1': (args) => (args[0] as bool) | (args[1] as bool),
        '^#1': (args) => (args[0] as bool) ^ (args[1] as bool),
      };
}
