class _VerifyTypeError extends TypeError {
  _VerifyTypeError();

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
    _callSuper('stackTrace', () => super.stackTrace);
  }
}

void main() {
  final v = _VerifyTypeError();
  v.runAllSuperCalls();
  print('OK');
}
