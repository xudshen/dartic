// Assertion shim: top-level functions equivalent to co19's `class Expect`
// static methods. Phase 2 does not support classes, so co19 test sources are
// preprocessed to call these functions instead.

class ExpectShimException implements Exception {
  final String message;
  ExpectShimException(this.message);

  @override
  String toString() => 'ExpectShimException: $message';
}

Never _fail(String message) {
  throw ExpectShimException(message);
}

/// Equivalent to `Expect.equals(expected, actual)`.
/// Passes when [actual] == [expected]. Treats two NaN values as equal (matching
/// co19 behaviour).
void expectEquals(Object? actual, Object? expected) {
  if (actual != expected) {
    // Special-case: both NaN → pass
    if (actual is double && expected is double && actual.isNaN && expected.isNaN) {
      return;
    }
    _fail('expectEquals(expected: <$expected>, actual: <$actual>) fails.');
  }
}

/// Equivalent to `Expect.isTrue(actual)`.
/// Passes only when [actual] is the boolean value `true` (identity check, not
/// truthiness).
void expectTrue(Object? actual) {
  if (!identical(actual, true)) {
    _fail('expectTrue($actual) fails.');
  }
}

/// Equivalent to `Expect.isFalse(actual)`.
/// Passes only when [actual] is the boolean value `false`.
void expectFalse(Object? actual) {
  if (!identical(actual, false)) {
    _fail('expectFalse($actual) fails.');
  }
}

/// Equivalent to `Expect.throws(fn)`.
/// Passes when [fn] throws. Returns the caught exception for further
/// inspection.
Object expectThrows(void Function() fn) {
  try {
    fn();
  } catch (e) {
    return e;
  }
  _fail('expectThrows() fails: function did not throw.');
}

/// Equivalent to `Expect.identical(expected, actual)`.
/// Passes when `identical(a, b)` is true.
void expectIdentical(Object? a, Object? b) {
  if (!identical(a, b)) {
    _fail('expectIdentical(expected: <$a>, actual: <$b>) fails.');
  }
}

/// Equivalent to `Expect.fail(message)`.
/// Always throws with the given [message].
void expectFail(String message) {
  _fail('expectFail($message)');
}
