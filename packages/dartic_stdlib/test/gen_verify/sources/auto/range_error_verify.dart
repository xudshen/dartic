class _VerifyRangeError extends RangeError {
  _VerifyRangeError(dynamic message) : super(message);

  void _callSuper(String name, Object? Function() fn) {
    try {
      final r = fn();
      print('$name: $r');
    } catch (e) {
      print('$name: FAILED: $e');
    }
  }

  void runAllSuperCalls() {
  }
}

void main() {
  final v = _VerifyRangeError(null);
  v.runAllSuperCalls();
  print('OK');
}
