import 'dart:async';

class _VerifyStreamConsumer implements StreamConsumer {
  _VerifyStreamConsumer();

  @override
  Future addStream(Stream stream) => Future.value(null);

  @override
  Future close() => Future.value(null);

  @override
  String toString() => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyStreamConsumer();
  print('OK');
}
