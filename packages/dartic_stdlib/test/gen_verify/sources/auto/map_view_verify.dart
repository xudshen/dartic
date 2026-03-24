import 'dart:collection';

class _VerifyMapView extends MapView {
  _VerifyMapView(Map map) : super(map);

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
    _callSuper('addAll', () => super.addAll({}));
    _callSuper('clear', () => super.clear());
    _callSuper('putIfAbsent', () => super.putIfAbsent(null, () => null));
    _callSuper('containsKey', () => super.containsKey(null));
    _callSuper('containsValue', () => super.containsValue(null));
    _callSuper('forEach', () => super.forEach((a, b) {}));
    _callSuper('remove', () => super.remove(null));
    _callSuper('toString', () => super.toString());
    _callSuper('addEntries', () => super.addEntries([]));
    _callSuper('update', () => super.update(null, (a) => null, ifAbsent: null));
    _callSuper('updateAll', () => super.updateAll((a, b) => null));
    _callSuper('removeWhere', () => super.removeWhere((a, b) => false));
    _callSuper('isEmpty', () => super.isEmpty);
    _callSuper('isNotEmpty', () => super.isNotEmpty);
    _callSuper('length', () => super.length);
    _callSuper('keys', () => super.keys);
    _callSuper('values', () => super.values);
    _callSuper('entries', () => super.entries);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('[]', () => this[null]);
    _callSuper('[]=', () => this[null] = null);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyMapView({});
  v.runAllSuperCalls();
  print('OK');
}
