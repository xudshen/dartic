import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Tests for platform-class InstanceConstant compilation.
///
/// When Kernel CFE constant-folds `const Duration(seconds: 5)`, it produces
/// an InstanceConstant with field values (e.g., `_duration: IntConstant(5000000)`).
/// These tests verify the compiler routes platform InstanceConstants through
/// CALL_HOST → _#fromFields binding instead of trying to allocate user-class
/// style objects.
void main() {
  group('platform InstanceConstant – Duration', () {
    test('const Duration(seconds: 5) has correct inMicroseconds', () async {
      final result = await compileAndRunWithHost('''
int main() {
  const d = Duration(seconds: 5);
  return d.inMicroseconds;
}
''');
      expect(result, 5000000);
    });

    test('const Duration(milliseconds: 1) – the co19 blocker', () async {
      final result = await compileAndRunWithHost('''
int main() {
  const d = Duration(milliseconds: 1);
  return d.inMicroseconds;
}
''');
      expect(result, 1000);
    });

    test('Duration.zero constant', () async {
      final result = await compileAndRunWithHost('''
int main() {
  const d = Duration.zero;
  return d.inSeconds;
}
''');
      expect(result, 0);
    });

    test('const Duration arithmetic (+ operator)', () async {
      final result = await compileAndRunWithHost('''
int main() {
  const d1 = Duration(seconds: 2);
  const d2 = Duration(seconds: 3);
  final sum = d1 + d2;
  return sum.inSeconds;
}
''');
      expect(result, 5);
    });

    test('multiple const Duration in one function', () async {
      final result = await compileAndRunWithHost('''
int main() {
  const a = Duration(hours: 1);
  const b = Duration(minutes: 30);
  const c = Duration(seconds: 15);
  return a.inSeconds + b.inSeconds + c.inSeconds;
}
''');
      // 3600 + 1800 + 15 = 5415
      expect(result, 5415);
    });

    test('const Duration as default parameter', () async {
      final result = await compileAndRunWithHost('''
int foo({Duration timeout = const Duration(seconds: 10)}) {
  return timeout.inSeconds;
}
int main() {
  return foo();
}
''');
      expect(result, 10);
    });

    test('top-level const Duration', () async {
      final result = await compileAndRunWithHost('''
const globalTimeout = Duration(milliseconds: 500);
int main() {
  return globalTimeout.inMilliseconds;
}
''');
      expect(result, 500);
    });
  });
}
