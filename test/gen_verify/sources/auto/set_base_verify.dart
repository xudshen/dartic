import 'dart:collection';

class _VerifySetBase extends SetBase {
  final Set _data = {1, 2, 3};

  _VerifySetBase();

  @override
  bool add(dynamic v) => _data.add(v);

  @override
  bool contains(Object? v) => _data.contains(v);

  @override
  dynamic lookup(Object? e) => _data.lookup(e);

  @override
  bool remove(Object? v) => _data.remove(v);

  @override
  Set toSet() => _data.toSet();

  @override
  Iterator get iterator => _data.iterator;

  @override
  int get length => _data.length;

  void _callSuper(String name, Object? Function() fn) {
    try {
      final r = fn();
      print('$name: $r');
    } catch (e) {
      print('$name: FAILED: $e');
    }
  }

  void runAllSuperCalls() {
    _callSuper('followedBy', () => super.followedBy([]));
    _callSuper('clear', () => super.clear());
    _callSuper('addAll', () => super.addAll([]));
    _callSuper('removeWhere', () => super.removeWhere((a) => false));
    _callSuper('retainWhere', () => super.retainWhere((a) => false));
    _callSuper('union', () => super.union(<dynamic>{}));
    _callSuper('toList', () => super.toList(growable: true));
    _callSuper('toString', () => super.toString());
    _callSuper('where', () => super.where((a) => false));
    _callSuper('forEach', () => super.forEach((a) {}));
    _callSuper('reduce', () => super.reduce((a, b) => null));
    _callSuper('every', () => super.every((a) => false));
    _callSuper('join', () => super.join(""));
    _callSuper('any', () => super.any((a) => false));
    _callSuper('take', () => super.take(0));
    _callSuper('takeWhile', () => super.takeWhile((a) => false));
    _callSuper('skip', () => super.skip(0));
    _callSuper('skipWhile', () => super.skipWhile((a) => false));
    _callSuper('firstWhere', () => super.firstWhere((a) => false, orElse: null));
    _callSuper('lastWhere', () => super.lastWhere((a) => false, orElse: null));
    _callSuper('singleWhere', () => super.singleWhere((a) => false, orElse: null));
    _callSuper('elementAt', () => super.elementAt(0));
  }
}

void main() {
  final v = _VerifySetBase();
  v.runAllSuperCalls();
  print('OK');
}
