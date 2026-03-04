/// Registers `dart:async::Completer` host bindings for the CALL_HOST pipeline.
///
/// Covers Completer constructor, complete/completeError methods, and getters.
///
/// See: docs/design/04-interop.md
library;

import 'dart:async';

/// Registers all `dart:async::Completer` host function bindings.
abstract final class CompleterBindings {
  /// Returns a map of all `Completer` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Constructor ──
        '#0': (args) => Completer<Object?>(),
        'sync#0': (args) => Completer<Object?>.sync(),

        // ── Instance methods ──
        'complete#1': (args) {
          final completer = args[0] as Completer;
          final value = args.length > 1 ? args[1] : null;
          completer.complete(value);
          return null;
        },
        'completeError#2': (args) {
          final completer = args[0] as Completer;
          final error = args[1] as Object;
          final stackTrace = args.length > 2 ? args[2] as StackTrace? : null;
          if (stackTrace != null) {
            completer.completeError(error, stackTrace);
          } else {
            completer.completeError(error);
          }
          return null;
        },

        // ── Getters ──
        'future#0': (args) => (args[0] as Completer).future,
        'isCompleted#0': (args) => (args[0] as Completer).isCompleted,
      };
}
