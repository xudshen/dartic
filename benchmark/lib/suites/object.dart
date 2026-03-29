import 'package:dartic_benchmark/src/host_functions.dart';
import 'package:dartic_benchmark/src/types.dart';

List<BenchmarkCase> objectSuites() => [
      BenchmarkCase(
        name: 'deltablue',
        category: 'object',
        hostFn: hostDeltaBlue,

        dartSourceFile: 'lib/suites/sources/deltablue.dart',
      ),
      BenchmarkCase(
        name: 'storage',
        category: 'object',
        hostFn: hostStorage,

        dartSource: '''
class Node {
  List<Object?> data;
  Node(this.data);
}

Node buildTree(int depth) {
  if (depth == 0) {
    return Node(List.filled(1, null));
  }
  return Node([buildTree(depth - 1), buildTree(depth - 1),
               buildTree(depth - 1), buildTree(depth - 1)]);
}

int countNodes(Node node) {
  int c = 1;
  for (var child in node.data) {
    if (child is Node) c += countNodes(child);
  }
  return c;
}

int main() {
  int total = 0;
  for (int i = 0; i < 20; i++) {
    total += countNodes(buildTree(7));
  }
  return total;
}
''',
      ),
      BenchmarkCase(
        name: 'towers',
        category: 'object',
        hostFn: hostTowers,

        dartSource: '''
class Disc {
  int size;
  Disc? next;
  Disc(this.size, this.next);
}

class Tower {
  Disc? top;
  void push(Disc d) { d.next = top; top = d; }
  Disc pop() { Disc d = top!; top = d.next; d.next = null; return d; }
}

int moveCount = 0;

void move(List<Tower> towers, int from, int to, int aux, int n) {
  if (n == 1) {
    towers[to].push(towers[from].pop());
    moveCount++;
    return;
  }
  move(towers, from, aux, to, n - 1);
  towers[to].push(towers[from].pop());
  moveCount++;
  move(towers, aux, to, from, n - 1);
}

int main() {
  moveCount = 0;
  int discs = 20;
  List<Tower> towers = [Tower(), Tower(), Tower()];
  for (int i = discs; i >= 1; i--) {
    towers[0].push(Disc(i, null));
  }
  move(towers, 0, 2, 1, discs);
  return moveCount;
}
''',
      ),
      BenchmarkCase(
        name: 'closure_capture',
        category: 'object',
        hostFn: hostClosureCapture,

        dartSource: '''
int main() {
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    int x = i;
    int Function() getter = () => x;
    void Function(int) setter = (int v) { x = v; };
    setter(getter() + 1);
    sum += x;
  }
  return sum;
}
''',
      ),
      BenchmarkCase(
        name: 'closure_alloc',
        category: 'object',
        hostFn: hostClosureAlloc,

        dartSource: '''
int main() {
  List<int> list = List.generate(1000, (i) => i);
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    list.forEach((int x) { sum += x; });
  }
  return sum;
}
''',
      ),
    ];
