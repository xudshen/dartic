class _VerifyArgumentError extends ArgumentError {
  _VerifyArgumentError([dynamic message, String? name]) : super(message, name);

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
    _callSuper('invalidValue', () => super.invalidValue);
    _callSuper('name', () => super.name);
    _callSuper('message', () => super.message);
    _callSuper('stackTrace', () => super.stackTrace);
  }
}

void main() {
  final v = _VerifyArgumentError();
  v.runAllSuperCalls();
  print('OK');
}
