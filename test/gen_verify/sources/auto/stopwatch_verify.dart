class _VerifyStopwatch extends Stopwatch {
  _VerifyStopwatch();

  void _callSuper(String name, Object? Function() fn) {
    try {
      final r = fn();
      print('$name: $r');
    } catch (e) {
      print('$name: FAILED: $e');
    }
  }

  void runAllSuperCalls() {
    _callSuper('start', () => super.start());
    _callSuper('stop', () => super.stop());
    _callSuper('reset', () => super.reset());
  }
}

void main() {
  final v = _VerifyStopwatch();
  v.runAllSuperCalls();
  print('OK');
}
