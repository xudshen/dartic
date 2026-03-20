class _VerifyArgumentError extends ArgumentError {
  _VerifyArgumentError([dynamic message, String? name]) : super(message, name);

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
  final v = _VerifyArgumentError();
  v.runAllSuperCalls();
  print('OK');
}
