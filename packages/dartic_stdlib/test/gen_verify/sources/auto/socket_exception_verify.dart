import 'dart:io';

class _VerifySocketException extends SocketException {
  _VerifySocketException(String message, {OSError? osError, InternetAddress? address, int? port}) : super(message, osError: osError, address: address, port: port);

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
    _callSuper('message', () => super.message);
    _callSuper('osError', () => super.osError);
    _callSuper('address', () => super.address);
    _callSuper('port', () => super.port);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifySocketException('');
  v.runAllSuperCalls();
  print('OK');
}
