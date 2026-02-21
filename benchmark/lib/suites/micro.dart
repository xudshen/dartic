import 'package:dartic_benchmark/src/host_functions.dart';
import 'package:dartic_benchmark/src/types.dart';

List<BenchmarkCase> microSuites() => [
      BenchmarkCase(
        name: 'int_arithmetic',
        category: 'micro',
        hostFn: hostIntArithmetic,
        dartSource: '''
int main() {
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    sum = sum + i * 3 - i ~/ 2;
  }
  return sum;
}
''',
      ),
      BenchmarkCase(
        name: 'double_arithmetic',
        category: 'micro',
        hostFn: hostDoubleArithmetic,
        dartSource: '''
int main() {
  double sum = 0.0;
  for (int i = 0; i < 10000; i++) {
    sum = sum + i * 3.14 - i / 2.0;
  }
  return sum.floor();
}
''',
        dartEvalSupported: false,
      ),
      BenchmarkCase(
        name: 'loop_sum_100k',
        category: 'micro',
        hostFn: hostLoopSum,
        dartSource: '''
int main() {
  int sum = 0;
  for (int i = 0; i < 100000; i++) {
    sum = sum + i;
  }
  return sum;
}
''',
      ),
      BenchmarkCase(
        name: 'function_call',
        category: 'micro',
        hostFn: hostFunctionCall,
        dartSource: '''
int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
int main() => fibonacci(20);
''',
      ),
      BenchmarkCase(
        name: 'method_dispatch',
        category: 'micro',
        hostFn: hostMethodDispatch,
        dartSource: '''
abstract class Animal {
  int speak();
}
class Dog extends Animal {
  int speak() => 1;
}
class Cat extends Animal {
  int speak() => 2;
}
int main() {
  Animal a = Dog();
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    sum = sum + a.speak();
    if (i % 2 == 0) {
      a = Cat();
    } else {
      a = Dog();
    }
  }
  return sum;
}
''',
        dartEvalSupported: false,
      ),
    ];
