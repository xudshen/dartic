class _VerifyAssertionError extends AssertionError {
  _VerifyAssertionError([Object? message]) : super(message);

  void _callSuper(String name, Object? Function() fn) {
    try {
      final r = fn();
      print('$name: $r');
    } catch (e) {
      print('$name: FAILED: $e');
    }
  }

  void runAllSuperCalls() {
    _callSuper('toString', () => super.toString());
  }
}

void main() {
  final v = _VerifyAssertionError();
  v.runAllSuperCalls();
  print('OK');
}
