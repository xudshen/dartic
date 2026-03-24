class _VerifyRangeError extends RangeError {
  _VerifyRangeError(dynamic message) : super(message);

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
    _callSuper('start', () => super.start);
    _callSuper('end', () => super.end);
    _callSuper('invalidValue', () => super.invalidValue);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('name', () => super.name);
    _callSuper('message', () => super.message);
    _callSuper('stackTrace', () => super.stackTrace);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyRangeError(null);
  v.runAllSuperCalls();
  print('OK');
}
