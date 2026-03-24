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
  Future<E> asFuture<E>([E? futureValue]) => Future<E>.value(futureValue);

  @override
  String toString() => '';

  @override
  bool get isPaused => false;

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyStreamSubscription();
  print('OK');
}
