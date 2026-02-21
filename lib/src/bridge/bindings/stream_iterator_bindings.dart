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
    StreamIterator<Object?> ctorFactory(List<Object?> args) {
      return StreamIterator(args[0] as Stream);
    }

    registry.register('dart:async::_StreamIterator::#1', ctorFactory);
    // Public constructor name for direct `new StreamIterator(stream)` calls.
    registry.register('dart:async::StreamIterator::#1', ctorFactory);

    // ── Instance methods ──

    // moveNext() → Future<bool>
    // Symbol: dart:async::_StreamIterator::moveNext#0
    Object? moveNextFn(List<Object?> args) =>
        (args[0] as StreamIterator).moveNext();
    registry.register('dart:async::_StreamIterator::moveNext#0', moveNextFn);
    registry.register('dart:async::StreamIterator::moveNext#0', moveNextFn);

    // cancel() → Future<void>
    // Symbol: dart:async::_StreamIterator::cancel#0
    Object? cancelFn(List<Object?> args) =>
        (args[0] as StreamIterator).cancel();
    registry.register('dart:async::_StreamIterator::cancel#0', cancelFn);
    registry.register('dart:async::StreamIterator::cancel#0', cancelFn);

    // ── Getters ──

    // current → T
    // Symbol: dart:async::_StreamIterator::current#0
    Object? currentFn(List<Object?> args) =>
        (args[0] as StreamIterator).current;
    registry.register('dart:async::_StreamIterator::current#0', currentFn);
    registry.register('dart:async::StreamIterator::current#0', currentFn);

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
