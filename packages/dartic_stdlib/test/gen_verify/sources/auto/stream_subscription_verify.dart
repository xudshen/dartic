import 'dart:async';

class _VerifyStreamSubscription implements StreamSubscription {
  _VerifyStreamSubscription();

  @override
  Future cancel() => Future.value(null);

  @override
  void onData(void Function(dynamic)? handleData) {}

  @override
  void onError(Function? handleError) {}

  @override
  void onDone(void Function()? handleDone) {}

  @override
  void pause([Future? resumeSignal]) {}

  @override
  void resume() {}

  @override
  Future asFuture([dynamic futureValue]) => Future.value(futureValue);

  @override
  bool get isPaused => false;

}

void main() {
  final v = _VerifyStreamSubscription();
  print('OK');
}
