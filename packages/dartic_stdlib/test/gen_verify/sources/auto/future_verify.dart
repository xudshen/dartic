import 'dart:async';

class _VerifyFuture implements Future {
  _VerifyFuture();

  @override
  Future<R> then<R>(FutureOr<R> Function(dynamic) onValue, {Function? onError}) => null as Future<R>;

  @override
  Future catchError(Function onError, {bool Function(Object)? test}) => null as Future;

  @override
  Future whenComplete(FutureOr<void> Function() action) => null as Future;

  @override
  Stream asStream() => null as Stream;

  @override
  Future timeout(Duration timeLimit, {FutureOr Function()? onTimeout}) => null as Future;

  @override
  String toString() => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyFuture();
  print('OK');
}
