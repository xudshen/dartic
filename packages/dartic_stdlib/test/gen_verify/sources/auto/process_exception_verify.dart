import 'dart:io';

class _VerifyProcessException extends ProcessException {
  _VerifyProcessException(String executable, List<String> arguments, [String message = "", int errorCode = 0]) : super(executable, arguments, message, errorCode);

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
    _callSuper('executable', () => super.executable);
    _callSuper('arguments', () => super.arguments);
    _callSuper('message', () => super.message);
    _callSuper('errorCode', () => super.errorCode);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyProcessException('', []);
  v.runAllSuperCalls();
  print('OK');
}
