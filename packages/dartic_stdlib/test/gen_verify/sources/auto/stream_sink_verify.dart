import 'dart:async';

class _VerifyStreamSink implements StreamSink {
  final _doneCompleter = Completer();

  _VerifyStreamSink();

  @override
  Future close() { _doneCompleter.complete(); return done; }

  @override
  void add(dynamic event) {}

  @override
  void addError(Object error, [StackTrace? stackTrace]) {}

  @override
  Future addStream(Stream stream) => Future.value(null);

  @override
  Future get done => _doneCompleter.future;

}

void main() {
  final v = _VerifyStreamSink();
  print('OK');
}
