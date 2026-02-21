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

import '../host_function_registry.dart';

/// Registers all `dart:async::_StreamIterator` host function bindings.
abstract final class StreamIteratorBindings {
  static void register(HostFunctionRegistry registry) {
    // ── Constructor ──

    // _StreamIterator(Stream stream)
    // Symbol: dart:async::_StreamIterator::#1
    // (Default constructor has empty name in Kernel AST)
    registry.register('dart:async::_StreamIterator::#1', (args) {
      final stream = args[0] as Stream;
      return StreamIterator(stream);
    });

    // ── Instance methods ──

    // moveNext() → Future<bool>
    // Symbol: dart:async::_StreamIterator::moveNext#0
    registry.register('dart:async::_StreamIterator::moveNext#0', (args) {
      final iter = args[0] as StreamIterator;
      return iter.moveNext();
    });

    // cancel() → Future<void>
    // Symbol: dart:async::_StreamIterator::cancel#0
    registry.register('dart:async::_StreamIterator::cancel#0', (args) {
      final iter = args[0] as StreamIterator;
      return iter.cancel();
    });

    // ── Getters ──

    // current → T
    // Symbol: dart:async::_StreamIterator::current#0
    registry.register('dart:async::_StreamIterator::current#0', (args) {
      final iter = args[0] as StreamIterator;
      return iter.current;
    });

    // _subscription → StreamSubscription?
    // The CFE desugaring checks `_subscription != null` to decide whether to
    // call cancel(). Since StreamIterator doesn't expose _subscription
    // publicly, we use a heuristic: return a non-null sentinel if the
    // iterator has been used (moveNext was called and the stream is active),
    // or null if it hasn't. In practice, the cancel() call is safe even if
    // _subscription is null (it returns Future.value()), so we always return
    // a non-null value to ensure cleanup is attempted.
    registry.register('dart:async::_StreamIterator::_subscription#0', (args) {
      // Always return non-null so the finally block calls cancel().
      // StreamIterator.cancel() is idempotent and safe to call regardless.
      return args[0]; // Return the iterator itself as a non-null sentinel.
    });
  }
}
