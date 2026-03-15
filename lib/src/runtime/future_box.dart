/// Anti-flatten wrapper for nested Future values.
///
/// When a bridge binding creates `Future<dynamic>` (type erasure), the host
/// VM's `Completer._complete()` checks `value is Future<dynamic>` — which
/// is true for ANY Future, causing incorrect flattening of nested Futures
/// like `Future<Future<int>>`.
///
/// Wrapping the inner Future in [FutureBox] bypasses this check because
/// [FutureBox] is not a [Future]. Consumption points (`.then()` callbacks,
/// `await` resume) unwrap it and selectively re-flatten based on TAG_TYPE.
class FutureBox {
  final Object? value;
  FutureBox(this.value);
}
