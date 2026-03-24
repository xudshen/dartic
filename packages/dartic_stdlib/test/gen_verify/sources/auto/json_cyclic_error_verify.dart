import 'dart:convert';

class _VerifyJsonCyclicError extends JsonCyclicError {
  _VerifyJsonCyclicError(Object? object) : super(object);

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
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('unsupportedObject', () => super.unsupportedObject);
    _callSuper('cause', () => super.cause);
    _callSuper('partialResult', () => super.partialResult);
    _callSuper('stackTrace', () => super.stackTrace);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyJsonCyclicError(null);
  v.runAllSuperCalls();
  print('OK');
}
