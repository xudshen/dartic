class Box<T> {
  T value;
  Box(this.value);
  T get() => value;
  void set(T v) { value = v; }
}

void main() {
  var box = Box<int>(42);
  var list = <String>['a', 'b', 'c'];
  var map = <String, int>{'x': 1, 'y': 2};
  print(box.get());
  print(list.length);
}
