import 'dart:async';

class _VerifyMultiStreamController implements MultiStreamController {
  _VerifyMultiStreamController();

  @override
  void addSync(dynamic value) {}

  @override
  void addErrorSync(Object error, [StackTrace? stackTrace]) {}

  @override
  void closeSync() {}

  @override
  String toString() => '';

  @override
  void add(dynamic event) {}

  @override
  void addError(Object error, [StackTrace? stackTrace]) {}

  @override
  Future<dynamic> close() => null as Future<dynamic>;

  @override
  Future<dynamic> addStream(Stream source, {bool? cancelOnError}) => null as Future<dynamic>;

  @override
  int get hashCode => 0;

  @override
  Stream get stream => null as Stream;

  @override
  void Function()? get onListen => null;

  @override
  void Function()? get onPause => null;

  @override
  void Function()? get onResume => null;

  @override
  FutureOr<void> Function()? get onCancel => null;

  @override
  StreamSink get sink => null as StreamSink;

  @override
  bool get isClosed => false;

  @override
  bool get isPaused => false;

  @override
  bool get hasListener => false;

  @override
  Future<dynamic> get done => null as Future<dynamic>;

  @override
  set onListen(void Function()? value) {}

  @override
  set onPause(void Function()? value) {}

  @override
  set onResume(void Function()? value) {}

  @override
  set onCancel(FutureOr<void> Function()? value) {}

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyMultiStreamController();
  print('OK');
}
