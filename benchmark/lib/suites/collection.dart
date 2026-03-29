import 'package:dartic_benchmark/src/host_functions.dart';
import 'package:dartic_benchmark/src/types.dart';

List<BenchmarkCase> collectionSuites() => [
      BenchmarkCase(
        name: 'list_ops',
        category: 'collection',
        hostFn: hostListOps,
        dartEvalSupported: false,
        dartSource: '''
int main() {
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
''',
      ),
      BenchmarkCase(
        name: 'map_lookup',
        category: 'collection',
        hostFn: hostMapLookup,
        dartEvalSupported: false,
        dartSource: '''
int main() {
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
''',
      ),
      BenchmarkCase(
        name: 'string_concat',
        category: 'collection',
        hostFn: hostStringConcat,
        dartEvalSupported: false,
        dartSource: '''
int main() {
  StringBuffer sb = StringBuffer();
  for (int i = 0; i < 10000; i++) {
    sb.write('item');
    sb.write(i);
  }
  return sb.length;
}
''',
      ),
      BenchmarkCase(
        name: 'type_check_intensive',
        category: 'collection',
        hostFn: hostTypeCheckIntensive,
        dartEvalSupported: false,
        dartSource: '''
abstract class Shape {}
class Circle extends Shape { int r; Circle(this.r); }
class Square extends Shape { int s; Square(this.s); }
class Triangle extends Shape { int b; Triangle(this.b); }

int main() {
  List<Shape> shapes = [];
  for (int i = 0; i < 1000; i++) {
    if (i % 3 == 0) shapes.add(Circle(i));
    else if (i % 3 == 1) shapes.add(Square(i));
    else shapes.add(Triangle(i));
  }
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    for (var s in shapes) {
      if (s is Circle) sum += s.r;
      else if (s is Square) sum += s.s;
      else if (s is Triangle) sum += s.b;
    }
  }
  return sum;
}
''',
      ),
    ];
