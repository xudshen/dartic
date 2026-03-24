import 'dart:async';

class _VerifyEventSink implements EventSink {
  _VerifyEventSink();

  @override
  void add(dynamic event) {}

  @override
  void addError(Object error, [StackTrace? stackTrace]) {}

  @override
  void close() {}

  @override
  String toString() => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyEventSink();
  print('OK');
}
