class _VerifyFormatException extends FormatException {
  _VerifyFormatException([String message = "", dynamic source, int? offset]) : super(message, source, offset);

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
  final v = _VerifyFormatException();
  v.runAllSuperCalls();
  print('OK');
}
