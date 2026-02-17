class Counter {
  int _count = 0;
  void increment() { _count = _count + 1; }
  int get count => _count;
}

void main() {
  var c = Counter();
  for (var i = 0; i < 10; i = i + 1) {
    c.increment();
  }
  print(c.count);

  var list = <int>[1, 2, 3];
  list.add(4);
  print(list.length);
}
