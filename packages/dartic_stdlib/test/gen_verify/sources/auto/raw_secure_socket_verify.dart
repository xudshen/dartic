import 'dart:io';
import 'dart:typed_data';
import 'dart:async';

class _VerifyRawSecureSocket implements RawSecureSocket {
  _VerifyRawSecureSocket();

  @override
  void renegotiate({bool useSessionCache = true, bool requestClientCertificate = false, bool requireClientCertificate = false}) {}

  @override
  String toString() => '';

  @override
  int available() => 0;

  @override
  Uint8List? read([int? len]) => null;

  @override
  SocketMessage? readMessage([int? count]) => null;

  @override
  int write(List<int> buffer, [int offset = 0, int? count]) => 0;

  @override
  int sendMessage(List<SocketControlMessage> controlMessages, List<int> data, [int offset = 0, int? count]) => 0;

  @override
  Future<RawSocket> close() => null as Future<RawSocket>;

  @override
  void shutdown(SocketDirection direction) {}

  @override
  bool setOption(SocketOption option, bool enabled) => false;

  @override
  Uint8List getRawOption(RawSocketOption option) => null as Uint8List;

  @override
  void setRawOption(RawSocketOption option) {}

  @override
  Stream<RawSocketEvent> asBroadcastStream({void Function(StreamSubscription<RawSocketEvent>)? onListen, void Function(StreamSubscription<RawSocketEvent>)? onCancel}) => null as Stream<RawSocketEvent>;

  @override
  StreamSubscription<RawSocketEvent> listen(void Function(RawSocketEvent)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) => null as StreamSubscription<RawSocketEvent>;

  @override
  Stream<RawSocketEvent> where(bool Function(RawSocketEvent) test) => null as Stream<RawSocketEvent>;

  @override
  Stream<S> map<S>(S Function(RawSocketEvent) convert) => null as Stream<S>;

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(RawSocketEvent) convert) => null as Stream<E>;

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(RawSocketEvent) convert) => null as Stream<E>;

  @override
  Stream<RawSocketEvent> handleError(Function onError, {bool Function(dynamic)? test}) => null as Stream<RawSocketEvent>;

  @override
  Stream<S> expand<S>(Iterable<S> Function(RawSocketEvent) convert) => null as Stream<S>;

  @override
  Future<dynamic> pipe(StreamConsumer<RawSocketEvent> streamConsumer) => null as Future<dynamic>;

  @override
  Stream<S> transform<S>(StreamTransformer<RawSocketEvent, S> streamTransformer) => null as Stream<S>;

  @override
  Future<RawSocketEvent> reduce(RawSocketEvent Function(RawSocketEvent, RawSocketEvent) combine) => null as Future<RawSocketEvent>;

  @override
  Future<S> fold<S>(S initialValue, S Function(S, RawSocketEvent) combine) => null as Future<S>;

  @override
  Future<String> join([String separator = ""]) => null as Future<String>;

  @override
  Future<bool> contains(Object? needle) => null as Future<bool>;

  @override
  Future<void> forEach(void Function(RawSocketEvent) action) => null as Future<void>;

  @override
  Future<bool> every(bool Function(RawSocketEvent) test) => null as Future<bool>;

  @override
  Future<bool> any(bool Function(RawSocketEvent) test) => null as Future<bool>;

  @override
  Stream<R> cast<R>() => null as Stream<R>;

  @override
  Future<List<RawSocketEvent>> toList() => null as Future<List<RawSocketEvent>>;

  @override
  Future<Set<RawSocketEvent>> toSet() => null as Future<Set<RawSocketEvent>>;

  @override
  Future<E> drain<E>([E? futureValue]) => null as Future<E>;

  @override
  Stream<RawSocketEvent> take(int count) => null as Stream<RawSocketEvent>;

  @override
  Stream<RawSocketEvent> takeWhile(bool Function(RawSocketEvent) test) => null as Stream<RawSocketEvent>;

  @override
  Stream<RawSocketEvent> skip(int count) => null as Stream<RawSocketEvent>;

  @override
  Stream<RawSocketEvent> skipWhile(bool Function(RawSocketEvent) test) => null as Stream<RawSocketEvent>;

  @override
  Stream<RawSocketEvent> distinct([bool Function(RawSocketEvent, RawSocketEvent)? equals]) => null as Stream<RawSocketEvent>;

  @override
  Future<RawSocketEvent> firstWhere(bool Function(RawSocketEvent) test, {RawSocketEvent Function()? orElse}) => null as Future<RawSocketEvent>;

  @override
  Future<RawSocketEvent> lastWhere(bool Function(RawSocketEvent) test, {RawSocketEvent Function()? orElse}) => null as Future<RawSocketEvent>;

  @override
  Future<RawSocketEvent> singleWhere(bool Function(RawSocketEvent) test, {RawSocketEvent Function()? orElse}) => null as Future<RawSocketEvent>;

  @override
  Future<RawSocketEvent> elementAt(int index) => null as Future<RawSocketEvent>;

  @override
  Stream<RawSocketEvent> timeout(Duration timeLimit, {void Function(EventSink<RawSocketEvent>)? onTimeout}) => null as Stream<RawSocketEvent>;

  @override
  X509Certificate? get peerCertificate => null;

  @override
  String? get selectedProtocol => null;

  @override
  int get hashCode => 0;

  @override
  bool get readEventsEnabled => false;

  @override
  bool get writeEventsEnabled => false;

  @override
  int get port => 0;

  @override
  int get remotePort => 0;

  @override
  InternetAddress get address => null as InternetAddress;

  @override
  InternetAddress get remoteAddress => null as InternetAddress;

  @override
  bool get isBroadcast => false;

  @override
  Future<int> get length => null as Future<int>;

  @override
  Future<bool> get isEmpty => null as Future<bool>;

  @override
  Future<RawSocketEvent> get first => null as Future<RawSocketEvent>;

  @override
  Future<RawSocketEvent> get last => null as Future<RawSocketEvent>;

  @override
  Future<RawSocketEvent> get single => null as Future<RawSocketEvent>;

  @override
  set readEventsEnabled(bool value) {}

  @override
  set writeEventsEnabled(bool value) {}

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyRawSecureSocket();
  print('OK');
}
