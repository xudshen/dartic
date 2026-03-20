import 'dart:collection';

class _VerifyMapBase extends MapBase {
  final Map _data = {1: "a", 2: "b", 3: "c"};

  _VerifyMapBase();

  @override
  dynamic remove(Object? key) => _data.remove(key);

  @override
  void clear() { _data.clear(); }

  @override
  Iterable get keys => _data.keys;

  @override
  dynamic operator [](Object? key) => _data[key];

  @override
  void operator []=(dynamic key, dynamic value) { _data[key] = value; }

  void _callSuper(String name, Object? Function() fn) {
    try {
      final r = fn();
      print('$name: $r');
    } catch (e) {
      print('$name: FAILED: $e');
    }
  }

  void runAllSuperCalls() {
    _callSuper('forEach', () => super.forEach((a, b) {}));
    _callSuper('addAll', () => super.addAll({}));
    _callSuper('containsValue', () => super.containsValue(null));
    _callSuper('putIfAbsent', () => super.putIfAbsent(null, () => null));
    _callSuper('update', () => super.update(null, (a) => null, ifAbsent: null));
    _callSuper('updateAll', () => super.updateAll((a, b) => null));
    _callSuper('removeWhere', () => super.removeWhere((a, b) => false));
    _callSuper('containsKey', () => super.containsKey(null));
    _callSuper('toString', () => super.toString());
  }
}

void main() {
  final v = _VerifyMapBase();
  v.runAllSuperCalls();
  print('OK');
}
