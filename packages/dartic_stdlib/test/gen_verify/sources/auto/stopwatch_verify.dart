class _VerifyStopwatch extends Stopwatch {
  _VerifyStopwatch();

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
    _callSuper('start', () => super.start());
    _callSuper('stop', () => super.stop());
    _callSuper('reset', () => super.reset());
    _callSuper('toString', () => super.toString());
    _callSuper('frequency', () => super.frequency);
    _callSuper('elapsedTicks', () => super.elapsedTicks);
    _callSuper('elapsed', () => super.elapsed);
    _callSuper('elapsedMicroseconds', () => super.elapsedMicroseconds);
    _callSuper('elapsedMilliseconds', () => super.elapsedMilliseconds);
    _callSuper('isRunning', () => super.isRunning);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyStopwatch();
  v.runAllSuperCalls();
  print('OK');
}
