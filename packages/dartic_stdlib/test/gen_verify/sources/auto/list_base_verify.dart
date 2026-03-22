import 'dart:collection';
import 'dart:math';

class _VerifyListBase extends ListBase {
  final List _data = [1, 2, 3];

  _VerifyListBase();

  @override
  int get length => _data.length;

  @override
  set length(int v) { _data.length = v; }

  @override
  dynamic operator [](int index) => _data[index];

  @override
  void operator []=(int index, dynamic value) { _data[index] = value; }

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
    _callSuper('elementAt', () => super.elementAt(0));
    _callSuper('followedBy', () => super.followedBy([]));
    _callSuper('forEach', () => super.forEach((a) {}));
    _callSuper('contains', () => super.contains(null));
    _callSuper('every', () => super.every((a) => false));
    _callSuper('any', () => super.any((a) => false));
    _callSuper('firstWhere', () => super.firstWhere((a) => false, orElse: null));
    _callSuper('lastWhere', () => super.lastWhere((a) => false, orElse: null));
    _callSuper('singleWhere', () => super.singleWhere((a) => false, orElse: null));
    _callSuper('join', () => super.join(""));
    _callSuper('where', () => super.where((a) => false));
    _callSuper('reduce', () => super.reduce((a, b) => null));
    _callSuper('skip', () => super.skip(0));
    _callSuper('skipWhile', () => super.skipWhile((a) => false));
    _callSuper('take', () => super.take(0));
    _callSuper('takeWhile', () => super.takeWhile((a) => false));
    _callSuper('toList', () => super.toList(growable: true));
    _callSuper('toSet', () => super.toSet());
    _callSuper('add', () => super.add(null));
    _callSuper('addAll', () => super.addAll([]));
    _callSuper('remove', () => super.remove(null));
    _callSuper('removeWhere', () => super.removeWhere((a) => false));
    _callSuper('retainWhere', () => super.retainWhere((a) => false));
    _callSuper('clear', () => super.clear());
    _callSuper('removeLast', () => super.removeLast());
    _callSuper('sort', () => super.sort(null));
    _callSuper('shuffle', () => super.shuffle(null));
    _callSuper('asMap', () => super.asMap());
    _callSuper('sublist', () => super.sublist(0, null));
    _callSuper('getRange', () => super.getRange(0, 0));
    _callSuper('removeRange', () => super.removeRange(0, 0));
    _callSuper('fillRange', () => super.fillRange(0, 0, null));
    _callSuper('setRange', () => super.setRange(0, 0, [], 0));
    _callSuper('replaceRange', () => super.replaceRange(0, 0, []));
    _callSuper('indexOf', () => super.indexOf(null, 0));
    _callSuper('indexWhere', () => super.indexWhere((a) => false, 0));
    _callSuper('lastIndexOf', () => super.lastIndexOf(null, null));
    _callSuper('lastIndexWhere', () => super.lastIndexWhere((a) => false, null));
    _callSuper('insert', () => super.insert(0, null));
    _callSuper('removeAt', () => super.removeAt(0));
    _callSuper('insertAll', () => super.insertAll(0, []));
    _callSuper('setAll', () => super.setAll(0, []));
    _callSuper('toString', () => super.toString());
    _callSuper('iterator', () => super.iterator);
    _callSuper('isEmpty', () => super.isEmpty);
    _callSuper('isNotEmpty', () => super.isNotEmpty);
    _callSuper('first', () => super.first);
    _callSuper('last', () => super.last);
    _callSuper('single', () => super.single);
    _callSuper('reversed', () => super.reversed);
    _callSuper('+', () => this + []);
  }
}

void main() {
  final v = _VerifyListBase();
  v.runAllSuperCalls();
  print('OK');
}
