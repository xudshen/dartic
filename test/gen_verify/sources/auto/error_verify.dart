class _VerifyError extends Error {

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
  final v = _VerifyError();
  v.runAllSuperCalls();
  print('OK');
}
