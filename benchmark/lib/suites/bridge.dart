import 'package:dartic_benchmark/src/host_functions.dart';
import 'package:dartic_benchmark/src/types.dart';

List<BenchmarkCase> bridgeSuites() => [
      BenchmarkCase(
        name: 'bridge_method_call',
        category: 'bridge',
        hostFn: hostBridgeMethodCall,

        dartSource: '''
int main() {
  String s = 'hello world benchmark test string';
  int sum = 0;
  for (int i = 0; i < 100000; i++) {
    sum += s.length;
  }
  return sum;
}
''',
      ),
      BenchmarkCase(
        name: 'bridge_object_create',
        category: 'bridge',
        hostFn: hostBridgeObjectCreate,

        dartSource: r"""
int main() {
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    RegExp re = RegExp(r'\d+');
    sum += re.pattern.length;
  }
  return sum;
}
""",
      ),
      BenchmarkCase(
        name: 'bridge_collection_iter',
        category: 'bridge',
        hostFn: hostBridgeCollectionIter,

        dartSource: '''
int main() {
  List<int> list = List.generate(1000, (i) => i);
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    for (int i = 0; i < list.length; i++) {
      sum += list[i];
    }
  }
  return sum;
}
''',
      ),
      // Host baseline intentionally uses a direct loop (no forEach) to isolate
      // bridge callback dispatch overhead. The ratio measures the cost of
      // crossing the bridge boundary per callback invocation, not algorithm
      // parity between host and dartic.
      BenchmarkCase(
        name: 'bridge_callback',
        category: 'bridge',
        hostFn: hostBridgeCallback,

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
