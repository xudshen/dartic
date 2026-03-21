class _VerifyIterable extends Iterable {
  final List _data = [1, 2, 3];

  _VerifyIterable();

  @override
  Iterator get iterator => _data.iterator;

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
    _callSuper('followedBy', () => super.followedBy([]));
    _callSuper('where', () => super.where((a) => false));
    _callSuper('contains', () => super.contains(null));
    _callSuper('forEach', () => super.forEach((a) {}));
    _callSuper('reduce', () => super.reduce((a, b) => null));
    _callSuper('every', () => super.every((a) => false));
    _callSuper('join', () => super.join(""));
    _callSuper('any', () => super.any((a) => false));
    _callSuper('toList', () => super.toList(growable: true));
    _callSuper('toSet', () => super.toSet());
    _callSuper('take', () => super.take(0));
    _callSuper('takeWhile', () => super.takeWhile((a) => false));
    _callSuper('skip', () => super.skip(0));
    _callSuper('skipWhile', () => super.skipWhile((a) => false));
    _callSuper('firstWhere', () => super.firstWhere((a) => false, orElse: null));
    _callSuper('lastWhere', () => super.lastWhere((a) => false, orElse: null));
    _callSuper('singleWhere', () => super.singleWhere((a) => false, orElse: null));
    _callSuper('elementAt', () => super.elementAt(0));
    _callSuper('toString', () => super.toString());
    _callSuper('length', () => super.length);
    _callSuper('isEmpty', () => super.isEmpty);
    _callSuper('isNotEmpty', () => super.isNotEmpty);
    _callSuper('first', () => super.first);
    _callSuper('last', () => super.last);
    _callSuper('single', () => super.single);
  }
}

void main() {
  final v = _VerifyIterable();
  v.runAllSuperCalls();
  print('OK');
}
