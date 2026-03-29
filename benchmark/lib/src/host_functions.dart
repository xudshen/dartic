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

// ---------------------------------------------------------------------------
// Tier 1 additions
// ---------------------------------------------------------------------------

@pragma('vm:never-inline')
Object? hostSieve() {
  int size = 10000;
  List<bool> flags = List.filled(size + 1, true);
  int count = 0;
  for (int i = 2; i <= size; i++) {
    if (flags[i]) {
      count++;
      for (int j = i * 2; j <= size; j += i) {
        flags[j] = false;
      }
    }
  }
  return count;
}

@pragma('vm:never-inline')
Object? hostQueens() {
  return _queens(12);
}

int _queens(int n) {
  List<int> cols = List.filled(n, 0);
  int count = 0;
  bool ok(int row) {
    for (int i = 0; i < row; i++) {
      int diff = cols[row] - cols[i];
      if (diff == 0 || diff == row - i || diff == i - row) return false;
    }
    return true;
  }
  void solve(int row) {
    if (row == n) { count++; return; }
    for (int col = 0; col < n; col++) {
      cols[row] = col;
      if (ok(row)) solve(row + 1);
    }
  }
  solve(0);
  return count;
}

@pragma('vm:never-inline')
Object? hostPermute() {
  int count = 0;
  void permute(List<int> arr, int n) {
    if (n == 1) { count++; return; }
    for (int i = 0; i < n; i++) {
      permute(arr, n - 1);
      if (n % 2 == 0) {
        int tmp = arr[i]; arr[i] = arr[n - 1]; arr[n - 1] = tmp;
      } else {
        int tmp = arr[0]; arr[0] = arr[n - 1]; arr[n - 1] = tmp;
      }
    }
  }
  permute([0, 1, 2, 3, 4, 5, 6, 7, 8, 9], 10);
  return count;
}

@pragma('vm:never-inline')
Object? hostNbody() {
  List<List<double>> bodies = [
    [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 39.478],
    [4.841, -1.160, -0.104, 0.606, 2.811, -0.025, 0.038],
    [8.343, 4.124, -0.403, -1.010, 1.826, 0.008, 0.011],
  ];
  for (int step = 0; step < 1000; step++) {
    double dt = 0.01;
    for (int i = 0; i < bodies.length; i++) {
      for (int j = i + 1; j < bodies.length; j++) {
        double dx = bodies[i][0] - bodies[j][0];
        double dy = bodies[i][1] - bodies[j][1];
        double dz = bodies[i][2] - bodies[j][2];
        double dist2 = dx * dx + dy * dy + dz * dz;
        double mag = dt / (dist2 * dist2);
        bodies[i][3] -= dx * bodies[j][6] * mag;
        bodies[i][4] -= dy * bodies[j][6] * mag;
        bodies[i][5] -= dz * bodies[j][6] * mag;
        bodies[j][3] += dx * bodies[i][6] * mag;
        bodies[j][4] += dy * bodies[i][6] * mag;
        bodies[j][5] += dz * bodies[i][6] * mag;
      }
    }
    for (int i = 0; i < bodies.length; i++) {
      bodies[i][0] += dt * bodies[i][3];
      bodies[i][1] += dt * bodies[i][4];
      bodies[i][2] += dt * bodies[i][5];
    }
  }
  return (bodies[0][0] * 1000000).floor();
}

// ---------------------------------------------------------------------------
// Tier 2: Object/Closure
// ---------------------------------------------------------------------------

@pragma('vm:never-inline')
Object? hostStorage() {
  int total = 0;
  for (int i = 0; i < 50; i++) {
    total += _countStorageNodes(_buildStorageTree(7));
  }
  return total;
}

List<Object?> _buildStorageTree(int depth) {
  if (depth == 0) return [null];
  return [
    _buildStorageTree(depth - 1),
    _buildStorageTree(depth - 1),
    _buildStorageTree(depth - 1),
    _buildStorageTree(depth - 1),
  ];
}

int _countStorageNodes(List<Object?> node) {
  int c = 1;
  for (var child in node) {
    if (child is List<Object?>) c += _countStorageNodes(child);
  }
  return c;
}

@pragma('vm:never-inline')
Object? hostTowers() {
  int moveCount = 0;
  List<List<int>> towers = [[], [], []];
  for (int i = 20; i >= 1; i--) {
    towers[0].add(i);
  }
  void move(int from, int to, int aux, int n) {
    if (n == 1) {
      towers[to].add(towers[from].removeLast());
      moveCount++;
      return;
    }
    move(from, aux, to, n - 1);
    towers[to].add(towers[from].removeLast());
    moveCount++;
    move(aux, to, from, n - 1);
  }
  move(0, 2, 1, 20);
  return moveCount;
}

@pragma('vm:never-inline')
Object? hostClosureCapture() {
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    int x = i;
    int getter() => x;
    void setter(int v) { x = v; }
    setter(getter() + 1);
    sum += x;
  }
  return sum;
}

@pragma('vm:never-inline')
Object? hostClosureAlloc() {
  List<int> list = List.generate(1000, (i) => i);
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    // ignore: avoid_function_literals_in_foreach_calls
    list.forEach((int x) { sum += x; });
  }
  return sum;
}

// ---------------------------------------------------------------------------
// Tier 3: Bridge
// ---------------------------------------------------------------------------

@pragma('vm:never-inline')
Object? hostBridgeMethodCall() {
  String s = 'hello world benchmark test string';
  int sum = 0;
  for (int i = 0; i < 100000; i++) {
    sum += s.length;
  }
  return sum;
}

@pragma('vm:never-inline')
Object? hostBridgeObjectCreate() {
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    RegExp re = RegExp(r'\d+');
    sum += re.pattern.length;
  }
  return sum;
}

@pragma('vm:never-inline')
Object? hostBridgeCollectionIter() {
  List<int> list = List.generate(1000, (i) => i);
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    for (int i = 0; i < list.length; i++) {
      sum += list[i];
    }
  }
  return sum;
}

@pragma('vm:never-inline')
Object? hostBridgeCallback() {
  // Direct loop (no forEach) — measures absolute bridge callback overhead
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    for (int i = 0; i < 1000; i++) {
      sum += i;
    }
  }
  return sum;
}

// ---------------------------------------------------------------------------
// Tier 4: Collection/String
// ---------------------------------------------------------------------------

@pragma('vm:never-inline')
Object? hostListOps() {
  List<int> list = [];
  for (int i = 0; i < 5000; i++) {
    list.add(i);
  }
  int sum = 0;
  for (int i = 0; i < 1000; i++) {
    sum += list[i];
    list[i] = list[i] + 1;
  }
  for (int i = 999; i >= 0; i--) {
    list.removeAt(i);
  }
  return sum + list.length;
}

@pragma('vm:never-inline')
Object? hostMapLookup() {
  Map<int, int> map = {};
  for (int i = 0; i < 10000; i++) {
    map[i] = i * i;
  }
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    sum += map[i] ?? 0;
  }
  return sum;
}

@pragma('vm:never-inline')
Object? hostStringConcat() {
  StringBuffer sb = StringBuffer();
  for (int i = 0; i < 10000; i++) {
    sb.write('item');
    sb.write(i);
  }
  return sb.length;
}

@pragma('vm:never-inline')
Object? hostTypeCheckIntensive() {
  List<Object> shapes = [];
  for (int i = 0; i < 1000; i++) {
    if (i % 3 == 0) {
      shapes.add(_Circle(i));
    } else if (i % 3 == 1) {
      shapes.add(_Square(i));
    } else {
      shapes.add(_Triangle(i));
    }
  }
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    for (var s in shapes) {
      if (s is _Circle) {
        sum += s.r;
      } else if (s is _Square) {
        sum += s.s;
      } else if (s is _Triangle) {
        sum += s.b;
      }
    }
  }
  return sum;
}

class _Circle { final int r; _Circle(this.r); }
class _Square { final int s; _Square(this.s); }
class _Triangle { final int b; _Triangle(this.b); }
