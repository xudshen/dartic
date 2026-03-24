import 'dart:math';

class _VerifyMutableRectangle extends MutableRectangle {
  _VerifyMutableRectangle(num left, num top, num width, num height) : super(left, top, width, height);

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
    _callSuper('left', () => super.left);
    _callSuper('top', () => super.top);
    _callSuper('width', () => super.width);
    _callSuper('height', () => super.height);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('right', () => super.right);
    _callSuper('bottom', () => super.bottom);
    _callSuper('topLeft', () => super.topLeft);
    _callSuper('topRight', () => super.topRight);
    _callSuper('bottomRight', () => super.bottomRight);
    _callSuper('bottomLeft', () => super.bottomLeft);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyMutableRectangle(0, 0, 0, 0);
  v.runAllSuperCalls();
  print('OK');
}
