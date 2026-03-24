import 'dart:io';
import 'dart:async';

class _VerifyRawServerSocket implements RawServerSocket {
  _VerifyRawServerSocket();

  @override
  Future<RawServerSocket> close() => null as Future<RawServerSocket>;

  @override
  String toString() => '';

  @override
  Stream<RawSocket> asBroadcastStream({void Function(StreamSubscription<RawSocket>)? onListen, void Function(StreamSubscription<RawSocket>)? onCancel}) => null as Stream<RawSocket>;

  @override
  StreamSubscription<RawSocket> listen(void Function(RawSocket)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) => null as StreamSubscription<RawSocket>;

  @override
  Stream<RawSocket> where(bool Function(RawSocket) test) => null as Stream<RawSocket>;

  @override
  Stream<S> map<S>(S Function(RawSocket) convert) => null as Stream<S>;

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(RawSocket) convert) => null as Stream<E>;

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(RawSocket) convert) => null as Stream<E>;

  @override
  Stream<RawSocket> handleError(Function onError, {bool Function(dynamic)? test}) => null as Stream<RawSocket>;

  @override
  Stream<S> expand<S>(Iterable<S> Function(RawSocket) convert) => null as Stream<S>;

  @override
  Future<dynamic> pipe(StreamConsumer<RawSocket> streamConsumer) => null as Future<dynamic>;

  @override
  Stream<S> transform<S>(StreamTransformer<RawSocket, S> streamTransformer) => null as Stream<S>;

  @override
  Future<RawSocket> reduce(RawSocket Function(RawSocket, RawSocket) combine) => null as Future<RawSocket>;

  @override
  Future<S> fold<S>(S initialValue, S Function(S, RawSocket) combine) => null as Future<S>;

  @override
  Future<String> join([String separator = ""]) => null as Future<String>;

  @override
  Future<bool> contains(Object? needle) => null as Future<bool>;

  @override
  Future<void> forEach(void Function(RawSocket) action) => null as Future<void>;

  @override
  Future<bool> every(bool Function(RawSocket) test) => null as Future<bool>;

  @override
  Future<bool> any(bool Function(RawSocket) test) => null as Future<bool>;

  @override
  Stream<R> cast<R>() => null as Stream<R>;

  @override
  Future<List<RawSocket>> toList() => null as Future<List<RawSocket>>;

  @override
  Future<Set<RawSocket>> toSet() => null as Future<Set<RawSocket>>;

  @override
  Future<E> drain<E>([E? futureValue]) => null as Future<E>;

  @override
  Stream<RawSocket> take(int count) => null as Stream<RawSocket>;

  @override
  Stream<RawSocket> takeWhile(bool Function(RawSocket) test) => null as Stream<RawSocket>;

  @override
  Stream<RawSocket> skip(int count) => null as Stream<RawSocket>;

  @override
  Stream<RawSocket> skipWhile(bool Function(RawSocket) test) => null as Stream<RawSocket>;

  @override
  Stream<RawSocket> distinct([bool Function(RawSocket, RawSocket)? equals]) => null as Stream<RawSocket>;

  @override
  Future<RawSocket> firstWhere(bool Function(RawSocket) test, {RawSocket Function()? orElse}) => null as Future<RawSocket>;

  @override
  Future<RawSocket> lastWhere(bool Function(RawSocket) test, {RawSocket Function()? orElse}) => null as Future<RawSocket>;

  @override
  Future<RawSocket> singleWhere(bool Function(RawSocket) test, {RawSocket Function()? orElse}) => null as Future<RawSocket>;

  @override
  Future<RawSocket> elementAt(int index) => null as Future<RawSocket>;

  @override
  Stream<RawSocket> timeout(Duration timeLimit, {void Function(EventSink<RawSocket>)? onTimeout}) => null as Stream<RawSocket>;

  @override
  int get port => 0;

  @override
  InternetAddress get address => null as InternetAddress;

  @override
  int get hashCode => 0;

  @override
  bool get isBroadcast => false;

  @override
  Future<int> get length => null as Future<int>;

  @override
  Future<bool> get isEmpty => null as Future<bool>;

  @override
  Future<RawSocket> get first => null as Future<RawSocket>;

  @override
  Future<RawSocket> get last => null as Future<RawSocket>;

  @override
  Future<RawSocket> get single => null as Future<RawSocket>;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyRawServerSocket();
  print('OK');
}
