import 'dart:async';

class _VerifyStream extends Stream {
  _VerifyStream();

  @override
  StreamSubscription listen(void Function(dynamic event)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) => Stream.fromIterable([1, 2, 3]).listen(onData, onError: onError, onDone: onDone, cancelOnError: cancelOnError);

  void _callSuper(String name, Object? Function() fn) {
    try {
      final r = fn();
      if (r is Future) {
        r.then((ar) => print('$name: $ar')).catchError((e) => print('$name: FAILED: $e'));
      } else {
        print('$name: $r');
      }
    } catch (e) {
      print('$name: FAILED: $e');
    }
  }

  void runAllSuperCalls() {
    _callSuper('asBroadcastStream', () => super.asBroadcastStream(onListen: null, onCancel: null));
    _callSuper('where', () => super.where((a) => false));
    _callSuper('handleError', () => super.handleError(() {}, test: null));
    _callSuper('reduce', () => super.reduce((a, b) => null));
    _callSuper('join', () => super.join(""));
    _callSuper('contains', () => super.contains(null));
    _callSuper('forEach', () => super.forEach((a) {}));
    _callSuper('every', () => super.every((a) => false));
    _callSuper('any', () => super.any((a) => false));
    _callSuper('toList', () => super.toList());
    _callSuper('toSet', () => super.toSet());
    _callSuper('take', () => super.take(0));
    _callSuper('takeWhile', () => super.takeWhile((a) => false));
    _callSuper('skip', () => super.skip(0));
    _callSuper('skipWhile', () => super.skipWhile((a) => false));
    _callSuper('distinct', () => super.distinct(null));
    _callSuper('firstWhere', () => super.firstWhere((a) => false, orElse: null));
    _callSuper('lastWhere', () => super.lastWhere((a) => false, orElse: null));
    _callSuper('singleWhere', () => super.singleWhere((a) => false, orElse: null));
    _callSuper('elementAt', () => super.elementAt(0));
    _callSuper('timeout', () => super.timeout(Duration(), onTimeout: null));
    _callSuper('isBroadcast', () => super.isBroadcast);
    _callSuper('length', () => super.length);
    _callSuper('isEmpty', () => super.isEmpty);
    _callSuper('first', () => super.first);
    _callSuper('last', () => super.last);
    _callSuper('single', () => super.single);
  }
}

void main() {
  final v = _VerifyStream();
  v.runAllSuperCalls();
  print('OK');
}
