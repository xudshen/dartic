import 'package:dartic/src/runtime/call_stack.dart';
import 'package:test/test.dart';

void main() {
  group('CallStack', () {
    test('starts empty with depth 0', () {
      final cs = CallStack(maxDepth: 8);
      expect(cs.depth, equals(0));
      expect(cs.isEmpty, isTrue);
    });

    test('push increases depth', () {
      final cs = CallStack(maxDepth: 8);
      cs.push(funcId: 1, returnPC: 10, savedFP: 0, savedVSP: 0, savedRSP: 0, resultReg: 2);
      expect(cs.depth, equals(1));
      expect(cs.isEmpty, isFalse);
    });

    test('push and pop preserves frame metadata', () {
      final cs = CallStack(maxDepth: 8);
      cs.push(funcId: 3, returnPC: 42, savedFP: 5, savedVSP: 100, savedRSP: 200, resultReg: 7);

      final frame = cs.pop();
      expect(frame.funcId, equals(3));
      expect(frame.returnPC, equals(42));
      expect(frame.savedFP, equals(5));
      expect(frame.savedVSP, equals(100));
      expect(frame.savedRSP, equals(200));
      expect(frame.resultReg, equals(7));
      expect(cs.depth, equals(0));
      expect(cs.isEmpty, isTrue);
    });

    test('multiple push/pop works as LIFO', () {
      final cs = CallStack(maxDepth: 8);
      cs.push(funcId: 1, returnPC: 10, savedFP: 0, savedVSP: 0, savedRSP: 0, resultReg: 0);
      cs.push(funcId: 2, returnPC: 20, savedFP: 1, savedVSP: 4, savedRSP: 4, resultReg: 1);
      cs.push(funcId: 3, returnPC: 30, savedFP: 2, savedVSP: 8, savedRSP: 8, resultReg: 2);

      expect(cs.depth, equals(3));

      final frame3 = cs.pop();
      expect(frame3.funcId, equals(3));
      expect(frame3.returnPC, equals(30));
      expect(frame3.resultReg, equals(2));

      final frame2 = cs.pop();
      expect(frame2.funcId, equals(2));
      expect(frame2.returnPC, equals(20));
      expect(frame2.resultReg, equals(1));

      final frame1 = cs.pop();
      expect(frame1.funcId, equals(1));
      expect(frame1.returnPC, equals(10));
      expect(frame1.resultReg, equals(0));

      expect(cs.isEmpty, isTrue);
    });

    test('overflow throws StateError', () {
      final cs = CallStack(maxDepth: 2);
      cs.push(funcId: 0, returnPC: 0, savedFP: 0, savedVSP: 0, savedRSP: 0, resultReg: 0);
      cs.push(funcId: 0, returnPC: 0, savedFP: 0, savedVSP: 0, savedRSP: 0, resultReg: 0);

      expect(
        () => cs.push(funcId: 0, returnPC: 0, savedFP: 0, savedVSP: 0, savedRSP: 0, resultReg: 0),
        throwsA(isA<StateError>().having(
          (e) => e.message, 'message', contains('Stack overflow'),
        )),
      );
    });

    test('pop on empty throws StateError', () {
      final cs = CallStack(maxDepth: 8);
      expect(
        () => cs.pop(),
        throwsA(isA<StateError>()),
      );
    });

    test('peek returns top frame without popping', () {
      final cs = CallStack(maxDepth: 8);
      cs.push(funcId: 5, returnPC: 99, savedFP: 3, savedVSP: 50, savedRSP: 60, resultReg: 4);

      final frame = cs.peek();
      expect(frame.funcId, equals(5));
      expect(frame.returnPC, equals(99));
      expect(frame.savedFP, equals(3));
      expect(frame.savedVSP, equals(50));
      expect(frame.savedRSP, equals(60));
      expect(frame.resultReg, equals(4));

      // Still has depth 1
      expect(cs.depth, equals(1));
    });

    test('reset clears all frames', () {
      final cs = CallStack(maxDepth: 8);
      cs.push(funcId: 1, returnPC: 10, savedFP: 0, savedVSP: 0, savedRSP: 0, resultReg: 0);
      cs.push(funcId: 2, returnPC: 20, savedFP: 1, savedVSP: 4, savedRSP: 4, resultReg: 1);
      cs.reset();
      expect(cs.depth, equals(0));
      expect(cs.isEmpty, isTrue);
    });

    test('default maxDepth is 512', () {
      final cs = CallStack();
      // Push 512 frames should succeed
      for (int i = 0; i < 512; i++) {
        cs.push(funcId: 0, returnPC: 0, savedFP: 0, savedVSP: 0, savedRSP: 0, resultReg: 0);
      }
      expect(cs.depth, equals(512));

      // 513th should overflow
      expect(
        () => cs.push(funcId: 0, returnPC: 0, savedFP: 0, savedVSP: 0, savedRSP: 0, resultReg: 0),
        throwsA(isA<StateError>().having(
          (e) => e.message, 'message', contains('Stack overflow'),
        )),
      );
    });
  });
}
