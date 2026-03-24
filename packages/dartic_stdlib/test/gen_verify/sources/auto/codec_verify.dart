import 'dart:convert';

class _VerifyCodec extends Codec {
  _VerifyCodec();

  @override
  Converter get encoder => null as Converter;

  @override
  Converter get decoder => null as Converter;

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
    _callSuper('encode', () => super.encode(null));
    _callSuper('decode', () => super.decode(null));
    _callSuper('toString', () => super.toString());
    _callSuper('inverted', () => super.inverted);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyCodec();
  v.runAllSuperCalls();
  print('OK');
}
