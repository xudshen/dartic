class _VerifyDuration extends Duration {
  _VerifyDuration({int days = 0, int hours = 0, int minutes = 0, int seconds = 0, int milliseconds = 0, int microseconds = 0}) : super(days: days, hours: hours, minutes: minutes, seconds: seconds, milliseconds: milliseconds, microseconds: microseconds);

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
    _callSuper('compareTo', () => super.compareTo(Duration()));
    _callSuper('toString', () => super.toString());
    _callSuper('abs', () => super.abs());
    _callSuper('inDays', () => super.inDays);
    _callSuper('inHours', () => super.inHours);
    _callSuper('inMinutes', () => super.inMinutes);
    _callSuper('inSeconds', () => super.inSeconds);
    _callSuper('inMilliseconds', () => super.inMilliseconds);
    _callSuper('inMicroseconds', () => super.inMicroseconds);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('isNegative', () => super.isNegative);
    _callSuper('+', () => this + Duration());
    _callSuper('-', () => this - Duration());
    _callSuper('*', () => this * 0);
    _callSuper('~/', () => this ~/ 1);
    _callSuper('<', () => this < Duration());
    _callSuper('>', () => this > Duration());
    _callSuper('<=', () => this <= Duration());
    _callSuper('>=', () => this >= Duration());
    _callSuper('==', () => this == Object());
    _callSuper('-', () => -this);
  }
}

void main() {
  final v = _VerifyDuration();
  v.runAllSuperCalls();
  print('OK');
}
