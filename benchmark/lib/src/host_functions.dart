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
  return _queens(10);
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
  for (int i = 0; i < 20; i++) {
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

class _Circle {
  final int r;
  _Circle(this.r);
}

class _Square {
  final int s;
  _Square(this.s);
}

class _Triangle {
  final int b;
  _Triangle(this.b);
}

// ---------------------------------------------------------------------------
// Tier 5: Classic benchmarks (DeltaBlue, Richards)
// ---------------------------------------------------------------------------

@pragma('vm:never-inline')
Object? hostDeltaBlue() {
  return _deltablueMain();
}

int _deltablueMain() {
  _dbPlanner = _DBPlanner();
  int result = 0;
  for (int i = 0; i < 10; i++) {
    result += _dbChainTest(100);
    result += _dbProjectionTest(100);
  }
  return result;
}

// -- DeltaBlue host implementation (mirrors the dartic source) --

class _DBStrength {
  final int value;
  const _DBStrength(this.value);

  static const required_ = _DBStrength(0);
  static const preferred = _DBStrength(2);
  static const strongDefault = _DBStrength(3);
  static const normal = _DBStrength(4);
  static const weakest = _DBStrength(6);

  bool stronger(_DBStrength s) => value < s.value;
  bool weaker(_DBStrength s) => value > s.value;

  static _DBStrength weakerOf(_DBStrength s1, _DBStrength s2) =>
      s1.weaker(s2) ? s1 : s2;
}

class _DBVariable {
  int value;
  List<_DBConstraint> constraints = [];
  _DBConstraint? determinedBy;
  int mark = 0;
  _DBStrength walkStrength = _DBStrength.weakest;
  bool stay = true;

  _DBVariable(this.value);

  void addConstraint(_DBConstraint c) => constraints.add(c);
  void removeConstraint(_DBConstraint c) {
    constraints.remove(c);
    if (determinedBy == c) determinedBy = null;
  }
}

abstract class _DBConstraint {
  _DBStrength strength;
  _DBConstraint(this.strength);

  bool isSatisfied();
  void markUnsatisfied();
  void addToGraph();
  void removeFromGraph();
  void chooseMethod(int mark);
  void markInputs(int mark);
  bool inputsKnown(int mark);
  _DBVariable output();
  void execute();
  void recalculate();

  _DBConstraint? satisfy(int mark) {
    chooseMethod(mark);
    if (!isSatisfied()) return null;
    markInputs(mark);
    _DBVariable out = output();
    _DBConstraint? overridden = out.determinedBy;
    if (overridden != null) overridden.markUnsatisfied();
    out.determinedBy = this;
    if (!_dbPlanner.addPropagate(this, mark)) throw 'Cycle!';
    out.mark = mark;
    return overridden;
  }
}

class _DBUnaryConstraint extends _DBConstraint {
  _DBVariable myOutput;
  bool satisfied = false;

  _DBUnaryConstraint(this.myOutput, _DBStrength strength) : super(strength) {
    addToGraph();
    _dbPlanner.incrementalAdd(this);
  }

  @override
  bool isSatisfied() => satisfied;
  @override
  void markUnsatisfied() => satisfied = false;
  @override
  void execute() {}
  @override
  void markInputs(int mark) {}
  @override
  bool inputsKnown(int mark) => true;
  @override
  _DBVariable output() => myOutput;
  @override
  void addToGraph() {
    myOutput.addConstraint(this);
    satisfied = false;
  }

  @override
  void removeFromGraph() {
    if (myOutput.determinedBy == this) myOutput.determinedBy = null;
    satisfied = false;
    myOutput.removeConstraint(this);
  }

  @override
  void chooseMethod(int mark) {
    satisfied =
        myOutput.mark != mark && strength.stronger(myOutput.walkStrength);
  }

  @override
  void recalculate() {
    myOutput.walkStrength = strength;
    myOutput.stay = !isInput();
    if (myOutput.stay) execute();
  }

  bool isInput() => true;
}

class _DBStayConstraint extends _DBUnaryConstraint {
  _DBStayConstraint(_DBVariable v, _DBStrength str) : super(v, str);
  @override
  void execute() {}
  @override
  bool isInput() => false;
}

class _DBEditConstraint extends _DBUnaryConstraint {
  _DBEditConstraint(_DBVariable v, _DBStrength str) : super(v, str);
  @override
  void execute() {}
  @override
  bool isInput() => true;
}

class _DBEqualityConstraint extends _DBConstraint {
  _DBVariable v1, v2;
  int direction = 0;

  _DBEqualityConstraint(this.v1, this.v2, _DBStrength strength)
      : super(strength) {
    addToGraph();
    _dbPlanner.incrementalAdd(this);
  }

  @override
  bool isSatisfied() => direction != 0;
  @override
  void markUnsatisfied() => direction = 0;
  @override
  void addToGraph() {
    v1.addConstraint(this);
    v2.addConstraint(this);
    direction = 0;
  }

  @override
  void removeFromGraph() {
    v1.removeConstraint(this);
    v2.removeConstraint(this);
    direction = 0;
  }

  @override
  void chooseMethod(int mark) {
    if (v1.mark == mark) {
      direction =
          v2.mark != mark && strength.stronger(v2.walkStrength) ? 1 : 0;
    } else if (v2.mark == mark) {
      direction =
          v1.mark != mark && strength.stronger(v1.walkStrength) ? 2 : 0;
    } else if (v1.walkStrength.weaker(v2.walkStrength)) {
      direction = strength.stronger(v1.walkStrength) ? 2 : 0;
    } else {
      direction = strength.stronger(v2.walkStrength) ? 1 : 0;
    }
  }

  @override
  _DBVariable output() => direction == 1 ? v2 : v1;
  _DBVariable input() => direction == 1 ? v1 : v2;
  @override
  void markInputs(int mark) => input().mark = mark;
  @override
  bool inputsKnown(int mark) {
    _DBVariable i = input();
    return i.mark == mark || i.stay || i.determinedBy == null;
  }

  @override
  void recalculate() {
    _DBVariable ihn = input(), out = output();
    out.walkStrength = _DBStrength.weakerOf(strength, ihn.walkStrength);
    out.stay = ihn.stay;
    if (out.stay) execute();
  }

  @override
  void execute() {
    if (direction == 1) {
      v2.value = v1.value;
    } else {
      v1.value = v2.value;
    }
  }
}

class _DBScaleConstraint extends _DBConstraint {
  _DBVariable v1, v2, scale, offset;
  int direction = 0;

  _DBScaleConstraint(
      this.v1, this.v2, this.scale, this.offset, _DBStrength strength)
      : super(strength) {
    addToGraph();
    _dbPlanner.incrementalAdd(this);
  }

  @override
  bool isSatisfied() => direction != 0;
  @override
  void markUnsatisfied() => direction = 0;
  @override
  void addToGraph() {
    v1.addConstraint(this);
    v2.addConstraint(this);
    direction = 0;
  }

  @override
  void removeFromGraph() {
    v1.removeConstraint(this);
    v2.removeConstraint(this);
    direction = 0;
  }

  @override
  void chooseMethod(int mark) {
    if (v1.mark == mark) {
      direction =
          v2.mark != mark && strength.stronger(v2.walkStrength) ? 1 : 0;
    } else if (v2.mark == mark) {
      direction =
          v1.mark != mark && strength.stronger(v1.walkStrength) ? 2 : 0;
    } else if (v1.walkStrength.weaker(v2.walkStrength)) {
      direction = strength.stronger(v1.walkStrength) ? 2 : 0;
    } else {
      direction = strength.stronger(v2.walkStrength) ? 1 : 0;
    }
  }

  @override
  _DBVariable output() => direction == 1 ? v2 : v1;
  _DBVariable input() => direction == 1 ? v1 : v2;
  @override
  void markInputs(int mark) => input().mark = mark;
  @override
  bool inputsKnown(int mark) {
    _DBVariable i = input();
    return i.mark == mark || i.stay || i.determinedBy == null;
  }

  @override
  void recalculate() {
    _DBVariable ihn = input(), out = output();
    out.walkStrength = _DBStrength.weakerOf(strength, ihn.walkStrength);
    out.stay = ihn.stay;
    if (out.stay) execute();
  }

  @override
  void execute() {
    if (direction == 1) {
      v2.value = v1.value * scale.value + offset.value;
    } else {
      v1.value = (v2.value - offset.value) ~/ scale.value;
    }
  }
}

late _DBPlanner _dbPlanner;

class _DBPlanner {
  int currentMark = 0;

  void incrementalAdd(_DBConstraint c) {
    int mark = newMark();
    _DBConstraint? overridden = c.satisfy(mark);
    while (overridden != null) {
      overridden = overridden.satisfy(mark);
    }
  }

  void incrementalRemove(_DBConstraint c) {
    _DBVariable out = c.output();
    c.markUnsatisfied();
    c.removeFromGraph();
    List<_DBConstraint> unsatisfied = removePropagateFrom(out);
    for (int s = 0; s <= 6; s++) {
      for (var u in unsatisfied) {
        if (u.strength.value == s) incrementalAdd(u);
      }
    }
  }

  int newMark() => ++currentMark;

  List<_DBConstraint> makePlan(List<_DBConstraint> sources) {
    int mark = newMark();
    List<_DBConstraint> plan = [];
    List<_DBConstraint> todo = List.of(sources);
    while (todo.isNotEmpty) {
      _DBConstraint c = todo.removeLast();
      if (c.output().mark != mark && c.inputsKnown(mark)) {
        plan.add(c);
        c.output().mark = mark;
        _addConsumingTo(c.output(), todo);
      }
    }
    return plan;
  }

  List<_DBConstraint> removePropagateFrom(_DBVariable out) {
    out.determinedBy = null;
    out.walkStrength = _DBStrength.weakest;
    out.stay = true;
    List<_DBConstraint> unsatisfied = [];
    List<_DBVariable> todo = [out];
    while (todo.isNotEmpty) {
      _DBVariable v = todo.removeLast();
      for (var c in v.constraints) {
        if (!c.isSatisfied()) unsatisfied.add(c);
      }
      _DBConstraint? determining = v.determinedBy;
      for (var c in v.constraints) {
        if (c != determining && c.isSatisfied()) {
          c.recalculate();
          todo.add(c.output());
        }
      }
    }
    return unsatisfied;
  }

  void _addConsumingTo(_DBVariable v, List<_DBConstraint> coll) {
    _DBConstraint? determining = v.determinedBy;
    for (var c in v.constraints) {
      if (c != determining && c.isSatisfied()) coll.add(c);
    }
  }

  bool addPropagate(_DBConstraint c, int mark) {
    List<_DBConstraint> todo = [c];
    while (todo.isNotEmpty) {
      _DBConstraint d = todo.removeLast();
      if (d.output().mark == mark) {
        incrementalRemove(c);
        return false;
      }
      d.recalculate();
      _addConsumingTo(d.output(), todo);
    }
    return true;
  }
}

int _dbChainTest(int n) {
  List<_DBVariable> vars = List.generate(n + 1, (i) => _DBVariable(0));
  for (int i = 0; i < n; i++) {
    _DBEqualityConstraint(vars[i], vars[i + 1], _DBStrength.required_);
  }
  _DBStayConstraint(vars[n], _DBStrength.strongDefault);
  _DBEditConstraint edit = _DBEditConstraint(vars[0], _DBStrength.preferred);
  List<_DBConstraint> plan = _dbPlanner.makePlan([edit]);

  for (int i = 0; i < 100; i++) {
    vars[0].value = i;
    for (var c in plan) {
      c.execute();
    }
    if (vars[n].value != i) return -1;
  }
  return vars[n].value;
}

int _dbProjectionTest(int n) {
  _DBVariable scale = _DBVariable(10);
  _DBVariable offset = _DBVariable(1000);
  _DBVariable? src;
  _DBVariable? dst;

  for (int i = 0; i < n; i++) {
    src = _DBVariable(i);
    dst = _DBVariable(i);
    _DBStayConstraint(src, _DBStrength.normal);
    _DBScaleConstraint(src, dst, scale, offset, _DBStrength.required_);
  }

  int changed = 0;
  for (int i = 0; i < n; i++) {
    _DBEditConstraint e = _DBEditConstraint(src!, _DBStrength.preferred);
    List<_DBConstraint> plan = _dbPlanner.makePlan([e]);
    for (int j = 0; j < 10; j++) {
      src.value = src.value + 1;
      for (var c in plan) {
        c.execute();
      }
      changed += dst!.value;
    }
    _dbPlanner.incrementalRemove(e);
  }
  return changed;
}

// -- Richards host implementation (mirrors the dartic source) --

@pragma('vm:never-inline')
Object? hostRichards() {
  return _richardsMain();
}

int _richardsMain() {
  const count = 1000;
  int result = 0;
  for (int iteration = 0; iteration < count; iteration++) {
    _rQueueCount = 0;
    _rHoldCount = 0;
    _rTaskTab = List.filled(6, null);
    _rTaskList = null;

    _RPacket wkq;
    _RTCB(null, 0, 0, null, 2, _RIdleTask(1, count));

    wkq = _RPacket(null, 1, 0);
    wkq = _RPacket(wkq, 1, 0);
    _RTCB(_rTaskList, 1, 1000, wkq, 1, _RWorkTask(2, 0));

    wkq = _RPacket(null, 4, 1);
    wkq = _RPacket(wkq, 4, 1);
    wkq = _RPacket(wkq, 4, 1);
    _RTCB(_rTaskList, 2, 2000, wkq, 1, _RHandlerTask());

    wkq = _RPacket(null, 5, 1);
    wkq = _RPacket(wkq, 5, 1);
    wkq = _RPacket(wkq, 5, 1);
    _RTCB(_rTaskList, 3, 3000, wkq, 1, _RHandlerTask());

    _RTCB(_rTaskList, 4, 4000, null, 2, _RDeviceTask());
    _RTCB(_rTaskList, 5, 5000, null, 2, _RDeviceTask());

    _rSchedule();
    result += _rQueueCount + _rHoldCount;
  }
  return result;
}

int _rQueueCount = 0;
int _rHoldCount = 0;
List<_RTCB?> _rTaskTab = List.filled(6, null);
_RTCB? _rTaskList;
_RTCB? _rCurrentTask;
int _rCurrentTaskId = 0;

class _RPacket {
  _RPacket? link;
  int id;
  int kind;
  int a1 = 0;
  List<int> a2 = List.filled(4, 0);
  _RPacket(this.link, this.id, this.kind);
}

class _RTCB {
  _RTCB? link;
  int id;
  int pri;
  _RPacket? wkq;
  int state;
  _RTask task;

  _RTCB(this.link, this.id, this.pri, this.wkq, this.state, this.task) {
    _rTaskTab[id] = this;
    _rTaskList = this;
  }

  bool isHeldOrSuspended() => (state & 0x4) != 0 || state == 2;

  _RTCB? run(_RPacket? pkt) => task.run(pkt);

  _RTCB? checkPriority(_RTCB? task) {
    if (task != null && pri > task.pri) return this;
    return task;
  }
}

abstract class _RTask {
  _RTCB? run(_RPacket? pkt);
}

_RPacket? _rFindPacket(_RTCB tcb) {
  _RPacket? pkt = tcb.wkq;
  if (pkt == null) return null;
  tcb.wkq = pkt.link;
  tcb.state = tcb.wkq == null ? 2 : 0;
  return pkt;
}

_RTCB? _rQpkt(_RPacket pkt) {
  _RTCB? t = _rTaskTab[pkt.id];
  if (t == null) return null;
  _rQueueCount++;
  pkt.link = null;
  pkt.id = _rCurrentTaskId;
  if (t.wkq == null) {
    t.wkq = pkt;
    t.state |= 1;
    return t.checkPriority(_rCurrentTask);
  }
  _RPacket? p = t.wkq;
  while (p!.link != null) p = p.link;
  p.link = pkt;
  return _rCurrentTask;
}

_RTCB? _rHoldSelf() {
  _rHoldCount++;
  _rCurrentTask!.state |= 4;
  return _rCurrentTask!.link;
}

_RTCB? _rRelease(int id) {
  _RTCB? t = _rTaskTab[id];
  if (t == null) return null;
  t.state = t.state & ~4;
  return t.checkPriority(_rCurrentTask);
}

_RTCB? _rWait() {
  _rCurrentTask!.state |= 2;
  return _rCurrentTask;
}

class _RIdleTask extends _RTask {
  int v1, v2;
  _RIdleTask(this.v1, this.v2);
  @override
  _RTCB? run(_RPacket? pkt) {
    v2--;
    if (v2 == 0) return _rHoldSelf();
    if ((v1 & 1) == 0) {
      v1 = v1 >> 1;
      return _rRelease(4);
    }
    v1 = (v1 >> 1) ^ 0xD008;
    return _rRelease(5);
  }
}

class _RWorkTask extends _RTask {
  int handler;
  int n;
  _RWorkTask(this.handler, this.n);
  @override
  _RTCB? run(_RPacket? pkt) {
    if (pkt == null) return _rWait();
    handler = handler == 2 ? 3 : 2;
    pkt.id = handler;
    pkt.a1 = 0;
    for (int i = 0; i < 4; i++) {
      n++;
      if (n > 26) n = 1;
      pkt.a2[i] = n;
    }
    return _rQpkt(pkt);
  }
}

class _RHandlerTask extends _RTask {
  _RPacket? workIn;
  _RPacket? deviceIn;
  @override
  _RTCB? run(_RPacket? pkt) {
    if (pkt != null) {
      if (pkt.kind == 0) {
        _RPacket? p = workIn;
        if (p == null) {
          workIn = pkt;
        } else {
          while (p!.link != null) p = p.link;
          p.link = pkt;
        }
      } else {
        _RPacket? p = deviceIn;
        if (p == null) {
          deviceIn = pkt;
        } else {
          while (p!.link != null) p = p.link;
          p.link = pkt;
        }
      }
    }
    if (workIn != null) {
      _RPacket w = workIn!;
      int count = w.a1;
      if (count >= 4) {
        workIn = w.link;
        return _rQpkt(w);
      }
      if (deviceIn != null) {
        _RPacket d = deviceIn!;
        deviceIn = d.link;
        d.a1 = w.a2[count];
        w.a1 = count + 1;
        return _rQpkt(d);
      }
    }
    return _rWait();
  }
}

class _RDeviceTask extends _RTask {
  _RPacket? v1;
  @override
  _RTCB? run(_RPacket? pkt) {
    if (pkt == null) {
      if (v1 == null) return _rWait();
      _RPacket p = v1!;
      v1 = null;
      return _rQpkt(p);
    }
    v1 = pkt;
    return _rHoldSelf();
  }
}

void _rSchedule() {
  _rCurrentTask = _rTaskList;
  while (_rCurrentTask != null) {
    if (_rCurrentTask!.isHeldOrSuspended()) {
      _rCurrentTask = _rCurrentTask!.link;
    } else {
      _rCurrentTaskId = _rCurrentTask!.id;
      _RPacket? pkt = _rFindPacket(_rCurrentTask!);
      _rCurrentTask = _rCurrentTask!.run(pkt);
    }
  }
}
