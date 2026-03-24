import 'dart:io';

class _VerifyCertificateException extends CertificateException {
  _VerifyCertificateException([String message = "", OSError? osError]) : super(message, osError);

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
    _callSuper('type', () => super.type);
    _callSuper('message', () => super.message);
    _callSuper('osError', () => super.osError);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyCertificateException();
  v.runAllSuperCalls();
  print('OK');
}
