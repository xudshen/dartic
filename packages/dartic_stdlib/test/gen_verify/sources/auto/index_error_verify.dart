class _VerifyIndexError extends IndexError {
  _VerifyIndexError(int invalidValue, dynamic indexable, [String? name, String? message, int? length]) : super(invalidValue, indexable, name, message, length);

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
  final v = _VerifyIndexError(0, []);
  v.runAllSuperCalls();
  print('OK');
}
