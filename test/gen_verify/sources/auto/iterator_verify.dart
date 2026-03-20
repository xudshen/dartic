class _VerifyIterator implements Iterator {
  final _list = [10, 20, 30]; int _index = -1;

  _VerifyIterator();

  @override
  bool moveNext() { _index++; return _index < _list.length; }

  @override
  dynamic get current => _list[_index];

}

void main() {
  final v = _VerifyIterator();
  print('OK');
}
