import 'dart:math';

class _VerifyPoint extends Point {
  _VerifyPoint(num x, num y) : super(x, y);

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
    _callSuper('x', () => super.x);
    _callSuper('y', () => super.y);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('magnitude', () => super.magnitude);
    _callSuper('==', () => this == Object());
    _callSuper('*', () => this * 0);
  }
}

void main() {
  final v = _VerifyPoint(0, 0);
  v.runAllSuperCalls();
  print('OK');
}
