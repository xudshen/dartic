/// Base error class for dartic runtime errors.
///
/// Thrown for expected runtime errors (stack overflow, type check failure,
/// illegal opcode, etc.). After a DarticError, the runtime instance
/// remains usable.
///
/// See: docs/design/03-execution-engine.md "错误恢复"
class DarticError extends Error {
  DarticError(this.message);

  final String message;

  @override
  String toString() => 'DarticError: $message';
}

/// Internal error indicating an interpreter implementation bug.
///
/// After a DarticInternalError, the runtime instance should be discarded
/// and recreated. Unlike [DarticError], the runtime state may be corrupt.
///
/// See: docs/design/08-sandbox.md "错误分类"
class DarticInternalError extends Error {
  DarticInternalError(this.message, [this.originalException]);

  final String message;
  final Object? originalException;

  @override
  String toString() => 'DarticInternalError: $message'
      '${originalException != null ? ' (caused by: $originalException)' : ''}';
}

/// Thrown when [DarticInterpreter.maxTotalFuel] is exceeded.
///
/// The interpreter has consumed more instructions than the configured
/// cumulative limit. After catching this error, the runtime instance
/// remains usable for subsequent [DarticInterpreter.execute] calls.
class FuelExhaustedError extends DarticError {
  FuelExhaustedError(this.totalConsumed, this.limit)
      : super(
            'Fuel exhausted: consumed $totalConsumed instructions (limit: $limit)');

  /// Total number of instructions consumed before the limit was hit.
  final int totalConsumed;

  /// The configured [DarticInterpreter.maxTotalFuel] limit.
  final int limit;
}

/// Thrown when the call stack depth exceeds [CallStack.maxFrames].
///
/// This is a structured subclass of [DarticError] that provides the
/// current depth and configured limit. After catching this error, the
/// runtime instance remains usable for subsequent calls.
class CallDepthExceededError extends DarticError {
  CallDepthExceededError({required this.depth, required this.limit})
      : super('Call depth exceeded: $depth (limit: $limit)');

  /// The call depth when the limit was hit.
  final int depth;

  /// The configured maximum call depth.
  final int limit;
}

/// Thrown when [DarticInterpreter.executionTimeout] is exceeded.
///
/// The interpreter has run longer than the configured wall-clock time limit.
/// After catching this error, the runtime instance remains usable for
/// subsequent [DarticInterpreter.execute] calls.
/// Thrown when a `late` variable is accessed before initialization,
/// written after initialization (for `late final`), or assigned during
/// its own initializer.
///
/// Used by both the compiler's CALL_HOST path (local/field late variables)
/// and the runtime's [DarticGlobalTable] (global late variables), ensuring
/// a single error type across all late variable kinds.
///
/// Extends [Error] directly (not [DarticError]) so that its `toString()`
/// matches the Dart VM's `LateError` output exactly.
class DarticLateError extends Error {
  DarticLateError(this._message);

  final String _message;

  @override
  String toString() => 'LateInitializationError: $_message';
}

/// Thrown when the null check operator (`!`) is applied to `null`.
///
/// Extends [TypeError] directly (not [DarticError]) so that dartic code
/// catching `TypeError` handles it correctly, matching the Dart VM's
/// behavior for `x!` on null. The [toString] output matches the Dart VM's.
class DarticNullCheckError extends TypeError {
  @override
  String toString() => 'Null check operator used on a null value';
}

/// Thrown when an `as` cast fails at runtime.
///
/// Extends [TypeError] directly (not [DarticError]) so that dartic code
/// catching `TypeError` handles it correctly, matching the Dart VM's
/// behavior. The [toString] output matches the Dart VM's cast error format.
class DarticCastError extends TypeError {
  DarticCastError(this.valueType, this.targetType);

  final Object valueType;
  final Object targetType;

  @override
  String toString() =>
      "type '$valueType' is not a subtype of type '$targetType' in type cast";
}

class ExecutionTimeoutError extends DarticError {
  ExecutionTimeoutError(this.elapsed, this.limit)
      : super(
            'Execution timeout: ${elapsed.inMilliseconds}ms (limit: ${limit.inMilliseconds}ms)');

  /// The elapsed wall-clock duration when the timeout was detected.
  final Duration elapsed;

  /// The configured [DarticInterpreter.executionTimeout] limit.
  final Duration limit;
}
