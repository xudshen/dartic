/// Registers `Error` and `Exception` host bindings for the CALL_HOST pipeline.
///
/// Covers constructors, getters, factories, and toString for error types:
/// Error, ArgumentError, RangeError, IndexError, StateError, UnsupportedError,
/// UnimplementedError, FormatException, AssertionError, TypeError,
/// ConcurrentModificationError, StackOverflowError, NoSuchMethodError,
/// and the Exception factory.
///
/// See: docs/design/04-interop.md
library;

// IndexError's positional constructor is deprecated in favor of
// IndexError.withLength, but the runtime still uses the old form
// (RangeError.index delegates to it). Suppress to keep the binding aligned.
// ignore_for_file: deprecated_member_use

/// Minimal concrete Error subclass used as host backing for interpreter-defined
/// Error subclasses. When the CFE emits `Error::#0` as a super() call, we
/// return this instead of a specific subclass like ArgumentError so that
/// `is Error` passes but `is ArgumentError` etc. do not.
class _DarticErrorBacking extends Error {
  @override
  String toString() => 'Error';
}

/// Registers all `dart:core` error/exception host function bindings.
abstract final class ErrorBindings {
  /// Returns a map of `ArgumentError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      argumentErrorMethodMap() => {
            '#1': (args) => ArgumentError(args[0]),
            '#2': (args) => ArgumentError(args[0], args[1] as String?),
            'message#0': (args) => (args[0] as ArgumentError).message,
            'toString#0': (args) => (args[0] as ArgumentError).toString(),
            'name#0': (args) => (args[0] as ArgumentError).name,
            'invalidValue#0': (args) =>
                (args[0] as ArgumentError).invalidValue,
            'value#3': (args) => ArgumentError.value(
                  args[0],
                  args.length > 1 ? args[1] as String? : null,
                  args.length > 2 ? args[2] : null,
                ),
            'notNull#1': (args) => ArgumentError.notNull(
                args.isNotEmpty ? args[0] as String? : null),
          };

  /// Returns a map of `RangeError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      rangeErrorMethodMap() => {
            '#1': (args) => RangeError(args[0]),
            'range#5': (args) => RangeError.range(
                  args[0] as int,
                  args[1] as int?,
                  args[2] as int?,
                  args.length > 3 ? args[3] as String? : null,
                  args.length > 4 ? args[4] as String? : null,
                ),
            'toString#0': (args) => (args[0] as RangeError).toString(),
            'start#0': (args) => (args[0] as RangeError).start,
            'end#0': (args) => (args[0] as RangeError).end,
            'value#3': (args) => RangeError.value(
                  args[0] as num,
                  args.length > 1 ? args[1] as String? : null,
                  args.length > 2 ? args[2] as String? : null,
                ),
            'index#5': (args) => RangeError.index(
                  args[0] as int,
                  args[1],
                  args.length > 2 ? args[2] as String? : null,
                  args.length > 3 ? args[3] as String? : null,
                  args.length > 4 ? args[4] as int? : null,
                ),
            'checkValidIndex#5': (args) => RangeError.checkValidIndex(
                  args[0] as int,
                  args[1],
                  args.length > 2 ? args[2] as String? : null,
                  args.length > 3 ? args[3] as int? : null,
                  args.length > 4 ? args[4] as String? : null,
                ),
            'checkValidRange#6': (args) => RangeError.checkValidRange(
                  args[0] as int,
                  args[1] as int?,
                  args[2] as int,
                  args.length > 3 ? args[3] as String? : null,
                  args.length > 4 ? args[4] as String? : null,
                  args.length > 5 ? args[5] as String? : null,
                ),
            'checkNotNegative#3': (args) => RangeError.checkNotNegative(
                  args[0] as int,
                  args.length > 1 ? args[1] as String? : null,
                  args.length > 2 ? args[2] as String? : null,
                ),
          };

  /// Returns a map of `StateError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      stateErrorMethodMap() => {
            '#1': (args) => StateError(args[0] as String),
            'toString#0': (args) => (args[0] as StateError).toString(),
            'message#0': (args) => (args[0] as StateError).message,
          };

  /// Returns a map of `UnsupportedError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      unsupportedErrorMethodMap() => {
            '#1': (args) => UnsupportedError(args[0] as String),
            'toString#0': (args) => (args[0] as UnsupportedError).toString(),
            'message#0': (args) => (args[0] as UnsupportedError).message,
          };

  /// Returns a map of `FormatException` bindings.
  static Map<String, Object? Function(List<Object?>)>
      formatExceptionMethodMap() => {
            '#3': (args) => FormatException(
                  args.isNotEmpty ? args[0] as String? ?? '' : '',
                  args.length > 1 ? args[1] : null,
                  args.length > 2 ? args[2] as int? : null,
                ),
            'message#0': (args) => (args[0] as FormatException).message,
            'toString#0': (args) => (args[0] as FormatException).toString(),
            'source#0': (args) => (args[0] as FormatException).source,
            'offset#0': (args) => (args[0] as FormatException).offset,
          };

  /// Returns a map of `Error` base bindings.
  static Map<String, Object? Function(List<Object?>)> errorMethodMap() => {
        '#0': (args) => _DarticErrorBacking(),
        'toString#0': (args) => (args[0] as Error).toString(),
        'stackTrace#0': (args) => (args[0] as Error).stackTrace,
      };

  /// Returns a map of `Exception` bindings.
  static Map<String, Object? Function(List<Object?>)>
      exceptionMethodMap() => {
            'toString#0': (args) => args[0].toString(),
            '#1': (args) =>
                Exception(args.isNotEmpty ? args[0] : null),
          };

  /// Returns a map of `ConcurrentModificationError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      concurrentModificationErrorMethodMap() => {
            '#1': (args) => ConcurrentModificationError(
                args.isNotEmpty ? args[0] : null),
            'toString#0': (args) =>
                (args[0] as ConcurrentModificationError).toString(),
          };

  /// Returns a map of `StackOverflowError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      stackOverflowErrorMethodMap() => {
            '#0': (args) => StackOverflowError(),
          };

  /// Returns a map of `UnimplementedError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      unimplementedErrorMethodMap() => {
            '#1': (args) => UnimplementedError(
                args.isNotEmpty ? args[0] as String? : null),
            'message#0': (args) =>
                (args[0] as UnimplementedError).message,
            'toString#0': (args) =>
                (args[0] as UnimplementedError).toString(),
            'stackTrace#0': (args) =>
                (args[0] as UnimplementedError).stackTrace,
          };

  /// Returns a map of `AssertionError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      assertionErrorMethodMap() => {
            '#1': (args) =>
                AssertionError(args.isNotEmpty ? args[0] : null),
            'message#0': (args) => (args[0] as AssertionError).message,
            'toString#0': (args) => (args[0] as AssertionError).toString(),
          };

  /// Returns a map of `TypeError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      typeErrorMethodMap() => {
            'toString#0': (args) => (args[0] as TypeError).toString(),
          };

  /// Returns a map of `IndexError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      indexErrorMethodMap() => {
            '#5': (args) => IndexError(
                  args[0] as int,
                  args[1],
                  args.length > 2 ? args[2] as String? : null,
                  args.length > 3 ? args[3] as String? : null,
                  args.length > 4 ? args[4] as int? : null,
                ),
            'indexable#0': (args) => (args[0] as IndexError).indexable,
            'length#0': (args) => (args[0] as IndexError).length,
            'start#0': (args) => (args[0] as IndexError).start,
            'end#0': (args) => (args[0] as IndexError).end,
            'toString#0': (args) => (args[0] as IndexError).toString(),
          };

  /// Returns a map of `NoSuchMethodError` bindings.
  static Map<String, Object? Function(List<Object?>)>
      noSuchMethodErrorMethodMap() => {
            'toString#0': (args) =>
                (args[0] as NoSuchMethodError).toString(),
          };

}
