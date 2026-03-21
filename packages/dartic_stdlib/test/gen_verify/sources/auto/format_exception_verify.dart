class _VerifyFormatException extends FormatException {
  _VerifyFormatException([String message = "", dynamic source, int? offset]) : super(message, source, offset);

  void _callSuper(String name, Object? Function() fn) {
    try {
      final r = fn();
      if (r is Future) {
        r.then((ar) => print('$name: $ar')).catchError((e) => print('$name: FAILED: $e'));
      } else {
        print('$name: $r');
      }
    } catch (e) {
      print('$name: FAILED: $e');
    }
  }

  void runAllSuperCalls() {
    _callSuper('toString', () => super.toString());
    _callSuper('message', () => super.message);
    _callSuper('source', () => super.source);
    _callSuper('offset', () => super.offset);
  }
}

void main() {
  final v = _VerifyFormatException();
  v.runAllSuperCalls();
  print('OK');
}
