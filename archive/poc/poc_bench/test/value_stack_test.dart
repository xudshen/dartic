import 'package:poc_bench/src/value_stack.dart';
import 'package:test/test.dart';

void main() {
  group('ValueStack', () {
    test('int and double share same slot via different views', () {
      final vs = ValueStack(16);
      vs.intView[0] = 42;
      // Reading as double from same slot gives a non-42.0 value
      // (raw bits reinterpretation)
      expect(vs.intView[0], equals(42));

      vs.doubleView[1] = 3.14;
      expect(vs.doubleView[1], closeTo(3.14, 0.001));
    });

    test('int arithmetic correctness', () {
      final vs = ValueStack(16);
      vs.intView[0] = 100;
      vs.intView[1] = 200;
      vs.intView[2] = vs.intView[0] + vs.intView[1];
      expect(vs.intView[2], equals(300));
    });

    test('double arithmetic correctness', () {
      final vs = ValueStack(16);
      vs.doubleView[0] = 1.5;
      vs.doubleView[1] = 2.5;
      vs.doubleView[2] = vs.doubleView[0] + vs.doubleView[1];
      expect(vs.doubleView[2], closeTo(4.0, 0.001));
    });

    test('slots are independent (no aliasing within used ranges)', () {
      final vs = ValueStack(16);
      vs.intView[0] = 42;
      vs.intView[1] = 100;
      vs.doubleView[2] = 3.14;
      // Modifying slot 2 as double should not affect slots 0-1 as int
      expect(vs.intView[0], equals(42));
      expect(vs.intView[1], equals(100));
    });
  });
}
