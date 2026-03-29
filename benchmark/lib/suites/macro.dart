import 'package:dartic_benchmark/src/host_functions.dart';
import 'package:dartic_benchmark/src/types.dart';

List<BenchmarkCase> macroSuites() => [
  BenchmarkCase(
    name: 'fibonacci_30',
    category: 'macro',
    hostFn: hostFibonacci30,
    dartSource: '''
int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
int main() => fibonacci(30);
''',
  ),

  BenchmarkCase(
    name: 'fibonacci_iter',
    category: 'macro',
    hostFn: hostFibonacciIter,
    dartSource: '''
int main() {
  int a = 0;
  int b = 1;
  for (int i = 0; i < 10000; i++) {
    int t = a + b;
    a = b;
    b = t;
  }
  return a;
}
''',
  ),

  BenchmarkCase(
    name: 'quicksort_1k',
    category: 'macro',
    hostFn: hostQuicksort,
    dartEvalSupported: false,
    dartSource: '''
void qsort(List<int> a, int lo, int hi) {
  if (lo >= hi) return;
  int pivot = a[(lo + hi) ~/ 2];
  int i = lo;
  int j = hi;
  while (i <= j) {
    while (a[i] < pivot) { i = i + 1; }
    while (a[j] > pivot) { j = j - 1; }
    if (i <= j) {
      int t = a[i];
      a[i] = a[j];
      a[j] = t;
      i = i + 1;
      j = j - 1;
    }
  }
  qsort(a, lo, j);
  qsort(a, i, hi);
}

int main() {
  List<int> list = [];
  for (int i = 0; i < 1000; i++) {
    list.add((i * 7 + 13) % 1000);
  }
  qsort(list, 0, list.length - 1);
  return list[500];
}
''',
  ),

  BenchmarkCase(
    name: 'binary_tree_15',
    category: 'macro',
    hostFn: hostBinaryTree,
    dartEvalSupported: false,
    dartSource: '''
class Node {
  Node? left;
  Node? right;
  int value;
  Node(this.value, this.left, this.right);
}

Node buildTree(int depth, int val) {
  if (depth == 0) return Node(val, null, null);
  return Node(val, buildTree(depth - 1, val * 2 + 1), buildTree(depth - 1, val * 2 + 2));
}

int sumTree(Node? node) {
  if (node == null) return 0;
  return node.value + sumTree(node.left) + sumTree(node.right);
}

int main() {
  Node tree = buildTree(15, 0);
  return sumTree(tree);
}
''',
  ),

  BenchmarkCase(
    name: 'nbody',
    category: 'macro',
    hostFn: hostNbody,
    dartEvalSupported: false,
    dartSource: '''
class Body {
  double x, y, z, vx, vy, vz, mass;
  Body(this.x, this.y, this.z, this.vx, this.vy, this.vz, this.mass);
}

void advance(List<Body> bodies, double dt) {
  for (int i = 0; i < bodies.length; i++) {
    Body bi = bodies[i];
    for (int j = i + 1; j < bodies.length; j++) {
      Body bj = bodies[j];
      double dx = bi.x - bj.x;
      double dy = bi.y - bj.y;
      double dz = bi.z - bj.z;
      double dist2 = dx * dx + dy * dy + dz * dz;
      double mag = dt / (dist2 * dist2);
      bi.vx -= dx * bj.mass * mag;
      bi.vy -= dy * bj.mass * mag;
      bi.vz -= dz * bj.mass * mag;
      bj.vx += dx * bi.mass * mag;
      bj.vy += dy * bi.mass * mag;
      bj.vz += dz * bi.mass * mag;
    }
  }
  for (int i = 0; i < bodies.length; i++) {
    bodies[i].x += dt * bodies[i].vx;
    bodies[i].y += dt * bodies[i].vy;
    bodies[i].z += dt * bodies[i].vz;
  }
}

int main() {
  List<Body> bodies = [
    Body(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 39.478),
    Body(4.841, -1.160, -0.104, 0.606, 2.811, -0.025, 0.038),
    Body(8.343, 4.124, -0.403, -1.010, 1.826, 0.008, 0.011),
  ];
  for (int i = 0; i < 1000; i++) {
    advance(bodies, 0.01);
  }
  return (bodies[0].x * 1000000).floor();
}
''',
  ),
];
