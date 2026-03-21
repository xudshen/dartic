class _VerifyNotchedShape extends NotchedShape {
  _VerifyNotchedShape();

  @override
  Path getOuterPath(Rect host, Rect? guest) => null as Path;

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
  }
}

void main() {
  final v = _VerifyNotchedShape();
  v.runAllSuperCalls();
  print('OK');
}
