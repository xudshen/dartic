class _VerifyConcurrentModificationError extends ConcurrentModificationError {
  _VerifyConcurrentModificationError([Object? modifiedObject]) : super(modifiedObject);

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
  final v = _VerifyConcurrentModificationError();
  v.runAllSuperCalls();
  print('OK');
}
