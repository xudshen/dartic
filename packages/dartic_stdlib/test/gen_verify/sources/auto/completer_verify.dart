import 'dart:async';

class _VerifyCompleter implements Completer {
  _VerifyCompleter();

  @override
  void complete([FutureOr? value]) {}

  @override
  void completeError(Object error, [StackTrace? stackTrace]) {}

  @override
  String toString() => '';

  @override
  Future get future => null as Future;

  @override
  bool get isCompleted => false;

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyCompleter();
  print('OK');
}
