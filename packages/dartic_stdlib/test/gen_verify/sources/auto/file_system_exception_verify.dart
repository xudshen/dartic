import 'dart:io';

class _VerifyFileSystemException extends FileSystemException {
  _VerifyFileSystemException([String message = "", String? path = "", OSError? osError]) : super(message, path, osError);

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
    _callSuper('path', () => super.path);
    _callSuper('osError', () => super.osError);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyFileSystemException();
  v.runAllSuperCalls();
  print('OK');
}
