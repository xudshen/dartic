// Host baseline implementations for all benchmarks.
// Every function uses @pragma('vm:never-inline') to prevent JIT elimination.

// ---------------------------------------------------------------------------
// Micro
// ---------------------------------------------------------------------------

@pragma('vm:never-inline')
Object? hostIntArithmetic() {
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    sum = sum + i * 3 - i ~/ 2;
  }
  return sum;
}

@pragma('vm:never-inline')
Object? hostDoubleArithmetic() {
  double sum = 0.0;
  for (int i = 0; i < 10000; i++) {
    sum = sum + i * 3.14 - i / 2.0;
  }
  return sum.floor();
}

@pragma('vm:never-inline')
Object? hostLoopSum() {
  int sum = 0;
  for (int i = 0; i < 100000; i++) {
    sum += i;
  }
  return sum;
}

@pragma('vm:never-inline')
Object? hostFunctionCall() {
  return _fibHost(20);
}

int _fibHost(int n) {
  if (n <= 1) return n;
  return _fibHost(n - 1) + _fibHost(n - 2);
}

@pragma('vm:never-inline')
Object? hostMethodDispatch() {
  Animal a = Dog();
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    sum += a.speak();
    if (i % 2 == 0) {
      a = Cat();
    } else {
      a = Dog();
    }
  }
  return sum;
}

abstract class Animal {
  int speak();
}

class Dog extends Animal {
  @override
  int speak() => 1;
}

class Cat extends Animal {
  @override
  int speak() => 2;
}

// ---------------------------------------------------------------------------
// Macro (used by Task 6)
// ---------------------------------------------------------------------------

@pragma('vm:never-inline')
Object? hostFibonacci30() {
  return _fibHost(30);
}

@pragma('vm:never-inline')
Object? hostFibonacciIter() {
  int a = 0, b = 1;
  for (int i = 0; i < 10000; i++) {
    final t = a + b;
    a = b;
    b = t;
  }
  return a;
}

@pragma('vm:never-inline')
Object? hostQuicksort() {
  final list = List.generate(1000, (i) => (i * 7 + 13) % 1000);
  _qsort(list, 0, list.length - 1);
  return list[500];
}

void _qsort(List<int> a, int lo, int hi) {
  if (lo >= hi) return;
  final pivot = a[(lo + hi) ~/ 2];
  int i = lo, j = hi;
  while (i <= j) {
    while (a[i] < pivot) {
      i++;
    }
    while (a[j] > pivot) {
      j--;
    }
    if (i <= j) {
      final t = a[i];
      a[i] = a[j];
      a[j] = t;
      i++;
      j--;
    }
  }
  _qsort(a, lo, j);
  _qsort(a, i, hi);
}

@pragma('vm:never-inline')
Object? hostBinaryTree() {
  final tree = _buildTree(15, 0);
  return _sumTree(tree);
}

({Object? left, Object? right, int value}) _buildTree(int depth, int val) {
  if (depth == 0) return (left: null, right: null, value: val);
  return (
    left: _buildTree(depth - 1, val * 2 + 1),
    right: _buildTree(depth - 1, val * 2 + 2),
    value: val,
  );
}

int _sumTree(Object? node) {
  if (node == null) return 0;
  final n = node as ({Object? left, Object? right, int value});
  return n.value + _sumTree(n.left) + _sumTree(n.right);
}
