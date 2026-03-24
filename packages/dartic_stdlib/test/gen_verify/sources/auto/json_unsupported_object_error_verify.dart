import 'dart:convert';

class _VerifyJsonUnsupportedObjectError extends JsonUnsupportedObjectError {
  _VerifyJsonUnsupportedObjectError(Object? unsupportedObject, {Object? cause, String? partialResult}) : super(unsupportedObject, cause: cause, partialResult: partialResult);

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
    _callSuper('unsupportedObject', () => super.unsupportedObject);
    _callSuper('cause', () => super.cause);
    _callSuper('partialResult', () => super.partialResult);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('stackTrace', () => super.stackTrace);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyJsonUnsupportedObjectError(null);
  v.runAllSuperCalls();
  print('OK');
}
