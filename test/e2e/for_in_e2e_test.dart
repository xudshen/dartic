import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for `for-in` loops.
///
/// The VM target's ForInLowering transform runs inside the CFE pipeline,
/// desugaring sync `for-in` into explicit `.iterator`/`.moveNext()`/`.current`
/// calls before our compiler sees the Kernel AST. These tests verify the
/// desugared code works correctly through our compilation + execution pipeline.
void main() {
  group('for-in basic', () {
    test('for-in over List<int>', () async {
      final result = await compileAndRunWithHost('''
int main() {
  int sum = 0;
  for (var x in [1, 2, 3, 4, 5]) {
    sum += x;
  }
  return sum;
}
''');
      expect(result, 15);
    });

    test('for-in over List<String> with print', () async {
      final (_, prints) = await compileAndCapturePrint('''
void main() {
  for (var s in ['a', 'b', 'c']) {
    print(s);
  }
}
''');
      expect(prints, ['a', 'b', 'c']);
    });

    test('for-in over empty list', () async {
      final (result, _) = await compileAndCapturePrint('''
int main() {
  int count = 0;
  for (var x in <int>[]) {
    count++;
  }
  return count;
}
''');
      expect(result, 0);
    });

    test('for-in with break', () async {
      final (_, prints) = await compileAndCapturePrint('''
void main() {
  for (var x in [1, 2, 3, 4, 5]) {
    if (x == 3) break;
    print(x);
  }
  print('done');
}
''');
      expect(prints, ['1', '2', 'done']);
    });

    test('for-in with continue', () async {
      final (_, prints) = await compileAndCapturePrint('''
void main() {
  for (var x in [1, 2, 3, 4, 5]) {
    if (x % 2 == 0) continue;
    print(x);
  }
}
''');
      expect(prints, ['1', '3', '5']);
    });
  });

  group('for-in advanced', () {
    test('nested for-in', () async {
      final result = await compileAndRunWithHost('''
int main() {
  int sum = 0;
  for (var row in [[1, 2], [3, 4], [5, 6]]) {
    for (var x in row) {
      sum += x;
    }
  }
  return sum;
}
''');
      expect(result, 21);
    });

    test('for-in over Set', () async {
      final result = await compileAndRunWithHost('''
int main() {
  int sum = 0;
  for (var x in {10, 20, 30}) {
    sum += x;
  }
  return sum;
}
''');
      expect(result, 60);
    });

    test('for-in over Map.entries', () async {
      final (_, prints) = await compileAndCapturePrint('''
void main() {
  var map = {'a': 1, 'b': 2};
  for (var entry in map.entries) {
    print('\${entry.key}=\${entry.value}');
  }
}
''');
      expect(prints, ['a=1', 'b=2']);
    });

    test('for-in with typed loop variable', () async {
      final result = await compileAndRunWithHost('''
int main() {
  int sum = 0;
  List<int> nums = [1, 2, 3];
  for (int x in nums) {
    sum += x;
  }
  return sum;
}
''');
      expect(result, 6);
    });
  });
}
