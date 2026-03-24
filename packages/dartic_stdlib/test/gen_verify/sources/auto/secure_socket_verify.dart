import 'dart:io';
import 'dart:typed_data';
import 'dart:async';
import 'dart:convert';

class _VerifySecureSocket implements SecureSocket {
  _VerifySecureSocket();

  @override
  void renegotiate({bool useSessionCache = true, bool requestClientCertificate = false, bool requireClientCertificate = false}) {}

  @override
  String toString() => '';

  @override
  void destroy() {}

  @override
  bool setOption(SocketOption option, bool enabled) => false;

  @override
  Uint8List getRawOption(RawSocketOption option) => null as Uint8List;

  @override
  void setRawOption(RawSocketOption option) {}

  @override
  void addError(Object error, [StackTrace? stackTrace]) {}

  @override
  Future<dynamic> close() => null as Future<dynamic>;

  @override
  Stream<Uint8List> asBroadcastStream({void Function(StreamSubscription<Uint8List>)? onListen, void Function(StreamSubscription<Uint8List>)? onCancel}) => null as Stream<Uint8List>;

  @override
  StreamSubscription<Uint8List> listen(void Function(Uint8List)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) => null as StreamSubscription<Uint8List>;

  @override
  Stream<Uint8List> where(bool Function(Uint8List) test) => null as Stream<Uint8List>;

  @override
  Stream<S> map<S>(S Function(Uint8List) convert) => null as Stream<S>;

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(Uint8List) convert) => null as Stream<E>;

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(Uint8List) convert) => null as Stream<E>;

  @override
  Stream<Uint8List> handleError(Function onError, {bool Function(dynamic)? test}) => null as Stream<Uint8List>;

  @override
  Stream<S> expand<S>(Iterable<S> Function(Uint8List) convert) => null as Stream<S>;

  @override
  Future<dynamic> pipe(StreamConsumer<Uint8List> streamConsumer) => null as Future<dynamic>;

  @override
  Stream<S> transform<S>(StreamTransformer<Uint8List, S> streamTransformer) => null as Stream<S>;

  @override
  Future<Uint8List> reduce(Uint8List Function(Uint8List, Uint8List) combine) => null as Future<Uint8List>;

  @override
  Future<S> fold<S>(S initialValue, S Function(S, Uint8List) combine) => null as Future<S>;

  @override
  Future<String> join([String separator = ""]) => null as Future<String>;

  @override
  Future<bool> contains(Object? needle) => null as Future<bool>;

  @override
  Future<void> forEach(void Function(Uint8List) action) => null as Future<void>;

  @override
  Future<bool> every(bool Function(Uint8List) test) => null as Future<bool>;

  @override
  Future<bool> any(bool Function(Uint8List) test) => null as Future<bool>;

  @override
  Stream<R> cast<R>() => null as Stream<R>;

  @override
  Future<List<Uint8List>> toList() => null as Future<List<Uint8List>>;

  @override
  Future<Set<Uint8List>> toSet() => null as Future<Set<Uint8List>>;

  @override
  Future<E> drain<E>([E? futureValue]) => null as Future<E>;

  @override
  Stream<Uint8List> take(int count) => null as Stream<Uint8List>;

  @override
  Stream<Uint8List> takeWhile(bool Function(Uint8List) test) => null as Stream<Uint8List>;

  @override
  Stream<Uint8List> skip(int count) => null as Stream<Uint8List>;

  @override
  Stream<Uint8List> skipWhile(bool Function(Uint8List) test) => null as Stream<Uint8List>;

  @override
  Stream<Uint8List> distinct([bool Function(Uint8List, Uint8List)? equals]) => null as Stream<Uint8List>;

  @override
  Future<Uint8List> firstWhere(bool Function(Uint8List) test, {Uint8List Function()? orElse}) => null as Future<Uint8List>;

  @override
  Future<Uint8List> lastWhere(bool Function(Uint8List) test, {Uint8List Function()? orElse}) => null as Future<Uint8List>;

  @override
  Future<Uint8List> singleWhere(bool Function(Uint8List) test, {Uint8List Function()? orElse}) => null as Future<Uint8List>;

  @override
  Future<Uint8List> elementAt(int index) => null as Future<Uint8List>;

  @override
  Stream<Uint8List> timeout(Duration timeLimit, {void Function(EventSink<Uint8List>)? onTimeout}) => null as Stream<Uint8List>;

  @override
  void add(List<int> data) {}

  @override
  void write(Object? object) {}

  @override
  void writeAll(Iterable<dynamic> objects, [String separator = ""]) {}

  @override
  void writeln([Object? object = ""]) {}

  @override
  void writeCharCode(int charCode) {}

  @override
  Future<dynamic> addStream(Stream<List<int>> stream) => null as Future<dynamic>;

  @override
  Future<dynamic> flush() => null as Future<dynamic>;

  @override
  X509Certificate? get peerCertificate => null;

  @override
  String? get selectedProtocol => null;

  @override
  int get hashCode => 0;

  @override
  int get port => 0;

  @override
  int get remotePort => 0;

  @override
  InternetAddress get address => null as InternetAddress;

  @override
  InternetAddress get remoteAddress => null as InternetAddress;

  @override
  Future<dynamic> get done => null as Future<dynamic>;

  @override
  bool get isBroadcast => false;

  @override
  Future<int> get length => null as Future<int>;

  @override
  Future<bool> get isEmpty => null as Future<bool>;

  @override
  Future<Uint8List> get first => null as Future<Uint8List>;

  @override
  Future<Uint8List> get last => null as Future<Uint8List>;

  @override
  Future<Uint8List> get single => null as Future<Uint8List>;

  @override
  Encoding get encoding => null as Encoding;

  @override
  set encoding(Encoding value) {}

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifySecureSocket();
  print('OK');
}
