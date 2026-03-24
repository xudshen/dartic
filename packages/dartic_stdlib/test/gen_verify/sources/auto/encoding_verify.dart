import 'dart:convert';
import 'dart:async';

class _VerifyEncoding extends Encoding {
  _VerifyEncoding();

  @override
  Converter<String, List<int>> get encoder => null as Converter<String, List<int>>;

  @override
  Converter<List<int>, String> get decoder => null as Converter<List<int>, String>;

  @override
  String get name => '';

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
    _callSuper('encode', () => super.encode(''));
    _callSuper('decode', () => super.decode([]));
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('inverted', () => super.inverted);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyEncoding();
  v.runAllSuperCalls();
  print('OK');
}
