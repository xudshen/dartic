import 'package:dartic/src/runtime/call_stack.dart';
import 'package:dartic/src/runtime/error.dart';
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

  group('overflow protection', () {
    test('pushFrame throws CallDepthExceededError when at capacity', () {
      final small = CallStack(maxFrames: 2);
      // Fill to capacity.
      for (var i = 0; i < 2; i++) {
        small.pushFrame(
          funcId: i,
          returnPC: 0,
          savedFP: small.fp,
          savedVSP: 0,
          savedRSP: 0,
          resultReg: 0,
        );
      }
      expect(small.depth, 2);

      // Third push should throw.
      expect(
        () => small.pushFrame(
          funcId: 99,
          returnPC: 0,
          savedFP: small.fp,
          savedVSP: 0,
          savedRSP: 0,
          resultReg: 0,
        ),
        throwsA(isA<CallDepthExceededError>()
            .having((e) => e.depth, 'depth', 2)
            .having((e) => e.limit, 'limit', 2)),
      );
    });

    test('pushFrame throws on zero-capacity stack', () {
      final zero = CallStack(maxFrames: 0);
      expect(
        () => zero.pushFrame(
          funcId: 0,
          returnPC: 0,
          savedFP: 0,
          savedVSP: 0,
          savedRSP: 0,
          resultReg: 0,
        ),
        throwsA(isA<DarticError>()),
      );
    });
  });

  group('base-pointer traversal', () {
    test('currentBase returns correct offset for single frame', () {
      stack.pushFrame(
        funcId: 10,
        returnPC: 100,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      // fp = frameSize (6), currentBase = fp - frameSize = 0
      expect(stack.currentBase, 0);
    });

    test('currentBase returns correct offset after multiple pushes', () {
      stack.pushFrame(
        funcId: 10,
        returnPC: 100,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp1 = stack.fp;
      stack.pushFrame(
        funcId: 20,
        returnPC: 200,
        savedFP: fp1,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp2 = stack.fp;
      stack.pushFrame(
        funcId: 30,
        returnPC: 300,
        savedFP: fp2,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      // fp = 3 * frameSize, currentBase = 2 * frameSize
      expect(stack.currentBase, 2 * CallStack.frameSize);
    });

    test('funcIdAtBase reads funcId at a given base offset', () {
      stack.pushFrame(
        funcId: 10,
        returnPC: 100,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp1 = stack.fp;
      stack.pushFrame(
        funcId: 20,
        returnPC: 200,
        savedFP: fp1,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp2 = stack.fp;
      stack.pushFrame(
        funcId: 30,
        returnPC: 300,
        savedFP: fp2,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );

      // Frame 0 at base 0
      expect(stack.funcIdAtBase(0), 10);
      // Frame 1 at base frameSize
      expect(stack.funcIdAtBase(CallStack.frameSize), 20);
      // Frame 2 at base 2*frameSize
      expect(stack.funcIdAtBase(2 * CallStack.frameSize), 30);
    });

    test('returnPCAtBase reads returnPC at a given base offset', () {
      stack.pushFrame(
        funcId: 10,
        returnPC: 100,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp1 = stack.fp;
      stack.pushFrame(
        funcId: 20,
        returnPC: 200,
        savedFP: fp1,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp2 = stack.fp;
      stack.pushFrame(
        funcId: 30,
        returnPC: 300,
        savedFP: fp2,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );

      expect(stack.returnPCAtBase(0), 100);
      expect(stack.returnPCAtBase(CallStack.frameSize), 200);
      expect(stack.returnPCAtBase(2 * CallStack.frameSize), 300);
    });

    test('savedFPAtBase reads savedFP at a given base offset', () {
      stack.pushFrame(
        funcId: 10,
        returnPC: 100,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp1 = stack.fp;
      stack.pushFrame(
        funcId: 20,
        returnPC: 200,
        savedFP: fp1,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp2 = stack.fp;
      stack.pushFrame(
        funcId: 30,
        returnPC: 300,
        savedFP: fp2,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );

      expect(stack.savedFPAtBase(0), 0); // first frame has no parent
      expect(stack.savedFPAtBase(CallStack.frameSize), fp1);
      expect(stack.savedFPAtBase(2 * CallStack.frameSize), fp2);
    });

    test('single-pass traversal matches funcIdAt(depth) results', () {
      // Push 3 frames with known funcIds
      stack.pushFrame(
        funcId: 100,
        returnPC: 10,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp1 = stack.fp;
      stack.pushFrame(
        funcId: 200,
        returnPC: 20,
        savedFP: fp1,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp2 = stack.fp;
      stack.pushFrame(
        funcId: 300,
        returnPC: 30,
        savedFP: fp2,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );

      // Collect funcIds via O(N) single-pass base-pointer traversal
      final funcIds = <int>[];
      var base = stack.currentBase;
      while (base >= 0) {
        funcIds.add(stack.funcIdAtBase(base));
        final sfp = stack.savedFPAtBase(base);
        if (sfp == 0) break; // reached bottom
        base = sfp - CallStack.frameSize;
      }

      // Should match depth-based access (top→bottom)
      expect(funcIds, [300, 200, 100]);
      expect(funcIds[0], stack.funcIdAt(0));
      expect(funcIds[1], stack.funcIdAt(1));
      expect(funcIds[2], stack.funcIdAt(2));
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
