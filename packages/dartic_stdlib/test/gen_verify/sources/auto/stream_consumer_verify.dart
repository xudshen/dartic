import 'dart:async';

class _VerifyStreamConsumer implements StreamConsumer {
  _VerifyStreamConsumer();

  @override
  Future addStream(Stream stream) => Future.value(null);

  @override
  Future close() => Future.value(null);

}

void main() {
  final v = _VerifyStreamConsumer();
  print('OK');
}
