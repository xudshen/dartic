import 'package:dartic/src/runtime/call_stack.dart';
import 'package:test/test.dart';

void main() {
  late CallStack stack;

  setUp(() {
    stack = CallStack();
  });

  group('push and pop frame', () {
    test('pushFrame advances fp by 6', () {
      expect(stack.fp, 0);
      stack.pushFrame(
        funcId: 1,
        returnPC: 10,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 5,
      );
      expect(stack.fp, CallStack.frameSize);
    });

    test('pushFrame stores correct field values', () {
      stack.pushFrame(
        funcId: 42,
        returnPC: 100,
        savedFP: 0,
        savedVSP: 20,
        savedRSP: 10,
        resultReg: 3,
      );
      // fp is at frameSize (6), read from base 0
      expect(stack.funcId, 42);
      expect(stack.returnPC, 100);
      expect(stack.savedFP, 0);
      expect(stack.savedVSP, 20);
      expect(stack.savedRSP, 10);
      expect(stack.resultReg, 3);
    });

    test('two pushes create independent frames', () {
      stack.pushFrame(
        funcId: 1,
        returnPC: 10,
        savedFP: 0,
        savedVSP: 100,
        savedRSP: 50,
        resultReg: 0,
      );
      final fp1 = stack.fp;

      stack.pushFrame(
        funcId: 2,
        returnPC: 20,
        savedFP: fp1,
        savedVSP: 110,
        savedRSP: 55,
        resultReg: 1,
      );

      // Current frame (second push) values
      expect(stack.funcId, 2);
      expect(stack.returnPC, 20);
      expect(stack.savedVSP, 110);
    });

    test('popFrame restores fp to savedFP', () {
      stack.pushFrame(
        funcId: 1,
        returnPC: 10,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp1 = stack.fp;

      stack.pushFrame(
        funcId: 2,
        returnPC: 20,
        savedFP: fp1,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      expect(stack.fp, 2 * CallStack.frameSize);

      stack.popFrame();
      expect(stack.fp, fp1);

      // Now reading first frame's values
      expect(stack.funcId, 1);
      expect(stack.returnPC, 10);
    });
  });

  group('HOST_BOUNDARY sentinel', () {
    test('isHostBoundary detects sentinel frame', () {
      stack.pushFrame(
        funcId: CallStack.sentinelHostBoundary,
        returnPC: 0,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      expect(stack.isHostBoundary, isTrue);
    });

    test('normal frame is not host boundary', () {
      stack.pushFrame(
        funcId: 42,
        returnPC: 0,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      expect(stack.isHostBoundary, isFalse);
    });
  });

  group('capacity', () {
    test('default capacity is 512 frames (3072 uint32)', () {
      expect(stack.maxFrames, 512);
    });

    test('custom capacity', () {
      final small = CallStack(maxFrames: 10);
      expect(small.maxFrames, 10);
    });
  });

  group('depth tracking', () {
    test('initial depth is 0', () {
      expect(stack.depth, 0);
    });

    test('depth increments on push', () {
      stack.pushFrame(
        funcId: 1,
        returnPC: 0,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      expect(stack.depth, 1);
    });

    test('depth decrements on pop', () {
      stack.pushFrame(
        funcId: 1,
        returnPC: 0,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      stack.popFrame();
      expect(stack.depth, 0);
    });
  });
}
