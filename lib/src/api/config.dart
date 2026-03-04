/// Configuration for [DarticEngine].
///
/// Controls resource limits, print handling, and error callbacks.
/// All fields have sensible defaults for a const-constructible config.
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "DarticConfig"
library;

/// Configuration for the DarticEngine.
///
/// Provides resource limits (fuel, timeout, call depth), output handling
/// (onPrint), and error callbacks (onError). All fields have sensible
/// defaults so that `const DarticConfig()` produces a usable config.
///
/// Usage:
/// ```dart
/// final config = DarticConfig(
///   fuelBudget: 100000,
///   maxCallDepth: 256,
///   onPrint: print,
/// );
/// ```
class DarticConfig {
  const DarticConfig({
    this.fuelBudget = 50000,
    this.maxTotalFuel,
    this.executionTimeout,
    this.maxCallDepth = 512,
    this.onPrint,
    this.onError,
  });

  /// Single-round instruction budget.
  ///
  /// The interpreter checks fuel at each instruction boundary. When fuel
  /// drops to zero within a round, it refills from the total budget (if
  /// [maxTotalFuel] is set) and continues. This is also the granularity
  /// at which [maxTotalFuel] and [executionTimeout] are checked.
  final int fuelBudget;

  /// Maximum cumulative instruction count across all rounds.
  ///
  /// When the total number of executed instructions exceeds this limit,
  /// the interpreter throws [FuelExhaustedError]. Null means unlimited.
  final int? maxTotalFuel;

  /// Maximum wall-clock execution time.
  ///
  /// Checked at fuel exhaustion boundaries (not per-instruction) to avoid
  /// overhead. When exceeded, throws [ExecutionTimeoutError]. Null means
  /// unlimited.
  final Duration? executionTimeout;

  /// Maximum call stack depth.
  ///
  /// Maps to `CallStack(maxFrames:)`. When the call stack exceeds this
  /// depth, the interpreter throws [CallDepthExceededError].
  final int maxCallDepth;

  /// Callback for script `print()` calls.
  ///
  /// When non-null, the script's `print()` calls invoke this callback
  /// instead of writing to stdout. When null, print output is silently
  /// discarded.
  ///
  /// Maps to [CorePlugin]'s print binding registration.
  final void Function(Object?)? onPrint;

  /// Callback for unhandled script exceptions.
  ///
  /// When non-null and a script throws an exception that is not caught by
  /// the script itself, this callback is invoked and `engine.call()` returns
  /// null. When null, the exception propagates to the host.
  ///
  /// **Resource errors** (FuelExhaustedError, ExecutionTimeoutError,
  /// CallDepthExceededError) always propagate to the host and bypass
  /// this callback.
  final void Function(Object, StackTrace)? onError;
}
