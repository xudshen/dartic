class _VerifyConcurrentModificationError extends ConcurrentModificationError {
  _VerifyConcurrentModificationError([Object? modifiedObject]) : super(modifiedObject);

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
    _callSuper('modifiedObject', () => super.modifiedObject);
    _callSuper('stackTrace', () => super.stackTrace);
  }
}

void main() {
  final v = _VerifyConcurrentModificationError();
  v.runAllSuperCalls();
  print('OK');
}
