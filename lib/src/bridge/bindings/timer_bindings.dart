/// Registers `dart:async::Timer` host bindings for the CALL_HOST pipeline.
///
/// Covers Timer constructors, run, periodic, cancel, and getters.
///
/// See: docs/design/04-interop.md
library;

import 'dart:async';

/// Registers all `dart:async::Timer` host function bindings.
abstract final class TimerBindings {
  /// Returns a map of all `Timer` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#2': (args) {
          final duration = args[0] as Duration;
          final callback = args[1] as Function;
          return Timer(duration, () => callback());
        },
        'periodic#2': (args) {
          final duration = args[0] as Duration;
          final callback = args[1] as Function;
          return Timer.periodic(duration, (t) => callback(t));
        },
        'run#1': (args) {
          final callback = args[0] as Function;
          Timer.run(() => callback());
          return null;
        },
        'cancel#0': (args) {
          (args[0] as Timer).cancel();
          return null;
        },
        'isActive#0': (args) => (args[0] as Timer).isActive,
        'tick#0': (args) => (args[0] as Timer).tick,
      };
}
