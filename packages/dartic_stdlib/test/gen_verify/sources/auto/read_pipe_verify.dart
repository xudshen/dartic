import 'dart:io';
import 'dart:async';

class _VerifyReadPipe implements ReadPipe {
  _VerifyReadPipe();

  @override
  String toString() => '';

  @override
  Stream<List<int>> asBroadcastStream({void Function(StreamSubscription<List<int>>)? onListen, void Function(StreamSubscription<List<int>>)? onCancel}) => null as Stream<List<int>>;

  @override
  StreamSubscription<List<int>> listen(void Function(List<int>)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) => null as StreamSubscription<List<int>>;

  @override
  Stream<List<int>> where(bool Function(List<int>) test) => null as Stream<List<int>>;

  @override
  Stream<S> map<S>(S Function(List<int>) convert) => null as Stream<S>;

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(List<int>) convert) => null as Stream<E>;

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(List<int>) convert) => null as Stream<E>;

  @override
  Stream<List<int>> handleError(Function onError, {bool Function(dynamic)? test}) => null as Stream<List<int>>;

  @override
  Stream<S> expand<S>(Iterable<S> Function(List<int>) convert) => null as Stream<S>;

  @override
  Future<dynamic> pipe(StreamConsumer<List<int>> streamConsumer) => null as Future<dynamic>;

  @override
  Stream<S> transform<S>(StreamTransformer<List<int>, S> streamTransformer) => null as Stream<S>;

  @override
  Future<List<int>> reduce(List<int> Function(List<int>, List<int>) combine) => null as Future<List<int>>;

  @override
  Future<S> fold<S>(S initialValue, S Function(S, List<int>) combine) => null as Future<S>;

  @override
  Future<String> join([String separator = ""]) => null as Future<String>;

  @override
  Future<bool> contains(Object? needle) => null as Future<bool>;

  @override
  Future<void> forEach(void Function(List<int>) action) => null as Future<void>;

  @override
  Future<bool> every(bool Function(List<int>) test) => null as Future<bool>;

  @override
  Future<bool> any(bool Function(List<int>) test) => null as Future<bool>;

  @override
  Stream<R> cast<R>() => null as Stream<R>;

  @override
  Future<List<List<int>>> toList() => null as Future<List<List<int>>>;

  @override
  Future<Set<List<int>>> toSet() => null as Future<Set<List<int>>>;

  @override
  Future<E> drain<E>([E? futureValue]) => null as Future<E>;

  @override
  Stream<List<int>> take(int count) => null as Stream<List<int>>;

  @override
  Stream<List<int>> takeWhile(bool Function(List<int>) test) => null as Stream<List<int>>;

  @override
  Stream<List<int>> skip(int count) => null as Stream<List<int>>;

  @override
  Stream<List<int>> skipWhile(bool Function(List<int>) test) => null as Stream<List<int>>;

  @override
  Stream<List<int>> distinct([bool Function(List<int>, List<int>)? equals]) => null as Stream<List<int>>;

  @override
  Future<List<int>> firstWhere(bool Function(List<int>) test, {List<int> Function()? orElse}) => null as Future<List<int>>;

  @override
  Future<List<int>> lastWhere(bool Function(List<int>) test, {List<int> Function()? orElse}) => null as Future<List<int>>;

  @override
  Future<List<int>> singleWhere(bool Function(List<int>) test, {List<int> Function()? orElse}) => null as Future<List<int>>;

  @override
  Future<List<int>> elementAt(int index) => null as Future<List<int>>;

  @override
  Stream<List<int>> timeout(Duration timeLimit, {void Function(EventSink<List<int>>)? onTimeout}) => null as Stream<List<int>>;

  @override
  int get hashCode => 0;

  @override
  bool get isBroadcast => false;

  @override
  Future<int> get length => null as Future<int>;

  @override
  Future<bool> get isEmpty => null as Future<bool>;

  @override
  Future<List<int>> get first => null as Future<List<int>>;

  @override
  Future<List<int>> get last => null as Future<List<int>>;

  @override
  Future<List<int>> get single => null as Future<List<int>>;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyReadPipe();
  print('OK');
}
