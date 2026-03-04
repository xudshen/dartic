/// Registers `dart:async::_StreamIterator` host bindings for `await for`.
///
/// The CFE desugars `await for (var x in stream)` into:
///   1. `new _StreamIterator(stream)`
///   2. `while (await iterator.moveNext()) { var x = iterator.current; ... }`
///   3. `finally { if (iterator._subscription != null) await iterator.cancel(); }`
///
/// These bindings provide the host-side implementations for these operations.
///
/// See: docs/design/07-async.md
library;

import 'dart:async';

/// Registers all `dart:async::_StreamIterator` host function bindings.
abstract final class StreamIteratorBindings {
  /// Returns a map of `_StreamIterator` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamIteratorInternalMethodMap() => {
            '#1': (args) => StreamIterator(args[0] as Stream),
            'moveNext#0': (args) => (args[0] as StreamIterator).moveNext(),
            'cancel#0': (args) => (args[0] as StreamIterator).cancel(),
            'current#0': (args) => (args[0] as StreamIterator).current,
            '_subscription#0': (args) => args[0],
          };

  /// Returns a map of `StreamIterator` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamIteratorMethodMap() => {
            '#1': (args) => StreamIterator(args[0] as Stream),
            'moveNext#0': (args) => (args[0] as StreamIterator).moveNext(),
            'cancel#0': (args) => (args[0] as StreamIterator).cancel(),
            'current#0': (args) => (args[0] as StreamIterator).current,
          };
}
