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
      BenchmarkCase(
        name: 'sieve_10k',
        category: 'micro',
        hostFn: hostSieve,
        dartEvalSupported: false,
        dartSource: '''
int main() {
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
''',
      ),
      BenchmarkCase(
        name: 'queens_12',
        category: 'micro',
        hostFn: hostQueens,
        dartEvalSupported: false,
        dartSource: '''
int queens(int n) {
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
int main() => queens(12);
''',
      ),
      BenchmarkCase(
        name: 'permute',
        category: 'micro',
        hostFn: hostPermute,
        dartEvalSupported: false,
        dartSource: '''
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
int main() {
  count = 0;
  List<int> arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  permute(arr, arr.length);
  return count;
}
''',
      ),
    ];
