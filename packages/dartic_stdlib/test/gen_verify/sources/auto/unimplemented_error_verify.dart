class _VerifyUnimplementedError extends UnimplementedError {
  _VerifyUnimplementedError([String? message]) : super(message);

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
  final v = _VerifyUnimplementedError();
  v.runAllSuperCalls();
  print('OK');
}
