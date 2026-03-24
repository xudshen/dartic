import 'dart:collection';

class _VerifyUnmodifiableSetView extends UnmodifiableSetView {
  _VerifyUnmodifiableSetView(Set source) : super(source);

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
    _callSuper('contains', () => super.contains(null));
    _callSuper('lookup', () => super.lookup(null));
    _callSuper('toSet', () => super.toSet());
    _callSuper('toString', () => super.toString());
    _callSuper('add', () => super.add(null));
    _callSuper('remove', () => super.remove(null));
    _callSuper('followedBy', () => super.followedBy([]));
    _callSuper('clear', () => super.clear());
    _callSuper('addAll', () => super.addAll([]));
    _callSuper('removeAll', () => super.removeAll([]));
    _callSuper('retainAll', () => super.retainAll([]));
    _callSuper('removeWhere', () => super.removeWhere((a) => false));
    _callSuper('retainWhere', () => super.retainWhere((a) => false));
    _callSuper('containsAll', () => super.containsAll([]));
    _callSuper('union', () => super.union(<dynamic>{}));
    _callSuper('intersection', () => super.intersection(<dynamic>{}));
    _callSuper('difference', () => super.difference(<dynamic>{}));
    _callSuper('toList', () => super.toList(growable: true));
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
    _callSuper('length', () => super.length);
    _callSuper('iterator', () => super.iterator);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('isEmpty', () => super.isEmpty);
    _callSuper('isNotEmpty', () => super.isNotEmpty);
    _callSuper('single', () => super.single);
    _callSuper('first', () => super.first);
    _callSuper('last', () => super.last);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyUnmodifiableSetView(<dynamic>{});
  v.runAllSuperCalls();
  print('OK');
}
