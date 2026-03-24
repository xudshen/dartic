import 'dart:io';
import 'dart:async';

class _VerifyServerSocket implements ServerSocket {
  _VerifyServerSocket();

  @override
  Future<ServerSocket> close() => null as Future<ServerSocket>;

  @override
  String toString() => '';

  @override
  Stream<Socket> asBroadcastStream({void Function(StreamSubscription<Socket>)? onListen, void Function(StreamSubscription<Socket>)? onCancel}) => null as Stream<Socket>;

  @override
  StreamSubscription<Socket> listen(void Function(Socket)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) => null as StreamSubscription<Socket>;

  @override
  Stream<Socket> where(bool Function(Socket) test) => null as Stream<Socket>;

  @override
  Stream<S> map<S>(S Function(Socket) convert) => null as Stream<S>;

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(Socket) convert) => null as Stream<E>;

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(Socket) convert) => null as Stream<E>;

  @override
  Stream<Socket> handleError(Function onError, {bool Function(dynamic)? test}) => null as Stream<Socket>;

  @override
  Stream<S> expand<S>(Iterable<S> Function(Socket) convert) => null as Stream<S>;

  @override
  Future<dynamic> pipe(StreamConsumer<Socket> streamConsumer) => null as Future<dynamic>;

  @override
  Stream<S> transform<S>(StreamTransformer<Socket, S> streamTransformer) => null as Stream<S>;

  @override
  Future<Socket> reduce(Socket Function(Socket, Socket) combine) => null as Future<Socket>;

  @override
  Future<S> fold<S>(S initialValue, S Function(S, Socket) combine) => null as Future<S>;

  @override
  Future<String> join([String separator = ""]) => null as Future<String>;

  @override
  Future<bool> contains(Object? needle) => null as Future<bool>;

  @override
  Future<void> forEach(void Function(Socket) action) => null as Future<void>;

  @override
  Future<bool> every(bool Function(Socket) test) => null as Future<bool>;

  @override
  Future<bool> any(bool Function(Socket) test) => null as Future<bool>;

  @override
  Stream<R> cast<R>() => null as Stream<R>;

  @override
  Future<List<Socket>> toList() => null as Future<List<Socket>>;

  @override
  Future<Set<Socket>> toSet() => null as Future<Set<Socket>>;

  @override
  Future<E> drain<E>([E? futureValue]) => null as Future<E>;

  @override
  Stream<Socket> take(int count) => null as Stream<Socket>;

  @override
  Stream<Socket> takeWhile(bool Function(Socket) test) => null as Stream<Socket>;

  @override
  Stream<Socket> skip(int count) => null as Stream<Socket>;

  @override
  Stream<Socket> skipWhile(bool Function(Socket) test) => null as Stream<Socket>;

  @override
  Stream<Socket> distinct([bool Function(Socket, Socket)? equals]) => null as Stream<Socket>;

  @override
  Future<Socket> firstWhere(bool Function(Socket) test, {Socket Function()? orElse}) => null as Future<Socket>;

  @override
  Future<Socket> lastWhere(bool Function(Socket) test, {Socket Function()? orElse}) => null as Future<Socket>;

  @override
  Future<Socket> singleWhere(bool Function(Socket) test, {Socket Function()? orElse}) => null as Future<Socket>;

  @override
  Future<Socket> elementAt(int index) => null as Future<Socket>;

  @override
  Stream<Socket> timeout(Duration timeLimit, {void Function(EventSink<Socket>)? onTimeout}) => null as Stream<Socket>;

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
  Future<Socket> get first => null as Future<Socket>;

  @override
  Future<Socket> get last => null as Future<Socket>;

  @override
  Future<Socket> get single => null as Future<Socket>;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyServerSocket();
  print('OK');
}
